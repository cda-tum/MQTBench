// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [16, 17], [17, 18], [18, 19], [19, 20], [20, 21], [21, 22], [22, 23], [16, 23], [10, 21], [9, 22], [24, 25], [25, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [24, 31], [18, 29], [17, 30], [32, 33], [33, 34], [34, 35], [35, 36], [36, 37], [37, 38], [38, 39], [32, 39], [26, 37], [25, 38], [40, 41], [41, 42], [42, 43], [43, 44], [44, 45], [45, 46], [46, 47], [40, 47], [48, 49], [49, 50], [50, 51], [51, 52], [52, 53], [53, 54], [54, 55], [48, 55], [42, 53], [41, 54], [56, 57], [57, 58], [58, 59], [59, 60], [60, 61], [61, 62], [62, 63], [56, 63], [50, 61], [49, 62], [64, 65], [65, 66], [66, 67], [67, 68], [68, 69], [69, 70], [70, 71], [64, 71], [58, 69], [57, 70], [72, 73], [73, 74], [74, 75], [75, 76], [76, 77], [77, 78], [78, 79], [72, 79], [66, 77], [65, 78], [3, 40], [4, 47], [11, 48], [12, 55], [19, 56], [20, 63], [27, 64], [28, 71], [35, 72], [36, 79], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1], [17, 16], [18, 17], [19, 18], [20, 19], [21, 20], [22, 21], [23, 22], [23, 16], [21, 10], [22, 9], [25, 24], [26, 25], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [31, 24], [29, 18], [30, 17], [33, 32], [34, 33], [35, 34], [36, 35], [37, 36], [38, 37], [39, 38], [39, 32], [37, 26], [38, 25], [41, 40], [42, 41], [43, 42], [44, 43], [45, 44], [46, 45], [47, 46], [47, 40], [49, 48], [50, 49], [51, 50], [52, 51], [53, 52], [54, 53], [55, 54], [55, 48], [53, 42], [54, 41], [57, 56], [58, 57], [59, 58], [60, 59], [61, 60], [62, 61], [63, 62], [63, 56], [61, 50], [62, 49], [65, 64], [66, 65], [67, 66], [68, 67], [69, 68], [70, 69], [71, 70], [71, 64], [69, 58], [70, 57], [73, 72], [74, 73], [75, 74], [76, 75], [77, 76], [78, 77], [79, 78], [79, 72], [77, 66], [78, 65], [40, 3], [47, 4], [48, 11], [55, 12], [56, 19], [63, 20], [64, 27], [71, 28], [72, 35], [79, 36]]
// Compiled for architecture: rigetti-b-Aspen-M-1: 80 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[72];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(-pi) q[4];
rx(-pi/2) q[4];
rz(-pi) q[5];
rx(-pi/2) q[5];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(-pi) q[7];
rx(-pi/2) q[7];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(pi/2) q[9];
rx(pi/2) q[9];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
rz(-pi) q[12];
rx(-pi/2) q[12];
rz(-pi) q[13];
rx(-pi/2) q[13];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(-pi) q[15];
rx(-pi/2) q[15];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(pi/2) q[17];
rx(pi/2) q[17];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rz(-pi) q[21];
rx(-pi/2) q[21];
rz(-pi/2) q[22];
rz(-pi/2) q[23];
rx(pi/2) q[23];
rz(1.2559786) q[23];
rz(pi/2) q[24];
rx(pi/2) q[24];
rz(-pi/2) q[25];
rx(pi/2) q[25];
rz(pi/2) q[26];
rx(pi/2) q[26];
rz(-pi/2) q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(pi/2) q[29];
rx(pi/2) q[29];
rz(1.1576115) q[29];
rz(pi/2) q[30];
rx(-pi/2) q[31];
rz(pi/2) q[31];
rx(pi/2) q[34];
rz(pi/2) q[34];
rx(pi/2) q[34];
rz(pi/2) q[35];
rx(pi/2) q[35];
rz(pi/2) q[36];
rx(pi/2) q[36];
rz(-pi/2) q[37];
rx(pi/2) q[37];
cz q[25],q[38];
rx(-pi) q[25];
cz q[37],q[38];
rx(pi/2) q[37];
rz(-pi/2) q[37];
rz(pi) q[38];
rz(-pi/2) q[39];
rx(pi/2) q[39];
cz q[38],q[39];
rx(pi/2) q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(-pi/2) q[38];
rx(pi/2) q[38];
cz q[25],q[38];
rx(-pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[38];
cz q[25],q[38];
rx(-pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[24],q[25];
rx(pi/2) q[24];
rz(-pi/2) q[25];
rx(pi/2) q[25];
cz q[24],q[25];
rx(-pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[25];
cz q[24],q[25];
rx(-pi) q[24];
cz q[24],q[31];
rx(-pi/2) q[24];
rz(-pi/2) q[24];
rz(pi) q[25];
rx(pi/2) q[31];
rz(pi/2) q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rx(-1.2149685) q[31];
rz(-pi/2) q[31];
cz q[30],q[31];
rx(-pi/2) q[30];
rz(-pi/2) q[30];
rx(pi/2) q[31];
rz(pi/2) q[31];
cz q[30],q[31];
rx(0.35582784) q[30];
rz(-pi) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(-pi/2) q[17];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-pi/2) q[16];
rz(-pi/2) q[16];
cz q[16],q[23];
rx(-pi) q[16];
rz(-pi/2) q[16];
rx(-pi/2) q[17];
rz(-pi/2) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(-2.826775) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
rz(-pi/2) q[23];
rx(pi/2) q[23];
cz q[16],q[23];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
rz(pi/2) q[16];
rz(-2.0728609) q[23];
rx(-pi/2) q[23];
cz q[22],q[23];
rx(-pi/2) q[22];
rz(-pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
cz q[22],q[23];
rx(0.50206456) q[22];
rx(-pi/2) q[30];
rz(-pi/2) q[30];
rx(-pi) q[31];
rz(-pi) q[31];
rz(pi/2) q[38];
rx(pi/2) q[39];
rz(-pi/2) q[39];
cz q[9],q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rx(-pi/2) q[9];
rz(pi/2) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[9];
rz(-pi/2) q[9];
cz q[8],q[9];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(-pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi) q[1];
rz(pi) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
rx(pi) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(-pi/2) q[14];
rz(pi) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
rx(-pi/2) q[8];
rz(-pi) q[8];
cz q[8],q[9];
rx(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(-pi/2) q[8];
rz(-pi) q[8];
cz q[8],q[9];
rx(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-pi/2) q[14];
rz(pi) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(-pi) q[9];
rz(-3*pi/2) q[9];
cz q[8],q[9];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
cz q[8],q[9];
rx(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-pi/2) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-pi/2) q[10];
cz q[10],q[11];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(-pi) q[11];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
cz q[10],q[21];
rx(pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
rx(-pi/2) q[12];
rz(pi) q[12];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rz(4.2103244) q[21];
cz q[22],q[21];
cz q[10],q[21];
rx(-pi) q[10];
rz(-pi/2) q[10];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(pi/2) q[11];
rx(-pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-5.7811208) q[20];
cz q[19],q[20];
rx(-pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
rz(pi/2) q[40];
rx(pi/2) q[40];
rz(-pi/2) q[41];
rx(pi/2) q[41];
rz(pi/2) q[41];
rz(-pi) q[42];
rx(-pi/2) q[42];
rz(-pi) q[43];
rx(-pi/2) q[43];
rz(-pi) q[47];
rx(-pi/2) q[47];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(pi/2) q[49];
rx(-pi/2) q[49];
rz(-pi/2) q[50];
rx(pi/2) q[50];
rz(-pi) q[51];
rx(-pi/2) q[51];
rz(pi/2) q[52];
rx(pi/2) q[52];
rz(pi/2) q[53];
rx(pi/2) q[53];
rz(-pi/2) q[53];
rz(pi/2) q[54];
rx(pi/2) q[54];
rz(-pi) q[55];
rx(-pi/2) q[55];
rz(-pi/2) q[56];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
rz(-pi) q[59];
rx(-pi/2) q[59];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rz(pi/2) q[62];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[19],q[56];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
cz q[18],q[29];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(pi/2) q[20];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(-0.41318486) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[29];
cz q[30],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(-pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
cz q[26],q[27];
rx(pi/2) q[26];
rz(-pi/2) q[27];
rx(pi/2) q[27];
cz q[26],q[27];
rx(-pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[27];
cz q[26],q[27];
rx(-pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
cz q[25],q[26];
rx(pi/2) q[25];
rz(-pi/2) q[26];
rx(pi/2) q[26];
cz q[25],q[26];
rx(-pi/2) q[25];
rx(pi/2) q[26];
cz q[25],q[26];
rx(-pi/2) q[26];
rz(pi) q[26];
rx(-pi/2) q[27];
rz(-3*pi/2) q[27];
rx(pi) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
cz q[26],q[27];
rx(pi/2) q[26];
rz(-pi/2) q[27];
rx(pi/2) q[27];
cz q[26],q[27];
rx(-pi/2) q[26];
rx(pi/2) q[27];
cz q[26],q[27];
rz(pi/2) q[27];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[29],q[28];
rz(-pi/2) q[28];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[64];
rx(pi/2) q[64];
rz(-pi) q[65];
rx(-pi/2) q[65];
rz(-pi) q[66];
rx(-pi/2) q[66];
rz(pi/2) q[67];
rx(pi/2) q[67];
rz(pi/2) q[68];
rx(pi/2) q[68];
rz(pi/2) q[69];
rx(pi/2) q[69];
rz(-pi/2) q[69];
rz(pi/2) q[70];
rx(pi/2) q[70];
rz(-pi) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[71];
rz(-3*pi/2) q[71];
cz q[64],q[71];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi) q[64];
cz q[64],q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(-pi) q[64];
rz(-pi/2) q[64];
rx(-pi/2) q[65];
rz(pi) q[65];
rz(pi/2) q[72];
rx(pi/2) q[72];
rz(-pi/2) q[73];
rx(pi/2) q[73];
rz(-pi) q[74];
rx(-pi/2) q[74];
rz(pi/2) q[76];
rx(pi/2) q[76];
rz(pi/2) q[77];
rx(pi/2) q[77];
rz(-pi) q[78];
rx(-pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(-pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
cz q[64],q[71];
rx(-pi/2) q[65];
rz(pi) q[65];
rx(-pi) q[71];
rx(-pi/2) q[78];
rz(pi) q[78];
rz(-pi) q[79];
rx(-pi/2) q[79];
cz q[78],q[79];
rx(pi/2) q[78];
rz(-pi/2) q[79];
rx(pi/2) q[79];
cz q[78],q[79];
rx(-pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[79];
cz q[78],q[79];
rx(pi/2) q[78];
rz(pi/2) q[78];
rx(-pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi) q[64];
cz q[64],q[71];
rz(-pi/2) q[64];
rx(pi/2) q[64];
rz(pi) q[71];
rz(-pi/2) q[78];
rx(-pi/2) q[78];
cz q[77],q[78];
rx(pi/2) q[77];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[77],q[78];
rx(-pi/2) q[77];
rz(pi/2) q[77];
rx(pi/2) q[78];
cz q[77],q[78];
rx(-pi/2) q[77];
rz(pi/2) q[77];
rx(pi/2) q[77];
cz q[76],q[77];
rx(pi/2) q[76];
rz(-pi/2) q[77];
rx(pi/2) q[77];
cz q[76],q[77];
rx(-pi/2) q[76];
rz(pi/2) q[76];
rx(pi/2) q[77];
cz q[76],q[77];
rx(pi/2) q[76];
rz(pi/2) q[76];
rx(-pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(-pi) q[64];
cz q[64],q[71];
rx(pi/2) q[64];
rx(-pi/2) q[65];
rz(pi) q[65];
cz q[65],q[66];
rx(pi/2) q[65];
rz(-pi/2) q[66];
rx(pi/2) q[66];
cz q[65],q[66];
rx(-pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[66];
cz q[65],q[66];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(-pi/2) q[65];
rz(pi) q[65];
rx(-pi/2) q[66];
rz(-pi/2) q[66];
rx(-pi) q[71];
rz(-pi) q[71];
cz q[64],q[71];
rx(-pi) q[64];
rz(-pi/2) q[64];
rz(-pi/2) q[78];
rx(-pi/2) q[78];
cz q[77],q[78];
rx(pi/2) q[77];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[77],q[78];
rx(-pi/2) q[77];
rx(pi/2) q[78];
cz q[77],q[78];
rz(-pi/2) q[78];
rx(-pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
cz q[64],q[71];
rx(pi/2) q[64];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(-pi/2) q[65];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
cz q[57],q[70];
rx(pi/2) q[57];
rx(-pi/2) q[71];
rz(-3*pi/2) q[71];
cz q[70],q[71];
cz q[69],q[70];
rx(-pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(-pi/2) q[69];
rx(pi/2) q[69];
cz q[68],q[69];
rx(-pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[69];
cz q[68],q[69];
rx(-pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[68];
cz q[67],q[68];
rx(pi/2) q[67];
rz(-pi/2) q[68];
rx(pi/2) q[68];
cz q[67],q[68];
rx(-pi/2) q[67];
rx(pi/2) q[68];
cz q[67],q[68];
rx(-pi/2) q[69];
rz(-pi/2) q[69];
rx(pi) q[70];
cz q[69],q[70];
rx(-pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(-pi/2) q[69];
rx(pi/2) q[69];
cz q[68],q[69];
rx(-pi/2) q[68];
rx(pi/2) q[69];
cz q[68],q[69];
rz(pi/2) q[69];
rx(-pi) q[70];
rz(-pi) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi) q[57];
cz q[57],q[58];
rx(-pi) q[57];
rz(-pi) q[57];
rx(-pi) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
cz q[58],q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
rz(pi/2) q[59];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rx(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi/2) q[61];
rz(-pi) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
cz q[48],q[55];
rx(pi/2) q[48];
rx(pi/2) q[49];
rz(2.1839937) q[49];
rx(pi/2) q[49];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(0.95759894) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(pi) q[54];
cz q[41],q[54];
rx(pi/2) q[41];
cz q[40],q[41];
rx(pi/2) q[40];
rz(-pi/2) q[41];
rx(pi/2) q[41];
cz q[40],q[41];
rx(-pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[41];
cz q[40],q[41];
rx(-pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[40];
cz q[3],q[40];
rx(pi/2) q[3];
rz(-pi/2) q[40];
rx(pi/2) q[40];
cz q[3],q[40];
rx(-pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[40];
cz q[3],q[40];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi/2) q[41];
rz(-pi/2) q[41];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rx(pi) q[54];
rx(-pi/2) q[55];
rz(-3*pi/2) q[55];
cz q[54],q[55];
rx(pi) q[54];
cz q[41],q[54];
rx(-pi/2) q[41];
cz q[40],q[41];
rx(pi/2) q[40];
rz(-pi/2) q[41];
rx(pi/2) q[41];
cz q[40],q[41];
rx(-pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[41];
cz q[40],q[41];
rx(-pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[40];
cz q[3],q[40];
rx(pi/2) q[3];
rz(-pi/2) q[40];
rx(pi/2) q[40];
cz q[3],q[40];
rx(-pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[40];
cz q[3],q[40];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rz(pi/2) q[41];
rx(-pi) q[54];
rz(-3*pi/2) q[54];
cz q[41],q[54];
rx(-pi/2) q[41];
cz q[40],q[41];
rx(pi/2) q[40];
rx(pi/2) q[41];
cz q[40],q[41];
rx(-pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[41];
cz q[40],q[41];
rx(-pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[40];
cz q[3],q[40];
rx(pi/2) q[3];
rz(-pi/2) q[40];
rx(pi/2) q[40];
cz q[3],q[40];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[40];
cz q[3],q[40];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[40];
rz(pi) q[40];
rx(-pi/2) q[41];
rz(-pi/2) q[41];
cz q[41],q[54];
rx(-pi/2) q[41];
cz q[40],q[41];
rx(pi/2) q[40];
rx(pi/2) q[41];
cz q[40],q[41];
rx(-pi/2) q[40];
rz(3*pi/2) q[40];
rx(pi/2) q[41];
cz q[40],q[41];
cz q[40],q[47];
rx(pi/2) q[40];
rx(-pi/2) q[41];
rz(-pi) q[41];
rz(-pi/2) q[47];
rx(pi/2) q[47];
cz q[40],q[47];
rx(-pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[47];
cz q[40],q[47];
rx(-pi) q[40];
rz(pi/2) q[47];
cz q[53],q[54];
cz q[41],q[54];
cz q[41],q[42];
rx(pi/2) q[41];
rz(-pi/2) q[42];
rx(pi/2) q[42];
cz q[41],q[42];
rx(-pi/2) q[41];
rx(pi/2) q[42];
cz q[41],q[42];
rx(pi) q[41];
cz q[41],q[54];
rx(-pi) q[41];
rz(-pi/2) q[41];
rx(-pi/2) q[42];
rz(pi) q[42];
cz q[42],q[43];
rx(pi/2) q[42];
rz(-pi/2) q[43];
rx(pi/2) q[43];
cz q[42],q[43];
rx(-pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[43];
cz q[42],q[43];
rx(-pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[42];
cz q[41],q[42];
rx(pi/2) q[41];
rz(-pi/2) q[42];
rx(pi/2) q[42];
cz q[41],q[42];
rx(-pi/2) q[41];
rx(pi/2) q[42];
cz q[41],q[42];
cz q[41],q[54];
rx(-pi/2) q[41];
cz q[40],q[41];
rx(pi/2) q[40];
rx(pi/2) q[41];
cz q[40],q[41];
rx(-pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[41];
cz q[40],q[41];
rx(pi/2) q[40];
rz(pi/2) q[40];
rx(-pi/2) q[41];
rz(-pi/2) q[41];
rz(pi/2) q[42];
rz(pi/2) q[43];
rx(-pi/2) q[53];
cz q[52],q[53];
rx(pi/2) q[52];
rz(-pi/2) q[53];
rx(pi/2) q[53];
cz q[52],q[53];
rx(-pi/2) q[52];
rx(pi/2) q[53];
cz q[52],q[53];
rx(-pi/2) q[53];
rz(-pi/2) q[53];
cz q[53],q[54];
cz q[41],q[54];
rx(-pi/2) q[41];
rz(pi/2) q[41];
rx(pi/2) q[41];
rx(pi/2) q[53];
rz(pi/2) q[53];
rx(pi/2) q[53];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[55];
rz(-4.4481008) q[55];
cz q[12],q[55];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(-pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(pi/2) q[55];
rz(-pi/2) q[55];
cz q[48],q[55];
rx(1.8637841) q[48];
rz(pi/2) q[48];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(2.1839937) q[48];
rx(-1.0135203) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[49],q[50];
rx(-pi) q[49];
rz(-3*pi/2) q[49];
rx(-pi) q[50];
cz q[50],q[51];
rx(pi/2) q[50];
rz(-pi/2) q[51];
rx(pi/2) q[51];
cz q[50],q[51];
rx(-pi/2) q[50];
rx(pi/2) q[51];
cz q[50],q[51];
rx(pi) q[50];
cz q[50],q[49];
rx(-pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[50];
rz(pi/2) q[51];
rx(-2.5283953) q[55];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[70];
rz(pi) q[70];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(-pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[65];
rz(pi) q[65];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
rz(-pi/2) q[78];
rx(-pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[78];
rz(pi) q[78];
rx(-pi/2) q[79];
rz(pi/2) q[79];
rx(-pi/2) q[79];
cz q[78],q[79];
rx(pi/2) q[78];
rz(-pi/2) q[79];
rx(pi/2) q[79];
cz q[78],q[79];
rx(-pi/2) q[78];
rx(pi/2) q[79];
cz q[78],q[79];
rz(-pi/2) q[79];
rx(-pi/2) q[79];
cz q[72],q[79];
rx(pi/2) q[72];
rz(-pi/2) q[79];
rx(pi/2) q[79];
cz q[72],q[79];
rx(-pi/2) q[72];
rz(-pi) q[72];
rx(pi/2) q[79];
cz q[72],q[79];
cz q[35],q[72];
rx(-pi/2) q[79];
rz(-3*pi/2) q[79];
cz q[72],q[79];
rx(-pi/2) q[79];
cz q[36],q[79];
rx(pi/2) q[36];
rz(-pi/2) q[79];
rx(pi/2) q[79];
cz q[36],q[79];
rx(-pi/2) q[36];
rx(pi/2) q[79];
cz q[36],q[79];
rx(pi/2) q[79];
rz(pi/2) q[79];
cz q[79],q[72];
rx(-pi) q[72];
cz q[72],q[73];
rx(-pi) q[72];
rz(-pi) q[72];
rx(-pi) q[73];
cz q[73],q[74];
rx(pi/2) q[73];
rz(-pi/2) q[74];
rx(pi/2) q[74];
cz q[73],q[74];
rx(-pi/2) q[73];
rx(pi/2) q[74];
cz q[73],q[74];
rx(pi) q[73];
cz q[73],q[72];
rx(pi/2) q[72];
rz(pi/2) q[72];
cz q[35],q[72];
rx(pi/2) q[35];
rx(pi/2) q[72];
cz q[35],q[72];
rx(-pi/2) q[35];
rz(pi/2) q[35];
rx(pi/2) q[72];
cz q[35],q[72];
rx(pi/2) q[35];
rz(pi/2) q[35];
cz q[34],q[35];
rx(pi/2) q[34];
rz(pi/2) q[34];
rx(pi/2) q[34];
rx(pi/2) q[35];
rz(pi/2) q[35];
rx(pi/2) q[35];
rz(pi/2) q[72];
rx(-pi/2) q[73];
rz(pi/2) q[73];
rx(pi/2) q[73];
rz(pi/2) q[74];
rx(-pi/2) q[79];
rz(pi/2) q[79];
rx(pi/2) q[79];
barrier q[14],q[1],q[12],q[3],q[47],q[43],q[8],q[15],q[6],q[22],q[9],q[2],q[13],q[11],q[0],q[7],q[17],q[30],q[19],q[20],q[21],q[10],q[23],q[16],q[27],q[38],q[26],q[25],q[29],q[18],q[31],q[24],q[32],q[33],q[34],q[72],q[79],q[37],q[35],q[39],q[4],q[5],q[42],q[40],q[44],q[45],q[46],q[41],q[48],q[49],q[51],q[50],q[53],q[52],q[54],q[55],q[56],q[57],q[59],q[58],q[60],q[61],q[62],q[63],q[78],q[76],q[64],q[69],q[68],q[67],q[70],q[28],q[36],q[74],q[73],q[75],q[71],q[65],q[77],q[66];
measure q[38] -> c[0];
measure q[37] -> c[1];
measure q[39] -> c[2];
measure q[24] -> c[3];
measure q[31] -> c[4];
measure q[16] -> c[5];
measure q[17] -> c[6];
measure q[23] -> c[7];
measure q[6] -> c[8];
measure q[7] -> c[9];
measure q[0] -> c[10];
measure q[1] -> c[11];
measure q[14] -> c[12];
measure q[15] -> c[13];
measure q[8] -> c[14];
measure q[9] -> c[15];
measure q[2] -> c[16];
measure q[13] -> c[17];
measure q[22] -> c[18];
measure q[11] -> c[19];
measure q[10] -> c[20];
measure q[21] -> c[21];
measure q[20] -> c[22];
measure q[63] -> c[23];
measure q[56] -> c[24];
measure q[18] -> c[25];
measure q[19] -> c[26];
measure q[30] -> c[27];
measure q[25] -> c[28];
measure q[26] -> c[29];
measure q[29] -> c[30];
measure q[78] -> c[31];
measure q[76] -> c[32];
measure q[28] -> c[33];
measure q[77] -> c[34];
measure q[66] -> c[35];
measure q[65] -> c[36];
measure q[64] -> c[37];
measure q[71] -> c[38];
measure q[57] -> c[39];
measure q[70] -> c[40];
measure q[67] -> c[41];
measure q[68] -> c[42];
measure q[69] -> c[43];
measure q[59] -> c[44];
measure q[58] -> c[45];
measure q[49] -> c[46];
measure q[61] -> c[47];
measure q[62] -> c[48];
measure q[5] -> c[49];
measure q[54] -> c[50];
measure q[4] -> c[51];
measure q[3] -> c[52];
measure q[47] -> c[53];
measure q[52] -> c[54];
measure q[43] -> c[55];
measure q[42] -> c[56];
measure q[40] -> c[57];
measure q[53] -> c[58];
measure q[41] -> c[59];
measure q[12] -> c[60];
measure q[55] -> c[61];
measure q[48] -> c[62];
measure q[51] -> c[63];
measure q[50] -> c[64];
measure q[27] -> c[65];
measure q[72] -> c[66];
measure q[36] -> c[67];
measure q[79] -> c[68];
measure q[74] -> c[69];
measure q[73] -> c[70];
measure q[34] -> c[71];
