// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[111];
creg meas[111];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
rx(pi/2) q[32];
rz(pi/2) q[32];
rx(pi/2) q[32];
rx(pi/2) q[33];
rz(pi/2) q[33];
rx(pi/2) q[33];
rx(pi/2) q[34];
rz(pi/2) q[34];
rx(pi/2) q[34];
rx(pi/2) q[35];
rz(pi/2) q[35];
rx(pi/2) q[35];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
rx(pi/2) q[39];
rz(pi/2) q[39];
rx(pi/2) q[39];
rx(pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[40];
rx(pi/2) q[41];
rz(pi/2) q[41];
rx(pi/2) q[41];
rx(pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[42];
rx(pi/2) q[43];
rz(pi/2) q[43];
rx(pi/2) q[43];
rx(pi/2) q[44];
rz(pi/2) q[44];
rx(pi/2) q[44];
rx(pi/2) q[45];
rz(pi/2) q[45];
rx(pi/2) q[45];
rx(pi/2) q[46];
rz(pi/2) q[46];
rx(pi/2) q[46];
rx(pi/2) q[47];
rz(pi/2) q[47];
rx(pi/2) q[47];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[50];
rx(pi/2) q[51];
rz(pi/2) q[51];
rx(pi/2) q[51];
rx(pi/2) q[52];
rz(pi/2) q[52];
rx(pi/2) q[52];
rx(pi/2) q[53];
rz(pi/2) q[53];
rx(pi/2) q[53];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(pi/2) q[55];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
rx(pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[59];
rx(pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[60];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
rx(pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[65];
rx(pi/2) q[66];
rz(pi/2) q[66];
rx(pi/2) q[66];
rx(pi/2) q[67];
rz(pi/2) q[67];
rx(pi/2) q[67];
rx(pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[68];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
rx(pi/2) q[72];
rz(pi/2) q[72];
rx(pi/2) q[72];
rx(pi/2) q[73];
rz(pi/2) q[73];
rx(pi/2) q[73];
rx(pi/2) q[74];
rz(pi/2) q[74];
rx(pi/2) q[74];
rx(pi/2) q[75];
rz(pi/2) q[75];
rx(pi/2) q[75];
rx(pi/2) q[76];
rz(pi/2) q[76];
rx(pi/2) q[76];
rx(pi/2) q[77];
rz(pi/2) q[77];
rx(pi/2) q[77];
rx(pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[78];
rx(pi/2) q[79];
rz(pi/2) q[79];
rx(pi/2) q[79];
rx(pi/2) q[80];
rz(pi/2) q[80];
rx(pi/2) q[80];
rx(pi/2) q[81];
rz(pi/2) q[81];
rx(pi/2) q[81];
rx(pi/2) q[82];
rz(pi/2) q[82];
rx(pi/2) q[82];
rx(pi/2) q[83];
rz(pi/2) q[83];
rx(pi/2) q[83];
rx(pi/2) q[84];
rz(pi/2) q[84];
rx(pi/2) q[84];
rx(pi/2) q[85];
rz(pi/2) q[85];
rx(pi/2) q[85];
rx(pi/2) q[86];
rz(pi/2) q[86];
rx(pi/2) q[86];
rx(pi/2) q[87];
rz(pi/2) q[87];
rx(pi/2) q[87];
rx(pi/2) q[88];
rz(pi/2) q[88];
rx(pi/2) q[88];
rx(pi/2) q[89];
rz(pi/2) q[89];
rx(pi/2) q[89];
rx(pi/2) q[90];
rz(pi/2) q[90];
rx(pi/2) q[90];
rx(pi/2) q[91];
rz(pi/2) q[91];
rx(pi/2) q[91];
rx(pi/2) q[92];
rz(pi/2) q[92];
rx(pi/2) q[92];
rx(pi/2) q[93];
rz(pi/2) q[93];
rx(pi/2) q[93];
rx(pi/2) q[94];
rz(pi/2) q[94];
rx(pi/2) q[94];
rx(pi/2) q[95];
rz(pi/2) q[95];
rx(pi/2) q[95];
rx(pi/2) q[96];
rz(pi/2) q[96];
rx(pi/2) q[96];
rx(pi/2) q[97];
rz(pi/2) q[97];
rx(pi/2) q[97];
rx(pi/2) q[98];
rz(pi/2) q[98];
rx(pi/2) q[98];
rx(pi/2) q[99];
rz(pi/2) q[99];
rx(pi/2) q[99];
rx(pi/2) q[100];
rz(pi/2) q[100];
rx(pi/2) q[100];
rx(pi/2) q[101];
rz(pi/2) q[101];
rx(pi/2) q[101];
rx(pi/2) q[102];
rz(pi/2) q[102];
rx(pi/2) q[102];
rx(pi/2) q[103];
rz(pi/2) q[103];
rx(pi/2) q[103];
rx(pi/2) q[104];
rz(pi/2) q[104];
rx(pi/2) q[104];
rx(pi/2) q[105];
rz(pi/2) q[105];
rx(pi/2) q[105];
rx(pi/2) q[106];
rz(pi/2) q[106];
rx(pi/2) q[106];
rx(pi/2) q[107];
rz(pi/2) q[107];
rx(pi/2) q[107];
rx(pi/2) q[108];
rz(pi/2) q[108];
rx(pi/2) q[108];
rx(pi/2) q[109];
rz(pi/2) q[109];
rx(pi/2) q[109];
rx(pi/2) q[110];
rz(pi/2) q[110];
rx(pi/2) q[110];
cz q[110],q[109];
rx(pi/2) q[109];
rz(pi/2) q[109];
rx(pi/2) q[109];
cz q[109],q[108];
rx(pi/2) q[108];
rz(pi/2) q[108];
rx(pi/2) q[108];
cz q[108],q[107];
rx(pi/2) q[107];
rz(pi/2) q[107];
rx(pi/2) q[107];
cz q[107],q[106];
rx(pi/2) q[106];
rz(pi/2) q[106];
rx(pi/2) q[106];
cz q[106],q[105];
rx(pi/2) q[105];
rz(pi/2) q[105];
rx(pi/2) q[105];
cz q[105],q[104];
rx(pi/2) q[104];
rz(pi/2) q[104];
rx(pi/2) q[104];
cz q[104],q[103];
rx(pi/2) q[103];
rz(pi/2) q[103];
rx(pi/2) q[103];
cz q[103],q[102];
rx(pi/2) q[102];
rz(pi/2) q[102];
rx(pi/2) q[102];
cz q[102],q[101];
rx(pi/2) q[101];
rz(pi/2) q[101];
rx(pi/2) q[101];
cz q[101],q[100];
rx(pi/2) q[100];
rz(pi/2) q[100];
rx(pi/2) q[100];
cz q[100],q[99];
rx(pi/2) q[99];
rz(pi/2) q[99];
rx(pi/2) q[99];
cz q[99],q[98];
rx(pi/2) q[98];
rz(pi/2) q[98];
rx(pi/2) q[98];
cz q[98],q[97];
rx(pi/2) q[97];
rz(pi/2) q[97];
rx(pi/2) q[97];
cz q[97],q[96];
rx(pi/2) q[96];
rz(pi/2) q[96];
rx(pi/2) q[96];
cz q[96],q[95];
rx(pi/2) q[95];
rz(pi/2) q[95];
rx(pi/2) q[95];
cz q[95],q[94];
rx(pi/2) q[94];
rz(pi/2) q[94];
rx(pi/2) q[94];
cz q[94],q[93];
rx(pi/2) q[93];
rz(pi/2) q[93];
rx(pi/2) q[93];
cz q[93],q[92];
rx(pi/2) q[92];
rz(pi/2) q[92];
rx(pi/2) q[92];
cz q[92],q[91];
rx(pi/2) q[91];
rz(pi/2) q[91];
rx(pi/2) q[91];
cz q[91],q[90];
rx(pi/2) q[90];
rz(pi/2) q[90];
rx(pi/2) q[90];
cz q[90],q[89];
rx(pi/2) q[89];
rz(pi/2) q[89];
rx(pi/2) q[89];
cz q[89],q[88];
rx(pi/2) q[88];
rz(pi/2) q[88];
rx(pi/2) q[88];
cz q[88],q[87];
rx(pi/2) q[87];
rz(pi/2) q[87];
rx(pi/2) q[87];
cz q[87],q[86];
rx(pi/2) q[86];
rz(pi/2) q[86];
rx(pi/2) q[86];
cz q[86],q[85];
rx(pi/2) q[85];
rz(pi/2) q[85];
rx(pi/2) q[85];
cz q[85],q[84];
rx(pi/2) q[84];
rz(pi/2) q[84];
rx(pi/2) q[84];
cz q[84],q[83];
rx(pi/2) q[83];
rz(pi/2) q[83];
rx(pi/2) q[83];
cz q[83],q[82];
rx(pi/2) q[82];
rz(pi/2) q[82];
rx(pi/2) q[82];
cz q[82],q[81];
rx(pi/2) q[81];
rz(pi/2) q[81];
rx(pi/2) q[81];
cz q[81],q[80];
rx(pi/2) q[80];
rz(pi/2) q[80];
rx(pi/2) q[80];
cz q[80],q[79];
rx(pi/2) q[79];
rz(pi/2) q[79];
rx(pi/2) q[79];
cz q[79],q[78];
rx(pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[78];
cz q[78],q[77];
rx(pi/2) q[77];
rz(pi/2) q[77];
rx(pi/2) q[77];
cz q[77],q[76];
rx(pi/2) q[76];
rz(pi/2) q[76];
rx(pi/2) q[76];
cz q[76],q[75];
rx(pi/2) q[75];
rz(pi/2) q[75];
rx(pi/2) q[75];
cz q[75],q[74];
rx(pi/2) q[74];
rz(pi/2) q[74];
rx(pi/2) q[74];
cz q[74],q[73];
rx(pi/2) q[73];
rz(pi/2) q[73];
rx(pi/2) q[73];
cz q[73],q[72];
rx(pi/2) q[72];
rz(pi/2) q[72];
rx(pi/2) q[72];
cz q[72],q[71];
rx(pi/2) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
cz q[69],q[68];
rx(pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[68];
cz q[68],q[67];
rx(pi/2) q[67];
rz(pi/2) q[67];
rx(pi/2) q[67];
cz q[67],q[66];
rx(pi/2) q[66];
rz(pi/2) q[66];
rx(pi/2) q[66];
cz q[66],q[65];
rx(pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[65];
cz q[65],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
cz q[64],q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(pi/2) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[54];
cz q[54],q[53];
rx(pi/2) q[53];
rz(pi/2) q[53];
rx(pi/2) q[53];
cz q[53],q[52];
rx(pi/2) q[52];
rz(pi/2) q[52];
rx(pi/2) q[52];
cz q[52],q[51];
rx(pi/2) q[51];
rz(pi/2) q[51];
rx(pi/2) q[51];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[50];
cz q[50],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[48];
cz q[48],q[47];
rx(pi/2) q[47];
rz(pi/2) q[47];
rx(pi/2) q[47];
cz q[47],q[46];
rx(pi/2) q[46];
rz(pi/2) q[46];
rx(pi/2) q[46];
cz q[46],q[45];
rx(pi/2) q[45];
rz(pi/2) q[45];
rx(pi/2) q[45];
cz q[45],q[44];
rx(pi/2) q[44];
rz(pi/2) q[44];
rx(pi/2) q[44];
cz q[44],q[43];
rx(pi/2) q[43];
rz(pi/2) q[43];
rx(pi/2) q[43];
cz q[43],q[42];
rx(pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[42];
cz q[42],q[41];
rx(pi/2) q[41];
rz(pi/2) q[41];
rx(pi/2) q[41];
cz q[41],q[40];
rx(pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[40];
cz q[40],q[39];
rx(pi/2) q[39];
rz(pi/2) q[39];
rx(pi/2) q[39];
cz q[39],q[38];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[38],q[37];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
cz q[37],q[36];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
cz q[36],q[35];
rx(pi/2) q[35];
rz(pi/2) q[35];
rx(pi/2) q[35];
cz q[35],q[34];
rx(pi/2) q[34];
rz(pi/2) q[34];
rx(pi/2) q[34];
cz q[34],q[33];
rx(pi/2) q[33];
rz(pi/2) q[33];
rx(pi/2) q[33];
cz q[33],q[32];
rx(pi/2) q[32];
rz(pi/2) q[32];
rx(pi/2) q[32];
cz q[32],q[31];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[30],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
cz q[26],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[25],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
cz q[24],q[23];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
cz q[22],q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[16],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[15],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[10],q[9];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[8],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63],q[64],q[65],q[66],q[67],q[68],q[69],q[70],q[71],q[72],q[73],q[74],q[75],q[76],q[77],q[78],q[79],q[80],q[81],q[82],q[83],q[84],q[85],q[86],q[87],q[88],q[89],q[90],q[91],q[92],q[93],q[94],q[95],q[96],q[97],q[98],q[99],q[100],q[101],q[102],q[103],q[104],q[105],q[106],q[107],q[108],q[109],q[110];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[29] -> meas[29];
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
measure q[33] -> meas[33];
measure q[34] -> meas[34];
measure q[35] -> meas[35];
measure q[36] -> meas[36];
measure q[37] -> meas[37];
measure q[38] -> meas[38];
measure q[39] -> meas[39];
measure q[40] -> meas[40];
measure q[41] -> meas[41];
measure q[42] -> meas[42];
measure q[43] -> meas[43];
measure q[44] -> meas[44];
measure q[45] -> meas[45];
measure q[46] -> meas[46];
measure q[47] -> meas[47];
measure q[48] -> meas[48];
measure q[49] -> meas[49];
measure q[50] -> meas[50];
measure q[51] -> meas[51];
measure q[52] -> meas[52];
measure q[53] -> meas[53];
measure q[54] -> meas[54];
measure q[55] -> meas[55];
measure q[56] -> meas[56];
measure q[57] -> meas[57];
measure q[58] -> meas[58];
measure q[59] -> meas[59];
measure q[60] -> meas[60];
measure q[61] -> meas[61];
measure q[62] -> meas[62];
measure q[63] -> meas[63];
measure q[64] -> meas[64];
measure q[65] -> meas[65];
measure q[66] -> meas[66];
measure q[67] -> meas[67];
measure q[68] -> meas[68];
measure q[69] -> meas[69];
measure q[70] -> meas[70];
measure q[71] -> meas[71];
measure q[72] -> meas[72];
measure q[73] -> meas[73];
measure q[74] -> meas[74];
measure q[75] -> meas[75];
measure q[76] -> meas[76];
measure q[77] -> meas[77];
measure q[78] -> meas[78];
measure q[79] -> meas[79];
measure q[80] -> meas[80];
measure q[81] -> meas[81];
measure q[82] -> meas[82];
measure q[83] -> meas[83];
measure q[84] -> meas[84];
measure q[85] -> meas[85];
measure q[86] -> meas[86];
measure q[87] -> meas[87];
measure q[88] -> meas[88];
measure q[89] -> meas[89];
measure q[90] -> meas[90];
measure q[91] -> meas[91];
measure q[92] -> meas[92];
measure q[93] -> meas[93];
measure q[94] -> meas[94];
measure q[95] -> meas[95];
measure q[96] -> meas[96];
measure q[97] -> meas[97];
measure q[98] -> meas[98];
measure q[99] -> meas[99];
measure q[100] -> meas[100];
measure q[101] -> meas[101];
measure q[102] -> meas[102];
measure q[103] -> meas[103];
measure q[104] -> meas[104];
measure q[105] -> meas[105];
measure q[106] -> meas[106];
measure q[107] -> meas[107];
measure q[108] -> meas[108];
measure q[109] -> meas[109];
measure q[110] -> meas[110];
