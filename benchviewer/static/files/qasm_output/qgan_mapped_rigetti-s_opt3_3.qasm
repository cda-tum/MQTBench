// Benchmark was created by MQT Bench on 2022-03-24
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0]]
// Compiled for architecture: rigetti-s-8 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
rz(pi/2) q[2];
rx(0.89902691) q[2];
rz(pi/2) q[3];
rx(2.5519645) q[3];
rz(2.0587134) q[3];
rz(-pi/2) q[4];
rx(0.98842369) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(1.439392) q[2];
rx(pi/2) q[3];
rz(pi) q[3];
cz q[2],q[3];
rx(1.0864559) q[2];
rz(-3.0801304) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
cz q[4],q[3];
rx(-pi/2) q[3];
rz(2.8989518) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(2.7516304) q[4];
rx(pi/2) q[4];
