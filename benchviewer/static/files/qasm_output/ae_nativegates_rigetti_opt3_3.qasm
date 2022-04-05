// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[2];
qreg q[1];
creg meas[3];
rz(-pi/2) eval[0];
rx(pi/2) eval[0];
rz(-0.70662137) eval[0];
rz(pi/2) eval[1];
rx(pi/2) eval[1];
rz(-0.42404982) eval[1];
rz(-pi/2) q[0];
cz eval[0],q[0];
rx(0.92729522) q[0];
rz(pi) q[0];
rx(pi) eval[0];
cz eval[0],q[0];
rx(-2.8577985) q[0];
rx(-pi) eval[0];
rz(-0.078776795) eval[0];
cz eval[1],q[0];
rx(1.2870022) q[0];
rx(pi) eval[1];
cz eval[1],q[0];
rx(2.8577985) q[0];
rz(-pi/2) q[0];
rz(-1.9948461) eval[1];
rx(-1.4951444) eval[1];
cz eval[0],eval[1];
rx(pi) eval[0];
rx(pi/4) eval[1];
rz(pi/2) eval[1];
cz eval[0],eval[1];
rz(-pi/2) eval[0];
rx(pi/2) eval[0];
rz(pi/2) eval[0];
rx(pi/2) eval[1];
rz(2.4318464) eval[1];
barrier eval[0],eval[1],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure q[0] -> meas[2];
