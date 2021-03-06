// Benchmark was created by MQT Bench on 2022-04-09
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg meas[14];
rx(pi/2) q[0];
rz(2.6671704) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[1];
rz(1.3024767) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[2];
rz(1.1971037) q[2];
rx(pi/2) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(-pi/2) q[3];
rz(1.9719962) q[3];
rx(-pi/2) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[4];
rz(2.3644011) q[4];
rx(pi/2) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(-pi/2) q[5];
rz(1.8351407) q[5];
rx(-pi/2) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[6];
rz(2.1879783) q[6];
rx(pi/2) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[7];
rz(2.1856104) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[8];
rz(2.8293976) q[8];
rx(pi/2) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(-pi/2) q[9];
rz(3.1144904) q[9];
rx(-pi/2) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
rx(-pi/2) q[10];
rz(0.47474791) q[10];
rx(-pi/2) q[10];
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
rx(-pi/2) q[11];
rz(1.9761519) q[11];
rx(-pi/2) q[11];
cz q[0],q[11];
cz q[1],q[11];
cz q[2],q[11];
cz q[3],q[11];
cz q[4],q[11];
cz q[5],q[11];
cz q[6],q[11];
cz q[7],q[11];
cz q[8],q[11];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[12];
rz(1.1941828) q[12];
rx(pi/2) q[12];
cz q[0],q[12];
cz q[1],q[12];
cz q[2],q[12];
cz q[3],q[12];
cz q[4],q[12];
cz q[5],q[12];
cz q[6],q[12];
cz q[7],q[12];
cz q[8],q[12];
cz q[9],q[12];
cz q[10],q[12];
cz q[11],q[12];
rx(pi/2) q[13];
rz(0.8395016) q[13];
rx(pi/2) q[13];
cz q[0],q[13];
rx(-pi/2) q[0];
rz(1.3728284) q[0];
rx(pi/2) q[0];
cz q[1],q[13];
rx(pi/2) q[1];
rz(1.8041443) q[1];
rx(-pi/2) q[1];
cz q[2],q[13];
rx(pi/2) q[2];
rz(1.9729937) q[2];
rx(-pi/2) q[2];
cz q[3],q[13];
rx(pi/2) q[3];
rz(2.3319747) q[3];
rx(-pi/2) q[3];
cz q[4],q[13];
rx(pi/2) q[4];
rz(1.7919171) q[4];
rx(-pi/2) q[4];
cz q[5],q[13];
rx(-pi/2) q[5];
rz(2.8873164) q[5];
rx(pi/2) q[5];
cz q[6],q[13];
rx(pi/2) q[6];
rz(3.0625652) q[6];
rx(-pi/2) q[6];
cz q[7],q[13];
rx(pi/2) q[7];
rz(1.8739844) q[7];
rx(-pi/2) q[7];
cz q[8],q[13];
rx(-pi/2) q[8];
rz(3.005764) q[8];
rx(pi/2) q[8];
cz q[9],q[13];
cz q[10],q[13];
rx(pi/2) q[10];
rz(0.55376956) q[10];
rx(-pi/2) q[10];
cz q[11],q[13];
rx(-pi/2) q[11];
rz(1.9883598) q[11];
rx(pi/2) q[11];
cz q[12],q[13];
rx(pi/2) q[12];
rz(1.1183122) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[13];
rz(1.3267976) q[13];
rx(-pi/2) q[13];
rx(pi/2) q[9];
rz(2.6108796) q[9];
rx(-pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13];
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
