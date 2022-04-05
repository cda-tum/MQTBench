// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 1
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [16, 17], [17, 18], [18, 19], [19, 20], [20, 21], [21, 22], [22, 23], [16, 23], [10, 21], [9, 22], [24, 25], [25, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [24, 31], [18, 29], [17, 30], [32, 33], [33, 34], [34, 35], [35, 36], [36, 37], [37, 38], [38, 39], [32, 39], [26, 37], [25, 38], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1], [17, 16], [18, 17], [19, 18], [20, 19], [21, 20], [22, 21], [23, 22], [23, 16], [21, 10], [22, 9], [25, 24], [26, 25], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [31, 24], [29, 18], [30, 17], [33, 32], [34, 33], [35, 34], [36, 35], [37, 36], [38, 37], [39, 38], [39, 32], [37, 26], [38, 25]]
// Compiled for architecture: rigetti-s-Aspen-11: 40 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[40];
creg c[35];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(-pi/2) q[0];
rz(pi) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
rz(pi) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
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
rx(-pi/2) q[6];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(pi) q[9];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[15],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[8],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[15],q[8];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[8],q[15];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(-pi/2) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(-pi/2) q[17];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(-pi/2) q[21];
rz(pi) q[22];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(-pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(-pi/2) q[25];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
cz q[26],q[27];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[26],q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(pi) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(-pi/2) q[30];
rz(pi) q[31];
rx(-pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
cz q[36],q[37];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
cz q[37],q[36];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
cz q[36],q[37];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
rz(pi) q[38];
cz q[37],q[38];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[38],q[37];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[37],q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[38],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[25],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[24],q[25];
cz q[24],q[31];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[24],q[31];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[30],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[16],q[17];
cz q[16],q[23];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[16],q[23];
cz q[22],q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(-pi/2) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[16],q[23];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[30],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[17],q[30];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[30],q[31];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[22];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
cz q[8],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[15],q[8];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[8],q[15];
cz q[14],q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[15],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[2],q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[13],q[2];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(pi) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[8],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[15],q[8];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[8],q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[15],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
cz q[14],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
cz q[13],q[2];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[13],q[2];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
cz q[8],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[15],q[8];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[15],q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[14],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[15],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[22],q[23];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
cz q[8],q[15];
cz q[8],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[15],q[8];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[8],q[15];
rz(pi) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[10],q[9];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(-pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[10],q[9];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi) q[19];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(pi) q[19];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
cz q[30],q[29];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[30],q[31];
cz q[30],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[30],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rz(pi) q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[25],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[24],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(-pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[30],q[31];
cz q[24],q[31];
rx(pi) q[24];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[30],q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[31],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
cz q[38],q[39];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
rx(pi/2) q[39];
rz(pi/2) q[39];
rx(pi/2) q[39];
cz q[39],q[38];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
rx(pi/2) q[39];
rz(pi/2) q[39];
rx(pi/2) q[39];
cz q[38],q[39];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[38],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[25],q[38];
cz q[25],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[25],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[38],q[39];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
rx(pi/2) q[39];
rz(pi/2) q[39];
rx(pi/2) q[39];
cz q[39],q[38];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
rx(pi/2) q[39];
rz(pi/2) q[39];
rx(pi/2) q[39];
cz q[38],q[39];
cz q[38],q[25];
cz q[26],q[25];
cz q[26],q[37];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
cz q[37],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
cz q[26],q[37];
cz q[26],q[25];
cz q[26],q[27];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[26],q[27];
cz q[26],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rz(pi) q[27];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
cz q[36],q[37];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
cz q[37],q[36];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
cz q[36],q[37];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
rx(-pi) q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[38],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
cz q[25],q[38];
cz q[37],q[38];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[37];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[38];
rx(pi/2) q[39];
rz(pi/2) q[39];
rx(pi/2) q[39];
barrier q[9],q[7],q[5],q[6],q[4],q[11],q[16],q[23],q[13],q[14],q[8],q[12],q[2],q[1],q[0],q[3],q[20],q[19],q[18],q[17],q[21],q[10],q[15],q[22],q[31],q[25],q[26],q[36],q[29],q[28],q[39],q[30],q[32],q[33],q[34],q[35],q[38],q[37],q[27],q[24];
measure q[16] -> c[0];
measure q[23] -> c[1];
measure q[11] -> c[2];
measure q[9] -> c[3];
measure q[4] -> c[4];
measure q[7] -> c[5];
measure q[6] -> c[6];
measure q[0] -> c[7];
measure q[5] -> c[8];
measure q[3] -> c[9];
measure q[1] -> c[10];
measure q[13] -> c[11];
measure q[2] -> c[12];
measure q[14] -> c[13];
measure q[12] -> c[14];
measure q[15] -> c[15];
measure q[8] -> c[16];
measure q[22] -> c[17];
measure q[10] -> c[18];
measure q[20] -> c[19];
measure q[21] -> c[20];
measure q[19] -> c[21];
measure q[17] -> c[22];
measure q[39] -> c[23];
measure q[18] -> c[24];
measure q[30] -> c[25];
measure q[28] -> c[26];
measure q[31] -> c[27];
measure q[29] -> c[28];
measure q[24] -> c[29];
measure q[25] -> c[30];
measure q[36] -> c[31];
measure q[27] -> c[32];
measure q[26] -> c[33];
measure q[37] -> c[34];
