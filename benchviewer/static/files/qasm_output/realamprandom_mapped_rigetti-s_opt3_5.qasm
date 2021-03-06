// Benchmark was created by MQT Bench on 2022-04-08
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
creg meas[5];
rz(pi/2) q[0];
rx(0.94127917) q[0];
rz(pi/2) q[4];
rx(1.040461) q[4];
rz(-pi/2) q[5];
rx(-2.3367459) q[5];
rz(-pi/2) q[6];
rx(2.3824206) q[6];
rz(-pi/2) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
cz q[4],q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rz(pi) q[6];
rz(-pi) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(0.0079479697) q[6];
rz(-3*pi/2) q[6];
rz(pi) q[7];
cz q[0],q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rx(-pi) q[6];
rx(-2.4770381) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[7];
rz(2.225186) q[7];
cz q[6],q[7];
cz q[5],q[6];
rx(pi/2) q[5];
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
rz(-pi) q[4];
rx(-pi) q[5];
rx(-2.6371712) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(2.487203) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(-0.6543897) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[4],q[5];
rx(-0.96716798) q[5];
rz(pi) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(2.487203) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi) q[5];
cz q[4],q[5];
rx(2.1207573) q[4];
rx(1.4044604) q[5];
rz(-pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi) q[6];
rx(-pi/2) q[7];
rz(-1.8553742) q[7];
cz q[0],q[7];
rx(-pi) q[7];
rz(-1.7323965) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(-pi/2) q[6];
rz(-1.8553742) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(-1.6937741) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(-pi) q[6];
rz(-1.8553742) q[6];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-pi) q[4];
rx(-pi) q[5];
rz(-pi) q[5];
rx(-pi) q[6];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[5],q[6];
cz q[4],q[5];
rx(-1.0172213) q[4];
rz(pi) q[4];
rx(-pi/2) q[5];
rx(0.99457942) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(-pi) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rx(-pi) q[5];
rx(-pi/2) q[6];
rz(pi) q[6];
rx(pi/2) q[7];
rz(2.225186) q[7];
cz q[0],q[7];
rx(pi) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(2.487203) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi) q[6];
rz(3.9513036) q[7];
cz q[0],q[7];
rx(-1.5969854) q[0];
rz(-pi) q[0];
cz q[6],q[7];
rx(-0.24090569) q[6];
rz(pi/2) q[6];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(0.20696698) q[7];
rz(0.77186364) q[7];
rx(-1.7201456) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(2.1059336) q[6];
rx(-pi) q[7];
rz(-3*pi) q[7];
cz q[0],q[7];
rx(-pi) q[0];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(2.6064554) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(-0.5351373) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi) q[6];
rx(pi) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-2.1980648) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(-0.6543897) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rx(pi) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(pi) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(2.487203) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
cz q[4],q[5];
rz(-2.1059336) q[4];
rx(-pi) q[4];
rx(pi) q[5];
rx(pi/2) q[6];
rz(0.39174649) q[6];
rx(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
rz(3.064172) q[7];
cz q[6],q[7];
rx(0.04797629) q[6];
rz(pi/2) q[6];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(-2.4483476) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rz(pi) q[5];
rz(3.1895689) q[6];
cz q[5],q[6];
rx(-0.61558326) q[5];
rz(-pi/2) q[5];
rx(1.9894569) q[6];
rz(pi/2) q[6];
rx(1.3857115) q[7];
rz(-1.1718611) q[7];
barrier q[5],q[7],q[3],q[2],q[0],q[4],q[1],q[6];
measure q[0] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
