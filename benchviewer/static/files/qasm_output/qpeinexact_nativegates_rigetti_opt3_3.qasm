// Benchmark was created by MQT Bench on 2022-03-25
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
qreg psi[1];
creg c[2];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(0.83806486) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(4.1719695) q[1];
rx(-pi/2) psi[0];
rz(-pi/2) psi[0];
cz q[0],psi[0];
rx(3*pi/8) psi[0];
rx(pi) q[0];
cz q[0],psi[0];
rx(-7*pi/8) psi[0];
rz(0.99140152) q[0];
rx(pi/2) q[0];
cz q[1],psi[0];
rx(pi/4) psi[0];
rz(pi/2) psi[0];
rx(pi) q[1];
cz q[1],psi[0];
rx(-pi/2) psi[0];
rz(-pi) psi[0];
rx(2.3042634) q[1];
rz(1.4049709) q[1];
rx(0.18115877) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/4) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(-1.6076316) q[0];
rz(2.5955569) q[1];
rx(pi/2) q[1];
rz(-pi/2) q[1];
measure q[0] -> c[0];
measure q[1] -> c[1];
