#include <iostream>
#include "viterbi.h"
//ap_uint <1> bits[2];
char output=0;
class FinalHammingDistance {
public:
	//ap_uint <8> finalStates[8];
    char finalStates[8];
    //int finalStates[4] ;
};
class CorrectSequence {
public:
	// ap_uint <1> bits[2];
	// ap_uint <1> decoded;
    bool bits[2];
    bool decoded;
};

CorrectSequence bitSequence;

class HammingTable {
public:
	// ap_int <1> recievedSequence[2];
	// ap_int <8> aTransition[2];
	// ap_int <8> bTransition[2];
	// ap_int <8> cTransition[2];
	// ap_int <8> dTransition[2];
	// ap_int <8> eTransition[2];
	// ap_int <8> fTransition[2];
	// ap_int <8> gTransition[2];
	// ap_int <8> hTransition[2];
	// ap_uint <8> previousHammingDistance[8];
	// ap_uint <4> step;
    bool recievedSequence[2];
	char aTransition[2];
	char bTransition[2];
	char cTransition[2];
	char dTransition[2];
	char eTransition[2];
	char fTransition[2];
	char gTransition[2];
	char hTransition[2];
	char previousHammingDistance[8];
	int step;
    FinalHammingDistance hammingDistances;

    //HammingTable(ap_uint <4> step, ap_uint <1> bits[2])
    HammingTable(int step, bool bits[2]) {
label2:;

        HammingTable_label3:for (int i = 0; i < 8; i++) {
            this->previousHammingDistance[i] = 0;
        }
        this->step = step;
        recievedSequence[0] = bits[0];
        recievedSequence[1] = bits[1];

    }
    //HammingTable(ap_uint <8> previousValue[8], ap_uint <4>  step, ap_uint <1>  bits[2])
    HammingTable(char previousValue[8], int  step, bool  bits[2]) {
label3:;

        HammingTable_label4:for (int i = 0; i < 8; i++) {
            this->previousHammingDistance[i] = previousValue[i];
        }

        recievedSequence[0] = bits[0];
        recievedSequence[1] = bits[1];
        this->step = step;
    }
    //void calculateForState(ap_uint <4> state)
    void calculateForState(int state) {
        switch (state) {
        case 0:
            //cout << "Debug:  " << endl;
            //                cout<< "Step: "<< this->step<< endl;
            //                cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //cout << "executing case a" << endl;
            //cout << "Debug End:" << endl;
            aTransition[0] = this->calculateDistanceForTransition(0, 0, this->previousHammingDistance[0]);
            aTransition[1] = this->calculateDistanceForTransition(1, 1, this->previousHammingDistance[0]);

            hammingDistances.finalStates[0] = aTransition[0]; //integer
            hammingDistances.finalStates[4] = aTransition[1]; //integer

            break; //calculated final hamming codes on state a
        case 1:
            //cout << "Debug:  " << endl;
            //                cout<< "Step: "<< this->step<< endl;
            //                cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //cout << "executing case b" << endl;
            //cout << "Debug End:" << endl;
            bTransition[0] = this->calculateDistanceForTransition(1, 1, this->previousHammingDistance[1]);
            bTransition[1] = this->calculateDistanceForTransition(0, 0, this->previousHammingDistance[1]);
            //                cout<< "Debug:  " << endl;
            //                cout<< "Step: "<< this->step<< endl;
            //                cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //                cout << "B0: " << bTransition[0] <<endl;
            //                cout <<"Debug End:"<<endl;
            if (bTransition[0] < hammingDistances.finalStates[0]) {
                hammingDistances.finalStates[0] = bTransition[0];
                aTransition[0] = -1;
            }
            else
            {
                bTransition[0] = -1;
            }
            if (bTransition[1] < hammingDistances.finalStates[4]) {
                hammingDistances.finalStates[4] = bTransition[1];
                aTransition[1] = -1;
            }
            else
            {
                bTransition[1] = -1;
            }
            break;
        case 2:
            //cout << "Debug:  " << endl;
            //                cout<< "Step: "<< this->step<< endl;
            //                cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //cout << "executing case c" << endl;
            //cout << "Debug End:" << endl;
            cTransition[0] = this->calculateDistanceForTransition(1, 0, this->previousHammingDistance[2]);
            cTransition[1] = this->calculateDistanceForTransition(0, 1, this->previousHammingDistance[2]);

            hammingDistances.finalStates[1] = cTransition[0];
            hammingDistances.finalStates[5] = cTransition[1];
            break;
        case 3:
            //cout << "Debug:  " << endl;
            //                cout<< "Step: "<< this->step<< endl;
            //                cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //cout << "executing case d" << endl;
            //cout << "Debug End:" << endl;
            dTransition[0] = this->calculateDistanceForTransition(0, 1, this->previousHammingDistance[3]);
            dTransition[1] = this->calculateDistanceForTransition(1, 0, this->previousHammingDistance[3]);
            if (dTransition[0] < hammingDistances.finalStates[1]) {
                hammingDistances.finalStates[1] = dTransition[0];
                cTransition[0] = -1;
            }
            else
            {
                dTransition[0] = -1;
            }
            if (dTransition[1] < hammingDistances.finalStates[5]) {
                hammingDistances.finalStates[5] = dTransition[1];
                cTransition[1] = -1;
            }
            else
            {
                dTransition[1] = -1;
            }
            break;
        case 4:
            //cout << "Debug:  " << endl;
            //                cout<< "Step: "<< this->step<< endl;
            //                cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //cout << "executing case e" << endl;
            //cout << "Debug End:" << endl;
            eTransition[0] = this->calculateDistanceForTransition(1, 1, this->previousHammingDistance[4]);
            eTransition[1] = this->calculateDistanceForTransition(0, 0, this->previousHammingDistance[4]);
            hammingDistances.finalStates[2] = eTransition[0];
            hammingDistances.finalStates[6] = eTransition[1];
            break;
        case 5:
            //cout << "Debug:  " << endl;
            //                cout<< "Step: "<< this->step<< endl;
            //                cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //cout << "executing case f" << endl;
            //cout << "Debug End:" << endl;
            fTransition[0] = this->calculateDistanceForTransition(0, 0, this->previousHammingDistance[5]);
            fTransition[1] = this->calculateDistanceForTransition(1, 1, this->previousHammingDistance[5]);
            if (fTransition[0] < hammingDistances.finalStates[2]) {
                hammingDistances.finalStates[2] = fTransition[0];
                eTransition[0] = -1;
            }
            else
            {
                fTransition[0] = -1;
            }
            if (fTransition[1] < hammingDistances.finalStates[6]) {
                hammingDistances.finalStates[6] = fTransition[1];
                eTransition[1] = -1;
            }
            else
            {
                fTransition[1] = -1;
            }
            break;
        case 6:
            //cout << "Debug:  " << endl;
            //                //cout<< "Step: "<< this->step<< endl;
            //                //cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //cout << "executing case g" << endl;
            //cout << "Debug End:" << endl;
            gTransition[0] = this->calculateDistanceForTransition(0, 1, this->previousHammingDistance[6]);
            gTransition[1] = this->calculateDistanceForTransition(1, 0, this->previousHammingDistance[6]);
            hammingDistances.finalStates[3] = gTransition[0];
            hammingDistances.finalStates[7] = gTransition[1];
            break;
        case 7:
            //cout << "Debug:  " << endl;
            //                //cout<< "Step: "<< this->step<< endl;
            //                //cout<< "Previous Hamming: "<< this->previousHammingDistance[1]<< endl;
            //cout << "executing case h" << endl;
            //cout << "Debug End:" << endl;
            hTransition[0] = this->calculateDistanceForTransition(1, 0, this->previousHammingDistance[7]);
            hTransition[1] = this->calculateDistanceForTransition(0, 1, this->previousHammingDistance[7]);
            if (hTransition[0] < hammingDistances.finalStates[3]) {
                //cout << "replacing d with hTransition[0] " <<hTransition[0] << endl;
                hammingDistances.finalStates[3] = hTransition[0];
                gTransition[0] = -1;
            }
            else
            {
                hTransition[0] = -1;
            }
            if (hTransition[1] < hammingDistances.finalStates[7]) {
                hammingDistances.finalStates[7] = hTransition[1];
                gTransition[1] = -1;
            }
            else
            {
                hTransition[1] = -1;
            }
            break;
        }
    }
    //ap_uint <8> calculateDistanceForTransition(ap_uint <1> firstBit, ap_uint <1> secondBit, ap_uint <8> previousDistance)
    char calculateDistanceForTransition(bool firstBit, bool secondBit, char previousDistance) {
    	//ap_uint <8> distance = 0;

        if (this->recievedSequence[0] != firstBit && this->recievedSequence[1] != secondBit) {

            return (previousDistance+2);
        }
        else if ((this->recievedSequence[1] != secondBit && this->recievedSequence[0] == firstBit) || (this->recievedSequence[0] != firstBit && this->recievedSequence[1] == secondBit)) {

            return (previousDistance+1);
        }

        else
        	return previousDistance;

    }

