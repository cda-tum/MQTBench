// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[50];
creg meas[50];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49];
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
