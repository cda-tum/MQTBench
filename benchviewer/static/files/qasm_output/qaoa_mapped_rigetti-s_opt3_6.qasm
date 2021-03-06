// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0]]
// Compiled for architecture: rigetti-s-8 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[6];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(2.6041734) q[0];
rx(-0.76954358) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(1.3848532) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-2.6785224) q[0];
rx(-pi) q[0];
rx(-pi/2) q[1];
rz(0.072752968) q[1];
rx(2.3840361) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(1.3848532) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(0.87400572) q[1];
rx(-0.52078005) q[1];
rx(-pi/2) q[2];
rz(0.75755653) q[2];
rx(pi/2) q[2];
rz(-pi) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
rz(0.79282655) q[4];
rz(-pi) q[5];
rx(-2.6739185) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(1.3848532) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rz(-2.3487661) q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(-1.7567395) q[4];
cz q[3],q[4];
rx(8.90399790588764) q[3];
rz(-2.0915764) q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rz(3.9342952) q[5];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(-1.0657956) q[7];
cz q[0],q[7];
rz(pi/2) q[0];
rx(pi) q[0];
rx(1.3848532) q[7];
cz q[0],q[7];
rz(0.57030679) q[0];
rx(pi/2) q[0];
rz(1.0500163) q[0];
cz q[1],q[0];
rx(-1.1960564) q[0];
cz q[1],q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[3],q[2];
rx(-1.1960564) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(0.73026091) q[2];
rx(0.50500074) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(1.3848532) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rx(-1.0708882) q[5];
rz(1.4182222) q[5];
rx(1.67124) q[5];
cz q[4],q[5];
rz(pi/2) q[4];
rx(pi) q[4];
rx(1.1960564) q[5];
rz(pi) q[5];
cz q[4],q[5];
rz(-pi/2) q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(-1.1960564) q[4];
cz q[3],q[4];
rx(11.72583519996) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(0.73026091) q[4];
rx(-2.9706386) q[5];
rx(-2.0915764) q[6];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[6],q[7];
rx(-1.1960564) q[7];
cz q[6],q[7];
cz q[6],q[5];
rx(-1.1960564) q[5];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(0.73026091) q[5];
rx(11.72583519996) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(0.73026091) q[7];
barrier q[4],q[6],q[1],q[7],q[0],q[5],q[3],q[2];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
measure q[7] -> meas[5];