    void computeHammingDistance() {
        /*for (int i = 0; i < 7; i++) {
            this->calculateForState(i);
            if (this->step == 1 && i == 0) {
                break;
            }
            if (this->step == 2 && i == 1) {
                break;
            }
        }*/
        if (this->step==1)
        {
            this->calculateForState(0);
        }
        else if (this->step == 2)
        {
            this->calculateForState(0);
            this->calculateForState(4);
        }
        else if (this->step == 3)
        {
            this->calculateForState(0);
            this->calculateForState(2);
            this->calculateForState(4);
            this->calculateForState(6);
        }
        else
        {
            this->calculateForState(0);
            this->calculateForState(1);
            this->calculateForState(2);
            this->calculateForState(3);
            this->calculateForState(4);
            this->calculateForState(5);
            this->calculateForState(6);
            this->calculateForState(7);
        }

    }

    FinalHammingDistance getFinalHammingDistance() {
        return this->hammingDistances;
    }
    //ap_uint <4> getReturnPath(ap_uint <4> state)
    char getReturnPath(char state) {
    	//ap_uint <4> previousState = 0;
        char previousState = 0;
        switch (state) {
        case 0:
            if (aTransition[0] != -1) {
                previousState = 0;
            }
            else {
                previousState = 1;
            }
            break;
        case 1:
            if (cTransition[0] != -1) {
                previousState = 2;
            }
            else {
                previousState = 3;
            }
            break;
        case 2:
            if (eTransition[0] != -1) {
                previousState = 4;
            }
            else {
                previousState = 5;
            }
            break;
        case 3:
            ////cout << "B1:" << bTransition[1] << endl;
            if (gTransition[0] != -1) {
                previousState = 6;
            }
            else {
                previousState = 7;
            }
            break;
        case 4:
            ////cout << "B1:" << bTransition[1] << endl;
            if (aTransition[1] != -1) {
                previousState = 0;
            }
            else {
                previousState = 1;
            }
            break;
        case 5:
            ////cout << "B1:" << bTransition[1] << endl;
            if (cTransition[1] != -1) {
                previousState = 2;
            }
            else {
                previousState = 3;
            }
            break;
        case 6:
            ////cout << "B1:" << bTransition[1] << endl;
            if (eTransition[1] != -1) {
                previousState = 4;
            }
            else {
                previousState = 5;
            }
            break;
        case 7:
            ////cout << "B1:" << bTransition[1] << endl;
            if (gTransition[1] != -1) {
                previousState = 6;
            }
            else {
                previousState = 7;
            }
            break;
        }
        return previousState;
    }
        //ap_uint <8> getFinalLowestState()
        char getFinalLowestState() {
    	// ap_uint <8>  lowestValue = this->hammingDistances.finalStates[0];
    	// ap_uint <4>  i = 0;
    	// ap_uint <8>  lowest_state=lowestValue;
        char  lowestValue = this->hammingDistances.finalStates[0];
    	char  i = 0;
    	char  lowest_state=0;
        getFinalLowestState_label5:for (i = 0; i < 8; i++) {
            if (this->hammingDistances.finalStates[i] < lowestValue) {
                lowestValue = this->hammingDistances.finalStates[i];
                //cout << "debug start lowest value" << endl;
                //cout << "lowest value: " << lowestValue << endl;
                lowest_state = i;
            }
            else
            	continue;
        }
        //return i - 1;
        return lowest_state;
    }
};


