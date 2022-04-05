// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
rz(pi/2) q[0];
rx(3.0887418) q[0];
rx(pi/2) q[1];
rz(0.30676609) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
rz(0.13549204) q[2];
cz q[0],q[2];
rx(pi/4) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[0],q[2];
rx(-pi/4) q[2];
cz q[0],q[2];
rz(pi/2) q[0];
rx(3.0558472) q[0];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(0.58575066) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
rz(0.98881731) q[2];
cz q[0],q[2];
rx(pi/4) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[0],q[2];
rx(-pi/4) q[2];
cz q[0],q[2];
rz(pi/2) q[0];
rx(2.5940729) q[0];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(0.64893049) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
rz(0.02841101) q[2];
cz q[0],q[2];
rx(pi/4) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[0],q[2];
rx(-pi/4) q[2];
cz q[0],q[2];
rx(pi/2) q[0];
rz(0.043422159) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(0.91394627) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[2];
rz(0.015709645) q[2];
rx(-pi/2) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
