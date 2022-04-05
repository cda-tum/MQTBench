// Benchmark was created by MQT Bench on 2022-03-24
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
qreg psi[1];
creg c[4];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(0.5543075) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
rz(3.8885482) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
rz(-1.1083508) q[2];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(0.8624733) q[3];
rx(pi/2) psi[0];
rz(-pi/2) psi[0];
cz q[0],psi[0];
rx(7*pi/16) psi[0];
rz(pi) psi[0];
rx(pi) q[0];
cz q[0],psi[0];
rx(-5*pi/16) psi[0];
rz(-1.2128384) q[0];
rx(-pi/2) q[0];
cz q[1],psi[0];
rx(pi/8) psi[0];
rz(pi) psi[0];
rx(pi) q[1];
cz q[1],psi[0];
rx(pi/4) psi[0];
rz(-2.001938) q[1];
rx(pi/2) q[1];
cz q[2],psi[0];
rx(pi/4) psi[0];
rz(pi/2) psi[0];
rx(pi) q[2];
cz q[2],psi[0];
rx(-pi/2) psi[0];
rz(-pi) psi[0];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(1.893749) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(-pi/4) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[1];
rz(3*pi/8) q[2];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[3],psi[0];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(-0.70832303) q[3];
cz q[0],q[3];
rx(pi/2) q[0];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[0],q[3];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[3];
cz q[0],q[3];
rx(-pi/2) q[0];
rz(0.25866323) q[0];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-1.285809) q[0];
cz q[0],q[2];
rx(pi) q[0];
rx(-2.8829294) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/8) q[2];
cz q[0],q[2];
rz(-0.36637498) q[0];
rx(pi/2) q[0];
rz(-pi/2) q[0];
rx(-3*pi/4) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(2.6148577) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-2.3449434) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
rz(pi/16) q[3];
cz q[3],q[0];
rx(pi/16) q[0];
cz q[3],q[0];
rx(7*pi/16) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
cz q[3],q[1];
rx(pi/8) q[1];
cz q[3],q[1];
rx(3*pi/8) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi) q[3];
cz q[2],q[3];
rz(1.5595452) q[2];
rx(pi) q[2];
rx(-pi/2) q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