//CorrectSequence getSequence(ap_uint <4> stateA, ap_uint <4> stateB)
CorrectSequence getSequence(char stateA, char stateB) {
    //cout << "returing bit sequence for states " << stateB << " to " << stateA << endl;
    // if (stateA == 0 && stateB == 0) {
    //     bitSequence.bits[0] = 0;
    //     bitSequence.bits[1] = 0;
    // }
    // else if (stateA == 0 && stateB == 1) {
    //     bitSequence.bits[0] = 1;
    //     bitSequence.bits[1] = 1;
    // }
    // else if (stateA == 1 && stateB == 2) {
    //     bitSequence.bits[0] = 1;
    //     bitSequence.bits[1] = 0;
    //     cout << "bitsequence from b to c " << bitSequence.bits[0] << bitSequence.bits[1] << endl;
    // }
    // else if (stateA == 1 && stateB == 3) {

    //     bitSequence.bits[0] = 0;
    //     bitSequence.bits[1] = 1;
    //     cout << "bitsequence from b to d " << bitSequence.bits[0] << bitSequence.bits[1] << endl;
    // }
    // else if (stateA == 2 && stateB == 0) {
    //     bitSequence.bits[0] = 1;
    //     bitSequence.bits[1] = 1;
    // }
    // else if (stateA == 2 && stateB == 1) {
    //     bitSequence.bits[0] = 0;
    //     bitSequence.bits[1] = 0;
    // }
    // else if (stateA == 3 && stateB == 2) {
    //     bitSequence.bits[0] = 0;
    //     bitSequence.bits[1] = 1;
    // }
    // else if (stateA == 3 && stateB == 3) {
    //     bitSequence.bits[0] = 1;
    //     bitSequence.bits[1] = 0;
    // }
    if (stateB == 0 && stateA == 0) {
        bitSequence.bits[0] = 0;
        bitSequence.bits[1] = 0;
        bitSequence.decoded = 0;
    }
    else if (stateB == 0 && stateA == 1) {
        bitSequence.bits[0] = 1;
        bitSequence.bits[1] = 1;
        bitSequence.decoded = 0;
    }
    else if (stateB == 1 && stateA == 2) {
        bitSequence.bits[0] = 1;
        bitSequence.bits[1] = 0;
        bitSequence.decoded = 0;
    }
    else if (stateB == 1 && stateA == 3) {
        bitSequence.bits[0] = 0;
        bitSequence.bits[1] = 1;
        bitSequence.decoded = 0;
    }
    else if (stateB == 2 && stateA == 4) {
        bitSequence.bits[0] = 1;
        bitSequence.bits[1] = 1;
        bitSequence.decoded = 0;
    }
    else if (stateB == 2 && stateA == 5) {
        bitSequence.bits[0] = 0;
        bitSequence.bits[1] = 0;
        bitSequence.decoded = 0;
    }
    else if (stateB == 3 && stateA == 6) {
        bitSequence.bits[0] = 0;
        bitSequence.bits[1] = 1;
        bitSequence.decoded = 0;
    }
    else if (stateB == 3 && stateA == 7) {
        bitSequence.bits[0] = 1;
        bitSequence.bits[1] = 0;
        bitSequence.decoded = 0;
    }
    else if (stateB == 4 && stateA == 0) {
        bitSequence.bits[0] = 1;
        bitSequence.bits[1] = 1;
        bitSequence.decoded = 1;
    }
    else if (stateB == 4 && stateA == 1) {
        bitSequence.bits[0] = 0;
        bitSequence.bits[1] = 0;
        bitSequence.decoded = 1;
    }
    else if (stateB == 5 && stateA == 2) {
        bitSequence.bits[0] = 0;
        bitSequence.bits[1] = 1;
        bitSequence.decoded = 1;
    }
    else if (stateB == 5 && stateA == 3) {
        bitSequence.bits[0] = 1;
        bitSequence.bits[1] = 0;
        bitSequence.decoded = 1;
    }
    else if (stateB == 6 && stateA == 4) {
        bitSequence.bits[0] = 0;
        bitSequence.bits[1] = 0;
        bitSequence.decoded = 1;
    }
    else if (stateB == 6 && stateA == 5) {
        bitSequence.bits[0] = 1;
        bitSequence.bits[1] = 1;
        bitSequence.decoded = 1;
    }
    else if (stateB == 7 && stateA == 6) {
        bitSequence.bits[0] = 1;
        bitSequence.bits[1] = 0;
        bitSequence.decoded = 1;
    }
    else if (stateB == 7 && stateA == 7) {
        bitSequence.bits[0] = 0;
        bitSequence.bits[1] = 1;
        bitSequence.decoded = 1;
    }
    return bitSequence;
}

