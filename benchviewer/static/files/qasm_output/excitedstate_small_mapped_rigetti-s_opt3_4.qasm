// Benchmark was created by MQT Bench on 2022-04-13
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
creg meas[4];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-0.11642169) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-0.27958376) q[3];
cz q[2],q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(-pi) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(1.9985527) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi) q[4];
cz q[4],q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rz(0.11519868) q[3];
rx(pi/2) q[4];
rz(-pi) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(0.66909954) q[4];
cz q[3],q[4];
rz(pi/2) q[5];
cz q[5],q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-2.1069315) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(1.4079336) q[2];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(1.823309) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
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
rz(pi/2) q[3];
cz q[3],q[2];
rz(-pi/2) q[2];
rx(-pi/2) q[4];
rz(-pi) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(-2.987336) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rz(-pi) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-1.244176) q[4];
cz q[4],q[3];
rx(-pi/2) q[4];
rx(pi/2) q[5];
rz(1.6639929) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi) q[4];
rx(pi/2) q[5];
rz(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(0.093196615) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-1.4032373) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-1.3708265) q[4];
rx(-1.130905) q[5];
barrier q[3],q[7],q[0],q[6],q[5],q[2],q[4],q[1];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
