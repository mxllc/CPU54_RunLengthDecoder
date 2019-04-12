#include <iostream>
#include <string>
#include <fstream>

using namespace std;


int main()
{
	ofstream out("output.txt");
	int num = 1;
	const int filesize = 12;
	for(num=1;num<= filesize;num++)
	{
		string filename = "p";
		filename = filename + to_string(num) + ".txt";
		cout << filename << endl;
		ifstream in(filename);
		string temp;
		in >> temp;
		out << temp;
		in.close();
	}

	out.close();

	return 0;
}