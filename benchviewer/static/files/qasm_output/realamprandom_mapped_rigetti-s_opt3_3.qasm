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
creg meas[3];
rz(pi/2) q[2];
rx(0.65508169) q[2];
rz(pi/2) q[3];
rx(-0.66793214) q[3];
cz q[2],q[3];
rz(pi/2) q[4];
rx(0.89473157) q[4];
rz(-2.5728999) q[4];
cz q[3],q[4];
rx(-1.9681363) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rz(pi) q[3];
cz q[3],q[4];
rx(-1.8825579) q[3];
rz(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rx(-pi) q[3];
rx(0.46978592) q[4];
rz(1.0528137) q[4];
rx(-1.8170687) q[4];
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
rz(0.7045207) q[3];
cz q[2],q[3];
rx(0.98012657) q[2];
rx(-pi) q[3];
rz(-1.6372937) q[3];
rx(-pi) q[4];
rz(-pi) q[4];
cz q[3],q[4];
rx(-0.60730887) q[3];
rz(0.86912443) q[3];
rx(1.9924589) q[3];
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
rz(-6.1829447) q[3];
rx(-0.61690032) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(-3.0910217) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(2.0365138) q[2];
rz(1.6830328) q[2];
rx(-1.6975371) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rz(0.12674079) q[3];
rx(1.6739081) q[3];
rz(pi/2) q[3];
rx(-0.7353715) q[4];
rz(-pi/2) q[4];
barrier q[0],q[6],q[2],q[4],q[5],q[3],q[1],q[7];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
