// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[13];
rz(-pi/2) q[0];
rx(pi/2) q[0];
rz(1.4442085) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
rz(-1.5159493) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
rz(1.4442085) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
rz(-1.0504747) q[3];
rx(-1.6157291) q[4];
rz(-pi) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(1.2220709) q[4];
rz(pi) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(-0.52032165) q[3];
rx(-1.0928136) q[4];
rz(-pi/2) q[8];
rx(pi/2) q[8];
rz(0.56869084) q[8];
rz(-pi/2) q[9];
rx(pi/2) q[9];
rz(1.4442085) q[9];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rz(-1.5159493) q[10];
rx(-1.8977563) q[11];
rz(-pi) q[11];
cz q[10],q[11];
rx(pi) q[10];
rx(1.2220709) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(1.3150039) q[10];
rx(-1.2438364) q[11];
cz q[9],q[10];
rx(1.2220709) q[10];
rz(pi/2) q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(0.50512985) q[10];
rz(1.5866038) q[10];
rx(1.8077364) q[10];
rz(3.0150048) q[9];
rz(-pi/2) q[12];
rx(pi/2) q[12];
rz(4.0260269) q[12];
rx(-2.9673388) q[13];
rz(-pi) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(1.2220709) q[13];
rz(pi) q[13];
cz q[12],q[13];
rz(-0.68636212) q[12];
cz q[12],q[11];
rx(-1.9195218) q[11];
cz q[12],q[11];
rz(-1.6981772) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rz(pi/2) q[10];
rx(pi) q[10];
rx(0.56558841) q[11];
cz q[10],q[11];
rz(2.0611859) q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-pi/2) q[11];
rx(-1.6981772) q[12];
rz(pi) q[12];
rx(-0.026691665) q[13];
cz q[2],q[13];
rx(1.2220709) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-1.0003006) q[13];
rz(0.23745685) q[13];
rx(2.0057572) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(0.56558841) q[13];
cz q[12],q[13];
cz q[12],q[11];
rx(-2.5760042) q[11];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(-1.2412758) q[11];
rx(9.75429847782851) q[12];
rx(0.99259781) q[13];
rz(-1.6973842) q[2];
rx(pi/2) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(1.2220709) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(3.0142118) q[3];
rz(pi/2) q[3];
rx(-1.3197543) q[4];
rz(2.6047887) q[4];
rx(0.67095181) q[4];
rx(-1.8977563) q[14];
rz(-pi) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(1.2220709) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(1.3150039) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(1.2220709) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-1.6973842) q[0];
rx(pi/2) q[0];
rx(0.50512985) q[1];
rz(1.5866038) q[1];
rx(1.8077364) q[1];
rx(-pi/2) q[14];
rz(0.43270634) q[14];
rz(-pi) q[15];
rx(-2.7623689) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(1.2220709) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(-2.9667579) q[14];
rz(0.81879761) q[14];
rx(-0.12008101) q[14];
cz q[1],q[14];
rz(pi/2) q[1];
rx(pi) q[1];
rx(0.56558841) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(-0.49038953) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-0.67762321) q[0];
rz(-0.030634509) q[1];
rx(-pi) q[1];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(-pi/2) q[14];
rz(4.0347658) q[14];
rx(-1.5226354) q[15];
rx(1.2220709) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rx(-0.12744002) q[1];
rz(1.6011826) q[1];
rx(3.1376997) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(0.56558841) q[1];
cz q[0],q[1];
rz(0.89317312) q[0];
rx(-2.8120721) q[0];
rx(-pi/2) q[1];
rx(3.0142118) q[2];
rz(-pi/2) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rx(-2.5760042) q[13];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-1.2412758) q[13];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
cz q[3],q[4];
rx(pi) q[3];
rx(0.56558841) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
cz q[2],q[1];
rx(-2.5760042) q[1];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-1.2412758) q[1];
rx(9.75429847782851) q[2];
rz(pi/2) q[3];
rx(-1.1167587) q[4];
cz q[3],q[4];
rx(-2.5760042) q[4];
cz q[3],q[4];
rx(9.75429847782851) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-1.2412758) q[4];
cz q[8],q[15];
rx(1.2220709) q[15];
rz(pi/2) q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(-1.4309817) q[15];
rz(1.1470987) q[15];
rx(-0.05779561) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(0.56558841) q[15];
rz(pi) q[15];
cz q[14],q[15];
rz(0.89317312) q[14];
rx(-2.8120721) q[14];
rx(1.8847419) q[15];
rz(-2.5729018) q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
cz q[9],q[8];
rx(-1.9195218) q[8];
cz q[9],q[8];
rz(3.0142118) q[8];
rx(-pi/2) q[8];
cz q[8],q[15];
rx(0.56558841) q[15];
rz(4.3979096) q[15];
rz(pi/2) q[8];
rx(pi) q[8];
cz q[8],q[15];
rx(1.4707004) q[15];
rz(-1.8688589) q[15];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(-4.83976985341245) q[9];
cz q[9],q[10];
rx(-2.5760042) q[10];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-1.2412758) q[10];
cz q[9],q[8];
rx(-2.5760042) q[8];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(-1.2412758) q[8];
rx(9.75429847782851) q[9];
barrier q[1],q[2],q[9],q[6],q[12],q[15],q[4],q[0],q[7],q[10],q[13],q[3],q[5],q[8],q[14],q[11];
measure q[3] -> meas[0];
measure q[9] -> meas[1];
measure q[12] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
measure q[8] -> meas[5];
measure q[15] -> meas[6];
measure q[11] -> meas[7];
measure q[4] -> meas[8];
measure q[10] -> meas[9];
measure q[14] -> meas[10];
measure q[0] -> meas[11];
measure q[13] -> meas[12];