char decoder(ap_uint<14> d_in) {
    //auto start = high_resolution_clock::now();
    //cout << "hello" << endl;
	//bits[0] = 1;
	//bits[1] = 1;
	// ap_uint <1> bits01[2]={(d_in>>13 & 1),(d_in>>12 & 1)};
	// ap_uint <1> bits23[2]={(d_in>>11 & 1),(d_in>>10 & 1)};
	// ap_uint <1> bits45[2]={(d_in>>9 & 1),(d_in>>8 & 1)};
	// ap_uint <1> bits67[2]={(d_in>>7 & 1),(d_in>>6 & 1)};
	// ap_uint <1> bits89[2]={(d_in>>5 & 1),(d_in>>4 & 1)};
	// ap_uint <1> bits1011[2]={(d_in>>3 & 1),(d_in>>2 & 1)};
	// ap_uint <1> bits1213[2]={(d_in>>1 & 1),(d_in>>0 & 1)};
    bool bits01[2]={(d_in>>13 & 1),(d_in>>12 & 1)};
	bool bits23[2]={(d_in>>11 & 1),(d_in>>10 & 1)};
	bool bits45[2]={(d_in>>9 & 1),(d_in>>8 & 1)};
	bool bits67[2]={(d_in>>7 & 1),(d_in>>6 & 1)};
	bool bits89[2]={(d_in>>5 & 1),(d_in>>4 & 1)};
	bool bits1011[2]={(d_in>>3 & 1),(d_in>>2 & 1)};
	bool bits1213[2]={(d_in>>1 & 1),(d_in>>0 & 1)};
    HammingTable h1(1, bits01);
    h1.computeHammingDistance();
    //bits[0] = 1;
    //bits[1] = 1;
    FinalHammingDistance oldHam = h1.getFinalHammingDistance();
    //ap_uint <8>  previousValues[8] = { oldHam.finalStates[0], oldHam.finalStates[1], oldHam.finalStates[2],
    //                       oldHam.finalStates[3], oldHam.finalStates[4], oldHam.finalStates[5], oldHam.finalStates[6] ,oldHam.finalStates[7]};
    char  previousValues[8] = { oldHam.finalStates[0], oldHam.finalStates[1], oldHam.finalStates[2], 
                                        oldHam.finalStates[3], oldHam.finalStates[4], oldHam.finalStates[5], oldHam.finalStates[6] ,oldHam.finalStates[7]};
    //cout << "a: " << previousValues[0];
    //cout << " b: " << previousValues[1];
    //cout << " c: " << previousValues[2];
    //cout << " d: " << previousValues[3];
    //cout << " e: " << previousValues[4];
    //cout << " f: " << previousValues[5];
    //cout << " g: " << previousValues[6];
    //cout << " h: " << previousValues[7] << endl;

    HammingTable h2(previousValues, 2, bits23);
    h2.computeHammingDistance();
    //bits[0] = 0;
    //bits[1] = 1;
    oldHam = h2.getFinalHammingDistance();
    previousValues[0] = oldHam.finalStates[0];
    previousValues[1] = oldHam.finalStates[1];
    previousValues[2] = oldHam.finalStates[2];
    previousValues[3] = oldHam.finalStates[3];
    previousValues[4] = oldHam.finalStates[4];
    previousValues[5] = oldHam.finalStates[5];
    previousValues[6] = oldHam.finalStates[6];
    previousValues[7] = oldHam.finalStates[7];

    //cout << "a: " << previousValues[0];
    //cout << " b: " << previousValues[1];
    //cout << " c: " << previousValues[2];
    //cout << " d: " << previousValues[3];
    //cout << " e: " << previousValues[4];
    //cout << " f: " << previousValues[5];
    //cout << " g: " << previousValues[6];
    //cout << " h: " << previousValues[7] << endl;

    //bits[0] = 0;
    //bits[1] = 1;
    HammingTable h3(previousValues, 3, bits45);
    h3.computeHammingDistance();
    oldHam = h3.getFinalHammingDistance();
    previousValues[0] = oldHam.finalStates[0];
    previousValues[1] = oldHam.finalStates[1];
    previousValues[2] = oldHam.finalStates[2];
    previousValues[3] = oldHam.finalStates[3];
    previousValues[4] = oldHam.finalStates[4];
    previousValues[5] = oldHam.finalStates[5];
    previousValues[6] = oldHam.finalStates[6];
    previousValues[7] = oldHam.finalStates[7];
    //cout << "a: " << previousValues[0];
    //cout << " b: " << previousValues[1];
    //cout << " c: " << previousValues[2];
    //cout << " d: " << previousValues[3];
    //cout << " e: " << previousValues[4];
    //cout << " f: " << previousValues[5];
    //cout << " g: " << previousValues[6];
    //cout << " h: " << previousValues[7] << endl;


    //bits[0] = 1;
    //bits[1] = 1;
    HammingTable h4(previousValues, 4, bits67);
    h4.computeHammingDistance();
    oldHam = h4.getFinalHammingDistance();
    previousValues[0] = oldHam.finalStates[0];
    previousValues[1] = oldHam.finalStates[1];
    previousValues[2] = oldHam.finalStates[2];
    previousValues[3] = oldHam.finalStates[3];
    previousValues[4] = oldHam.finalStates[4];
    previousValues[5] = oldHam.finalStates[5];
    previousValues[6] = oldHam.finalStates[6];
    previousValues[7] = oldHam.finalStates[7];
    //cout << "a: " << previousValues[0];
    //cout << " b: " << previousValues[1];
    //cout << " c: " << previousValues[2];
    //cout << " d: " << previousValues[3];
    //cout << " e: " << previousValues[4];
    //cout << " f: " << previousValues[5];
    //cout << " g: " << previousValues[6];
    //cout << " h: " << previousValues[7] << endl;


    //bits[0] = 0;
    //bits[1] = 1;
    HammingTable h5(previousValues, 5, bits89);
    h5.computeHammingDistance();
    oldHam = h5.getFinalHammingDistance();
    previousValues[0] = oldHam.finalStates[0];
    previousValues[1] = oldHam.finalStates[1];
    previousValues[2] = oldHam.finalStates[2];
    previousValues[3] = oldHam.finalStates[3];
    previousValues[4] = oldHam.finalStates[4];
    previousValues[5] = oldHam.finalStates[5];
    previousValues[6] = oldHam.finalStates[6];
    previousValues[7] = oldHam.finalStates[7];
    //cout << "a: " << previousValues[0];
    //cout << " b: " << previousValues[1];
    //cout << " c: " << previousValues[2];
    //cout << " d: " << previousValues[3];
    //cout << " e: " << previousValues[4];
    //cout << " f: " << previousValues[5];
    //cout << " g: " << previousValues[6];
    //cout << " h: " << previousValues[7] << endl;

    //bits[0] = 0;
    //bits[1] = 1;
    HammingTable h6(previousValues, 6, bits1011);
    h6.computeHammingDistance();
    oldHam = h6.getFinalHammingDistance();
    previousValues[0] = oldHam.finalStates[0];
    previousValues[1] = oldHam.finalStates[1];
    previousValues[2] = oldHam.finalStates[2];
    previousValues[3] = oldHam.finalStates[3];
    previousValues[4] = oldHam.finalStates[4];
    previousValues[5] = oldHam.finalStates[5];
    previousValues[6] = oldHam.finalStates[6];
    previousValues[7] = oldHam.finalStates[7];
    //cout << "a: " << previousValues[0];
    //cout << " b: " << previousValues[1];
    //cout << " c: " << previousValues[2];
    //cout << " d: " << previousValues[3];
    //cout << " e: " << previousValues[4];
    //cout << " f: " << previousValues[5];
    //cout << " g: " << previousValues[6];
    //cout << " h: " << previousValues[7] << endl;


    //bits[0] = 1;
    //bits[1] = 1;
    HammingTable h7(previousValues, 7, bits1213);
    h7.computeHammingDistance();
    oldHam = h7.getFinalHammingDistance();
    previousValues[0] = oldHam.finalStates[0];
    previousValues[1] = oldHam.finalStates[1];
    previousValues[2] = oldHam.finalStates[2];
    previousValues[3] = oldHam.finalStates[3];
    previousValues[4] = oldHam.finalStates[4];
    previousValues[5] = oldHam.finalStates[5];
    previousValues[6] = oldHam.finalStates[6];
    previousValues[7] = oldHam.finalStates[7];
    //cout << "a: " << previousValues[0];
    //cout << " b: " << previousValues[1];
    //cout << " c: " << previousValues[2];
    //cout << " d: " << previousValues[3];
    //cout << " e: " << previousValues[4];
    //cout << " f: " << previousValues[5];
    //cout << " g: " << previousValues[6];
    //cout << " h: " << previousValues[7] << endl;

    CorrectSequence sequenceBits;
    //cout << "Final Lowest State: " << h7.getFinalLowestState() << endl;
    // ap_uint<4> previousState = h7.getReturnPath(h7.getFinalLowestState());
    char previousState = h7.getReturnPath(h7.getFinalLowestState());
    //cout << "Tracked path State: " << previousState << endl;
    sequenceBits = getSequence(previousState, h7.getFinalLowestState());
    //cout << "Bits: " << sequenceBits.bits[0] << sequenceBits.bits[1] << endl;
    //cout << "Bits: " << sequenceBits.decoded << endl;
    output=sequenceBits.decoded;
    // ap_uint<4> newState = h6.getReturnPath(previousState);
    char newState = h6.getReturnPath(previousState);
    //cout << "Previous Lowest State: " << newState << endl;
    sequenceBits = getSequence(previousState, newState);
    sequenceBits = getSequence(newState, previousState);
    output= (output<<1) + sequenceBits.decoded;
    //cout << "Bits: " << sequenceBits.bits[0] << sequenceBits.bits[1] << endl;
    //cout << "Bits: " << sequenceBits.decoded << endl;
    previousState = newState;
    newState = h5.getReturnPath(previousState);
    //cout << "Previous Lowest State: " << newState << endl;
    sequenceBits = getSequence(newState, previousState);
    //cout << "Bits: " << sequenceBits.bits[0] << sequenceBits.bits[1] << endl;
    //cout << "Bits: " << sequenceBits.decoded << endl;
    output= (output<<1) + sequenceBits.decoded;
    previousState = newState;
    newState = h4.getReturnPath(previousState);
    //cout << "Previous Lowest State: " << newState << endl;
    sequenceBits = getSequence(newState, previousState);
    //cout << "Bits: " << sequenceBits.bits[0] << sequenceBits.bits[1] << endl;
    //cout << "Bits: " << sequenceBits.decoded << endl;
    output= (output<<1) + sequenceBits.decoded;
    previousState = newState;
    newState = h3.getReturnPath(previousState);
    //cout << "Previous Lowest State: " << newState << endl;
    sequenceBits = getSequence(newState, previousState);
    //cout << "Bits: " << sequenceBits.bits[0] << sequenceBits.bits[1] << endl;
    //cout << "Bits: " << sequenceBits.decoded << endl;
    output= (output<<1) + sequenceBits.decoded;
    previousState = newState;
    newState = h2.getReturnPath(previousState);
    //cout << "Previous Lowest State: " << newState << endl;
    sequenceBits = getSequence(newState, previousState);
    //cout << "Bits: " << sequenceBits.bits[0] << sequenceBits.bits[1] << endl;
    //cout << "Bits: " << sequenceBits.decoded << endl;
    output= (output<<1) + sequenceBits.decoded;
    previousState = newState;
    newState = h1.getReturnPath(previousState);
    //cout << "Previous Lowest State: " << newState << endl;
    sequenceBits = getSequence(newState, previousState);
    //cout << "Bits: " << sequenceBits.bits[0] << sequenceBits.bits[1] << endl;
    //cout << "Bits: " << sequenceBits.decoded << endl;
    output= (output<<1) + sequenceBits.decoded;
    //auto stop = high_resolution_clock::now();
    //auto duration = duration_cast<microseconds>(stop - start);
    //cout << duration.count() << endl;
    return output;
}
