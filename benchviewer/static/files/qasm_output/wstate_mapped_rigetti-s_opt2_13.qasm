// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 2
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[13];
rx(-pi/2) q[0];
rz(1.2309594) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[1];
rz(1.2094292) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rz(1.1831996) q[2];
rx(pi/2) q[2];
rx(pi) q[3];
rx(-pi/2) q[4];
rz(1.2897614) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(1.2897614) q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rz(1.2779536) q[5];
rx(pi/2) q[5];
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
rx(pi/2) q[5];
rz(1.2779536) q[5];
rx(-pi/2) q[5];
rx(-pi/2) q[6];
rz(1.264519) q[6];
rx(pi/2) q[6];
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
rx(pi/2) q[6];
rz(1.264519) q[6];
rx(-pi/2) q[6];
rx(-pi/2) q[7];
rz(1.2490458) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[5];
rx(pi/4) q[5];
cz q[6],q[5];
rx(pi) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[6],q[5];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(1.2490458) q[7];
rx(-pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(1.2309594) q[0];
rx(-pi/2) q[0];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
rz(1.2094292) q[1];
rx(-pi/2) q[1];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
rz(1.1831996) q[2];
rx(-pi/2) q[2];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(pi/2) q[1];
rx(-pi/2) q[8];
rz(0.95531662) q[8];
rx(pi/2) q[8];
rx(-pi/2) q[9];
rz(pi/4) q[9];
rx(pi/2) q[9];
rx(-pi/2) q[13];
rz(1.150262) q[13];
rx(pi/2) q[13];
cz q[2],q[13];
rx(pi/2) q[13];
rz(1.150262) q[13];
rx(-pi/2) q[13];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(pi/2) q[2];
rx(-pi/2) q[14];
rz(1.1071487) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi) q[13];
rz(-pi/2) q[13];
cz q[13],q[2];
rx(pi/2) q[14];
rz(1.1071487) q[14];
rx(-pi/2) q[14];
rx(pi/4) q[2];
cz q[13],q[2];
rx(pi) q[13];
cz q[13],q[2];
rx(-pi/4) q[2];
cz q[13],q[2];
rx(pi/2) q[13];
rx(-pi/2) q[15];
rz(pi/3) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi) q[14];
rz(-pi/2) q[14];
cz q[14],q[13];
rx(pi/4) q[13];
cz q[14],q[13];
rx(pi) q[14];
cz q[14],q[13];
rx(-pi/4) q[13];
cz q[14],q[13];
rx(pi/2) q[14];
rx(pi/2) q[15];
rz(pi/3) q[15];
rx(-pi/2) q[15];
cz q[15],q[8];
rx(-pi) q[15];
rz(-pi/2) q[15];
cz q[15],q[14];
rx(pi/4) q[14];
cz q[15],q[14];
rx(pi) q[15];
cz q[15],q[14];
rx(-pi/4) q[14];
cz q[15],q[14];
rx(pi/2) q[15];
rx(pi/2) q[8];
rz(0.95531662) q[8];
rx(-pi/2) q[8];
cz q[8],q[9];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[8],q[15];
rx(pi/4) q[15];
cz q[8],q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(-pi/4) q[15];
cz q[8],q[15];
rx(pi/2) q[8];
rz(pi/2) q[9];
rx(3*pi/4) q[9];
cz q[9],q[8];
rx(pi/4) q[8];
cz q[9],q[8];
rx(pi) q[9];
cz q[9],q[8];
rx(-pi/4) q[8];
cz q[9],q[8];
barrier q[9],q[8],q[15],q[14],q[13],q[2],q[1],q[0],q[7],q[6],q[5],q[4],q[3];
measure q[9] -> meas[0];
measure q[8] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];
measure q[2] -> meas[5];
measure q[1] -> meas[6];
measure q[0] -> meas[7];
measure q[7] -> meas[8];
measure q[6] -> meas[9];
measure q[5] -> meas[10];
measure q[4] -> meas[11];
measure q[3] -> meas[12];
