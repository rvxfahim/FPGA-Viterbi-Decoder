#include "viterbi.h"
#include <iostream>
#include <string>
using namespace std;

string toBinary(unsigned n)
{
    if (n == 0) {
        return "";
    }

    return toBinary(n / 2) + to_string(n % 2);
}
int main(){
	ap_uint<7> output;

	output = decoder(15831);
	//output = decoder(15767);
	cout << "The binary representation of " << (unsigned int)output << " is " << toBinary((unsigned int)output) << endl;
	printf("decoder output is %d \r\n", (unsigned int) output);
	return ((unsigned int)output==13)? 0:1;
}
