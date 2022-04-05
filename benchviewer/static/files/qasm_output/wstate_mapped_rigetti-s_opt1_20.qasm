// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 1
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [16, 17], [17, 18], [18, 19], [19, 20], [20, 21], [21, 22], [22, 23], [16, 23], [10, 21], [9, 22], [24, 25], [25, 26], [26, 27], [27, 28], [28, 29], [29, 30], [30, 31], [24, 31], [18, 29], [17, 30], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1], [17, 16], [18, 17], [19, 18], [20, 19], [21, 20], [22, 21], [23, 22], [23, 16], [21, 10], [22, 9], [25, 24], [26, 25], [27, 26], [28, 27], [29, 28], [30, 29], [31, 30], [31, 24], [29, 18], [30, 17]]
// Compiled for architecture: rigetti-s-Aspen-10: 32 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
creg meas[20];
rz(pi/2) q[0];
rx(-2.0344439) q[0];
rz(pi/2) q[1];
rx(-1.958393) q[1];
rx(-pi/2) q[2];
rz(1.2490458) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(-1.2094292) q[3];
rx(-pi/2) q[4];
rz(1.150262) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(-pi/3) q[5];
rz(pi/2) q[6];
rx(-3*pi/4) q[6];
rx(pi/2) q[7];
rz(-0.95531662) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[8];
rx(-1.8518312) q[8];
rz(pi/2) q[9];
rx(-1.8234766) q[9];
rx(-pi/2) q[10];
rz(1.339319) q[10];
rx(pi/2) q[10];
rx(-pi/2) q[11];
rz(1.3258177) q[11];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(-1.3002466) q[12];
rx(pi/2) q[13];
rz(-1.2779536) q[13];
rz(pi/2) q[14];
rx(-1.9106332) q[14];
rx(pi/2) q[15];
rz(-1.264519) q[15];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(-pi) q[15];
rz(-pi/2) q[15];
cz q[15],q[14];
rx(pi/4) q[14];
cz q[15],q[14];
rx(pi) q[15];
cz q[15],q[14];
rx(-pi/4) q[14];
cz q[15],q[14];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rx(pi) q[20];
rx(-pi/2) q[21];
rz(1.3452829) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(1.3452829) q[21];
rx(-pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(1.339319) q[10];
rx(-pi/2) q[10];
rx(-pi) q[21];
rz(-pi/2) q[21];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[21],q[20];
rx(pi) q[21];
cz q[21],q[20];
rx(-pi/4) q[20];
cz q[21],q[20];
rx(-pi) q[21];
rz(-pi/2) q[21];
rx(pi/2) q[22];
rz(-1.3328552) q[22];
cz q[21],q[22];
rx(pi/4) q[22];
cz q[21],q[22];
rx(pi) q[21];
cz q[21],q[22];
rx(-pi/4) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rx(-pi) q[22];
rz(-pi/2) q[22];
cz q[22],q[21];
rx(pi/4) q[21];
cz q[22],q[21];
rx(pi) q[22];
cz q[22],q[21];
rx(-pi/4) q[21];
cz q[22],q[21];
rx(-pi) q[21];
rz(-pi/2) q[21];
rx(pi/2) q[22];
cz q[21],q[22];
rx(pi/4) q[22];
cz q[21],q[22];
rx(pi) q[21];
cz q[21],q[22];
rx(-pi/4) q[22];
cz q[21],q[22];
cz q[10],q[21];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[21];
rz(1.3328552) q[21];
rx(pi/2) q[22];
cz q[9],q[22];
rx(pi/4) q[22];
cz q[9],q[22];
rx(pi) q[9];
cz q[9],q[22];
rx(-pi/4) q[22];
cz q[9],q[22];
rx(-pi) q[22];
rz(-pi/2) q[22];
rx(pi/2) q[9];
cz q[22],q[9];
rx(pi/4) q[9];
cz q[22],q[9];
rx(pi) q[22];
cz q[22],q[9];
rx(-pi/4) q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[22];
rx(pi/4) q[22];
cz q[9],q[22];
rx(pi) q[9];
cz q[9],q[22];
rx(-pi/4) q[22];
cz q[9],q[22];
rx(pi/2) q[22];
rx(pi/2) q[9];
cz q[10],q[9];
rx(pi/4) q[9];
cz q[10],q[9];
rx(pi) q[10];
cz q[10],q[9];
rx(-pi/4) q[9];
cz q[10],q[9];
rx(-pi) q[10];
rz(-pi/2) q[10];
cz q[10],q[21];
rx(pi/4) q[21];
cz q[10],q[21];
rx(pi) q[10];
cz q[10],q[21];
rx(-pi/4) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rx(-pi) q[21];
rz(-pi/2) q[21];
cz q[21],q[10];
rx(pi/4) q[10];
cz q[21],q[10];
rx(pi) q[21];
cz q[21],q[10];
rx(-pi/4) q[10];
cz q[21],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(pi/4) q[21];
cz q[10],q[21];
rx(pi) q[10];
cz q[10],q[21];
rx(-pi/4) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[11];
rz(1.3258177) q[11];
rx(pi/2) q[21];
cz q[10],q[21];
rx(pi/4) q[21];
cz q[10],q[21];
rx(pi) q[10];
cz q[10],q[21];
rx(-pi/4) q[21];
cz q[10],q[21];
rx(-pi) q[10];
rz(-pi/2) q[10];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
cz q[11],q[10];
rx(pi/4) q[10];
cz q[11],q[10];
rx(pi) q[11];
cz q[11],q[10];
rx(-pi/4) q[10];
cz q[11],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rx(-pi) q[21];
rz(-pi/2) q[21];
cz q[21],q[22];
rx(pi/4) q[22];
cz q[21],q[22];
rx(pi) q[21];
cz q[21],q[22];
rx(-pi/4) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rx(-pi) q[22];
rz(-pi/2) q[22];
cz q[22],q[21];
rx(pi/4) q[21];
cz q[22],q[21];
rx(pi) q[22];
cz q[22],q[21];
rx(-pi/4) q[21];
cz q[22],q[21];
rx(-pi) q[21];
rz(-pi/2) q[21];
rx(pi/2) q[22];
cz q[21],q[22];
rx(pi/4) q[22];
cz q[21],q[22];
rx(pi) q[21];
cz q[21],q[22];
rx(-pi/4) q[22];
cz q[21],q[22];
cz q[10],q[21];
rx(-pi) q[10];
rz(-pi/2) q[10];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
cz q[11],q[12];
rx(pi/4) q[12];
cz q[11],q[12];
rx(pi) q[11];
cz q[11],q[12];
rx(-pi/4) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rx(-pi) q[12];
rz(-pi/2) q[12];
cz q[12],q[11];
rx(pi/4) q[11];
cz q[12],q[11];
rx(pi) q[12];
cz q[12],q[11];
rx(-pi/4) q[11];
cz q[12],q[11];
rx(-pi) q[11];
rz(-pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/4) q[12];
cz q[11],q[12];
rx(pi) q[11];
cz q[11],q[12];
rx(-pi/4) q[12];
cz q[11],q[12];
rx(-pi) q[12];
rz(-pi/2) q[12];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(-pi) q[13];
rz(-pi/2) q[13];
cz q[13],q[12];
rx(pi/4) q[12];
cz q[13],q[12];
rx(pi) q[13];
cz q[13],q[12];
rx(-pi/4) q[12];
cz q[13],q[12];
rx(-pi) q[12];
rz(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rx(pi/2) q[21];
rz(1.3181161) q[21];
rx(-pi/2) q[21];
rx(-pi) q[22];
rz(-pi/2) q[22];
rx(-pi) q[9];
rz(-pi/2) q[9];
rx(pi/2) q[23];
rz(-1.3096389) q[23];
cz q[22],q[23];
rx(pi/4) q[23];
cz q[22],q[23];
rx(pi) q[22];
cz q[22],q[23];
rx(-pi/4) q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rx(-pi) q[23];
rz(-pi/2) q[23];
cz q[23],q[22];
rx(pi/4) q[22];
cz q[23],q[22];
rx(pi) q[23];
cz q[23],q[22];
rx(-pi/4) q[22];
cz q[23],q[22];
rx(-pi) q[22];
rz(-pi/2) q[22];
rx(pi/2) q[23];
cz q[22],q[23];
rx(pi/4) q[23];
cz q[22],q[23];
rx(pi) q[22];
cz q[22],q[23];
rx(-pi/4) q[23];
cz q[22],q[23];
cz q[21],q[22];
rx(-pi) q[21];
rz(-pi/2) q[21];
cz q[21],q[10];
rx(pi/4) q[10];
cz q[21],q[10];
rx(pi) q[21];
cz q[21],q[10];
rx(-pi/4) q[10];
cz q[21],q[10];
rx(pi/2) q[10];
rx(pi/2) q[21];
rx(pi/2) q[22];
rz(1.3096389) q[22];
cz q[9],q[22];
rx(pi/4) q[22];
cz q[9],q[22];
rx(pi) q[9];
cz q[9],q[22];
rx(-pi/4) q[22];
cz q[9],q[22];
rx(-pi) q[22];
rz(-pi/2) q[22];
rx(pi/2) q[9];
cz q[22],q[9];
rx(pi/4) q[9];
cz q[22],q[9];
rx(pi) q[22];
cz q[22],q[9];
rx(-pi/4) q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[22];
rx(pi/4) q[22];
cz q[9],q[22];
rx(pi) q[9];
cz q[9],q[22];
rx(-pi/4) q[22];
cz q[9],q[22];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[9];
cz q[10],q[9];
rx(pi/4) q[9];
cz q[10],q[9];
rx(pi) q[10];
cz q[10],q[9];
rx(-pi/4) q[9];
cz q[10],q[9];
rx(pi/2) q[10];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
cz q[10],q[11];
rx(-pi) q[10];
rz(-pi/2) q[10];
cz q[10],q[21];
rx(pi/2) q[11];
rz(1.3002466) q[11];
rx(pi/4) q[21];
cz q[10],q[21];
rx(pi) q[10];
cz q[10],q[21];
rx(-pi/4) q[21];
cz q[10],q[21];
rx(-pi) q[10];
rz(-pi/2) q[10];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
cz q[11],q[10];
rx(pi/4) q[10];
cz q[11],q[10];
rx(pi) q[11];
cz q[11],q[10];
rx(-pi/4) q[10];
cz q[11],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/4) q[9];
cz q[8],q[9];
rx(pi) q[8];
cz q[8],q[9];
rx(-pi/4) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[8];
rx(pi/4) q[8];
cz q[9],q[8];
rx(pi) q[9];
cz q[9],q[8];
rx(-pi/4) q[8];
cz q[9],q[8];
rx(-pi) q[8];
rz(-pi/2) q[8];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/4) q[9];
cz q[8],q[9];
rx(pi) q[8];
cz q[8],q[9];
rx(-pi/4) q[9];
cz q[8],q[9];
cz q[10],q[9];
rx(-pi) q[10];
rz(-pi/2) q[10];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rx(pi/2) q[11];
rz(pi/2) q[9];
rx(1.8518312) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[9];
cz q[10],q[9];
rx(pi/4) q[9];
cz q[10],q[9];
rx(pi) q[10];
cz q[10],q[9];
rx(-pi/4) q[9];
cz q[10],q[9];
rx(pi/2) q[10];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
cz q[11],q[10];
rx(pi/4) q[10];
cz q[11],q[10];
rx(pi) q[11];
cz q[11],q[10];
rx(-pi/4) q[10];
cz q[11],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
cz q[11],q[12];
rx(-pi) q[11];
rz(-pi/2) q[11];
rz(pi/2) q[12];
rx(1.8636391) q[12];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(-pi) q[13];
rz(-pi/2) q[13];
cz q[13],q[12];
rx(pi/4) q[12];
cz q[13],q[12];
rx(pi) q[13];
cz q[13],q[12];
rx(-pi/4) q[12];
cz q[13],q[12];
rx(-pi) q[12];
rz(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(-pi/2) q[12];
cz q[13],q[14];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(-pi) q[13];
rz(-pi/2) q[13];
cz q[13],q[12];
rx(pi/4) q[12];
cz q[13],q[12];
rx(pi) q[13];
cz q[13],q[12];
rx(-pi/4) q[12];
cz q[13],q[12];
rx(-pi) q[12];
rz(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(-pi/2) q[12];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(1.264519) q[14];
cz q[1],q[14];
rx(pi/4) q[14];
cz q[1],q[14];
rx(pi) q[1];
cz q[1],q[14];
rx(-pi/4) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(-pi) q[14];
rz(-pi/2) q[14];
cz q[14],q[1];
rx(pi/4) q[1];
cz q[14],q[1];
rx(pi) q[14];
cz q[14],q[1];
rx(-pi/4) q[1];
cz q[14],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/4) q[14];
cz q[1],q[14];
rx(pi) q[1];
cz q[1],q[14];
rx(-pi/4) q[14];
cz q[1],q[14];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/4) q[14];
cz q[1],q[14];
rx(pi) q[1];
cz q[1],q[14];
rx(-pi/4) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(-pi) q[14];
rz(-pi/2) q[14];
cz q[14],q[1];
rx(pi/4) q[1];
cz q[14],q[1];
rx(pi) q[14];
cz q[14],q[1];
rx(-pi/4) q[1];
cz q[14],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/4) q[14];
cz q[1],q[14];
rx(pi) q[1];
cz q[1],q[14];
rx(-pi/4) q[14];
cz q[1],q[14];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[2];
rz(1.2490458) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(pi/2) q[9];
cz q[10],q[9];
rx(pi/4) q[9];
cz q[10],q[9];
rx(pi) q[10];
cz q[10],q[9];
rx(-pi/4) q[9];
cz q[10],q[9];
rx(pi/2) q[10];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(pi/2) q[10];
cz q[11],q[10];
rx(pi/4) q[10];
cz q[11],q[10];
rx(pi) q[11];
cz q[11],q[10];
rx(-pi/4) q[10];
cz q[11],q[10];
rx(pi/2) q[11];
cz q[12],q[11];
rx(pi/4) q[11];
cz q[12],q[11];
rx(pi) q[12];
cz q[12],q[11];
rx(-pi/4) q[11];
cz q[12],q[11];
rx(-pi) q[12];
rz(-pi/2) q[12];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(-pi) q[13];
rz(-pi/2) q[13];
cz q[13],q[12];
rx(pi/4) q[12];
cz q[13],q[12];
rx(pi) q[13];
cz q[13],q[12];
rx(-pi/4) q[12];
cz q[13],q[12];
rx(-pi) q[12];
rz(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(pi/2) q[13];
cz q[14],q[13];
rx(pi/4) q[13];
cz q[14],q[13];
rx(pi) q[14];
cz q[14],q[13];
rx(-pi/4) q[13];
cz q[14],q[13];
rx(-pi) q[14];
rz(-pi/2) q[14];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(-pi) q[15];
rz(-pi/2) q[15];
cz q[15],q[14];
rx(pi/4) q[14];
cz q[15],q[14];
rx(pi) q[15];
cz q[15],q[14];
rx(-pi/4) q[14];
cz q[15],q[14];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
cz q[1],q[14];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(-pi) q[15];
rz(-pi/2) q[15];
cz q[15],q[14];
rx(pi/4) q[14];
cz q[15],q[14];
rx(pi) q[15];
cz q[15],q[14];
rx(-pi/4) q[14];
cz q[15],q[14];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/4) q[14];
cz q[1],q[14];
rx(pi) q[1];
cz q[1],q[14];
rx(-pi/4) q[14];
cz q[1],q[14];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[2];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
rz(1.2309594) q[15];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(-pi) q[15];
rz(-pi/2) q[15];
cz q[15],q[14];
rx(pi/4) q[14];
cz q[15],q[14];
rx(pi) q[15];
cz q[15],q[14];
rx(-pi/4) q[14];
cz q[15],q[14];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
cz q[14],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
cz q[14],q[1];
rx(pi/4) q[1];
cz q[14],q[1];
rx(pi) q[14];
cz q[14],q[1];
rx(-pi/4) q[1];
cz q[14],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[14];
rx(pi/2) q[2];
rz(1.2094292) q[2];
rx(-pi/2) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[14];
rx(pi/4) q[14];
cz q[1],q[14];
rx(pi) q[1];
cz q[1],q[14];
rx(-pi/4) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
rz(1.1831996) q[3];
rx(-pi/2) q[3];
cz q[3],q[4];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[4];
rx(1.9913307) q[4];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/2) q[4];
rx(pi/2) q[6];
rz(1.1071487) q[6];
rx(-pi/2) q[6];
cz q[6],q[5];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[5];
rx(pi/4) q[5];
cz q[6],q[5];
rx(pi) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[6],q[5];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(pi/2) q[5];
rz(pi/2) q[6];
rx(2*pi/3) q[6];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[7],q[0];
rx(pi/2) q[0];
rz(0.95531662) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[5];
rx(pi/4) q[5];
cz q[6],q[5];
rx(pi) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[6],q[5];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rz(pi/2) q[6];
rx(3*pi/4) q[6];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
barrier q[2],q[0],q[8],q[11],q[14],q[17],q[9],q[20],q[26],q[29],q[4],q[3],q[7],q[23],q[16],q[13],q[19],q[12],q[28],q[25],q[31],q[5],q[1],q[21],q[6],q[10],q[18],q[15],q[22],q[24],q[30],q[27];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];
measure q[3] -> meas[5];
measure q[1] -> meas[6];
measure q[14] -> meas[7];
measure q[2] -> meas[8];
measure q[15] -> meas[9];
measure q[13] -> meas[10];
measure q[11] -> meas[11];
measure q[10] -> meas[12];
measure q[9] -> meas[13];
measure q[21] -> meas[14];
measure q[8] -> meas[15];
measure q[12] -> meas[16];
measure q[23] -> meas[17];
measure q[22] -> meas[18];
measure q[20] -> meas[19];
