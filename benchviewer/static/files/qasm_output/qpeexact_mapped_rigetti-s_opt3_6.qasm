// Benchmark was created by MQT Bench on 2022-04-09
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
creg c[5];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
rz(3.8885482) q[1];
rz(pi) q[2];
rz(-pi) q[3];
rx(-0.44872334) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(7*pi/16) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(11*pi/16) q[2];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/8) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-2.001938) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(-pi/4) q[2];
rx(pi/2) q[3];
rz(1.3184225) q[3];
rx(pi/2) q[3];
rz(-pi) q[4];
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
rx(1.1338697) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(1.5190665) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rx(pi/2) q[1];
rz(pi) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-1.5190665) q[0];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-1.2223248) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rz(-pi/4) q[3];
rx(-pi) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
rz(-pi) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(2.9472423) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(0.25866323) q[2];
rx(-pi/2) q[3];
rz(-7*pi/8) q[3];
rx(2.1618441) q[4];
cz q[3],q[4];
rx(pi/8) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(-1.0440614) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3.9533149) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rz(5*pi/16) q[2];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[3];
rx(-5*pi/8) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
cz q[2],q[3];
rx(pi/16) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/8) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-0.36637498) q[1];
rx(-pi) q[1];
rx(pi/2) q[2];
rz(pi/4) q[2];
rx(-pi/16) q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
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
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(0.82955875) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(0.39395392) q[2];
rx(pi/2) q[3];
rz(0.044160588) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
rz(2.2148884) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(1.4726216) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-0.8285295) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/16) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/16) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(1.373192) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rz(2.3449434) q[2];
rx(pi/2) q[3];
rz(5*pi/8) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(pi/8) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi) q[3];
cz q[2],q[3];
rz(1.5595452) q[2];
rx(pi) q[2];
rx(-pi/2) q[3];
rx(3*pi/8) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(-1.6689711) q[5];
barrier q[4],q[7],q[5],q[2],q[6],q[3],q[0],q[1];
measure q[5] -> c[0];
measure q[1] -> c[1];
measure q[4] -> c[2];
measure q[2] -> c[3];
measure q[3] -> c[4];
