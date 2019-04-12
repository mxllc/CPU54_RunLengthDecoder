#include <iostream>
#include <string>
#include <fstream>
#include <bitset>

using namespace std;

//把整数转成对应的14位2进制数
string string14fromint(int t)
{
	string str = bitset<numeric_limits<unsigned int>::digits>(t).to_string();
	str = str.substr(18, 14);
	return str;
}

int main()
{

	ifstream in("input.txt");
	ofstream out("output.txt");



	string str;
	in >> str;

	int max = 16383;//2^14 - 1
	cout << "XXXXXXXXXXXXXXXX" << endl;
	while (1)
	{
		char c = str[0];
		char minu = (c == '1') ? '0' : '1';
		int length = str.length();
		if (length < 14)
		{
			cout << "XXXXXX" << endl << endl << "XXXXX" << endl << str << endl;
			break;
		}

		int pos = str.find_first_of(minu, 1);

		cout << "Length:  " << length << "   pos:   " << pos << endl;
		if (pos>max)
		{
			cout << "有毒1" << endl;
			return 0;
		}
		else if (pos == -1)
		{
			if (length>max)
			{
				cout << "有毒2" << endl;
				return 0;
			}
			out << '1' << c << string14fromint(length);
			break;
		}
		else if (pos < 14)
		{
			out << "00" << str.substr(0, 14);
			str = str.substr(14, length);
		}
		else
		{
			out << '1' << c << string14fromint(pos);
			str = str.substr(pos, length);
		}
		out << endl;


	}


	out.close();
	in.close();

	return 0;
}