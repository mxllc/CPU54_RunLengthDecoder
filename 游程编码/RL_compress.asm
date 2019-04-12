j _start
sll $0, $0, 0
j _exceptions
sll $0, $0, 0


_start:
lui $a0,0x1001 #a0为dmem取数首地址
lui $a1,0x1081 #a1为vga in 地址

lui $a2,0x1081
addiu $a2,$a2,0x0004 #a2为vga status 地址

lui $a3,0x1001 #a3为数据地址
ori $s1,$0,0x8000 #s1用来判断数据是否压缩
ori $s2,$0,0x4000 #s1用来判断数据发生压缩时，是0还是1
lui $s6,0x8000 #s6 恒等于0x8000_0000
sra $s7,$s6,31    # s7=ffff_ffff
ori $t8,$0,0x0020 # t8恒为32
ori $t9,$0,0x001f # t9恒为31
ori $t7,$0,0x3fff # t7 恒为  0011_1111_1111_1111


cycle:
ori $v1,$0,0x0020
ori $v1,$0,0x0020
ori $v1,$0,0x0020
ori $v1,$0,0x0020
ori $v1,$0,0x0020
ori $v1,$0,0x0020
ori $v1,$0,0x0020
ori $v1,$0,0x0020
ori $v1,$0,0x0020
ori $v1,$0,0x0020
j cycle


_exceptions:
#先选VGA状态寄存器地址，查看是否需要把数据地址置为0
lw $t0,($a2)
and $s5,$0,$s0
beq $t0,$0,no_restart #等于0的时候不需要重置，否则重置
#重新播放图片 寄存器全部重置
addu $a3,$a0,$0
and $v0,$0,$0


no_restart:
bne $v0,$0,no_fatch #先判断是否有剩余位
fatch_num:
lhu $s0,($a3) #此时要取数  半字无符号扩展
addiu  $a3,$a3,0x0002 #地址+2
and $t1,$s1,$s0 #判断是否压缩
sltu $s3,$t1,$s1 #0000000 -1   , 0000_8000 - 0

beq $s3,$0,label3
#不压缩
and $s0,$s0,$t7 #留下14位有效
addiu $v0,$0,0x000e # v0 =14
j no_fatch

label3:
#压缩
and $t1,$s2,$s0 #判断压缩0/1
sltu $s4,$t1,$s2 #0000000 -1   , 0000_4000 - 0
and $v0,$s0,$t7 #留下14位有效


no_fatch:
bne $s3,$0,no_compress

compress:
sltu $t0,$v0,$v1 # v0<v1 -- 1   , v0>=v1 ---0
bne $t0,$0,cp_2

#v1<=v0 
sllv $s5,$s5,$v1  #把输出结果左移
and $t2,$0,$0 #置0，保证压缩0的时候也能得到正确结果
bne $s4,$0,label1
or $t2,$0,$s7
beq $v1,$t8,label1 #v1=32时的特殊处理
#对1的压缩

subu $t1,$t9,$v1
srav $t2,$s6,$t1
xor $t2,$t2,$s7

label1:
or $s5,$s5,$t2 #拼装出最后结果
subu $v0,$v0,$v1
j output

cp_2:
# v0<v1 
sllv $s5,$s5,$v0  #把输出结果左移
and $t2,$0,$0 #置0，保证压缩0的时候也能得到正确结果
bne $s4,$0,label2
#对1的压缩
subu $t1,$t9,$v0
srav $t2,$s6,$t1
xor $t2,$t2,$s7

label2:
or $s5,$s5,$t2 #拼装出最后结果
subu $v1,$v1,$v0
j fatch_num


no_compress:
sltu $t0,$v0,$v1 # v0<v1 -- 1   , v0>=v1 ---0
beq $t0,$0,no_cp_1

# v0<v1 
sllv $s5,$s5,$v0  #把输出结果左移
or $s5,$s5,$s0  #拼装出S5
subu $v1,$v1,$v0 #修改剩余 需要的拼装位数
j fatch_num

no_cp_1:
#v1<=v0 
sllv $s5,$s5,$v1  #把输出结果左移
subu $v0,$v0,$v1
srlv $t2,$s0,$v0 #右移两个差 位
or $s5,$s5,$t2 #拼装出最后结果
#s0保留 v0位
subu $t2,$t8,$v0
sllv $s0,$s0,$t2
srlv $s0,$s0,$t2

output:
sw $s5,($a1) #把数据送到vga
#j _epc_plus4

#_epc_plus4:
#sll $0, $0, 0
mfc0 $k0, $14
addi $k0, $k0, 0x4
mtc0 $k0, $14
eret