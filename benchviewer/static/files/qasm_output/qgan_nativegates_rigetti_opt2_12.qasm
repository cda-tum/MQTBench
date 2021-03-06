// Benchmark was created by MQT Bench on 2022-04-09
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
rx(-pi/2) q[0];
rz(1.5226922) q[0];
rx(-pi/2) q[0];
rx(-pi/2) q[1];
rz(0.72690349) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[2];
rz(0.1221244) q[2];
rx(pi/2) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[3];
rz(1.813259) q[3];
rx(pi/2) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[4];
rz(0.2448692) q[4];
rx(pi/2) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(-pi/2) q[5];
rz(0.82011651) q[5];
rx(-pi/2) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(-pi/2) q[6];
rz(0.81969372) q[6];
rx(-pi/2) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(-pi/2) q[7];
rz(0.39343443) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[8];
rz(1.1585253) q[8];
rx(pi/2) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[9];
rz(1.5865074) q[9];
rx(pi/2) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
rx(pi/2) q[10];
rz(0.12329666) q[10];
rx(pi/2) q[10];
cz q[0],q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
cz q[9],q[10];
rx(pi/2) q[11];
rz(1.1082898) q[11];
rx(pi/2) q[11];
cz q[0],q[11];
rx(-pi/2) q[0];
rz(0.66465594) q[0];
rx(pi/2) q[0];
cz q[1],q[11];
rx(-pi/2) q[1];
rz(1.2964794) q[1];
rx(pi/2) q[1];
cz q[2],q[11];
rx(pi/2) q[2];
rz(2.0620952) q[2];
rx(-pi/2) q[2];
cz q[3],q[11];
rx(-pi/2) q[3];
rz(2.4654099) q[3];
rx(pi/2) q[3];
cz q[4],q[11];
rx(-pi/2) q[4];
rz(0.22372234) q[4];
rx(pi/2) q[4];
cz q[5],q[11];
rx(-pi/2) q[5];
rz(1.3862759) q[5];
rx(pi/2) q[5];
cz q[6],q[11];
rx(-pi/2) q[6];
rz(1.1084937) q[6];
rx(pi/2) q[6];
cz q[7],q[11];
rx(pi/2) q[7];
rz(2.2350936) q[7];
rx(-pi/2) q[7];
cz q[8],q[11];
rx(-pi/2) q[8];
rz(1.2879344) q[8];
rx(pi/2) q[8];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(0.9107408) q[10];
rx(-pi/2) q[10];
rx(-pi/2) q[11];
rz(0.89766658) q[11];
rx(pi/2) q[11];
rx(pi/2) q[9];
rz(1.4181708) q[9];
rx(-pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
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
