// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'measure']
// Coupling List: []

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[4];
qreg q[1];
creg meas[5];
rz(pi/2) eval[0];
rx(pi/2) eval[0];
rz(0.54618552) eval[0];
rz(pi/2) eval[1];
rx(pi/2) eval[1];
rz(0.4205727) eval[1];
rz(pi/2) eval[2];
rx(pi/2) eval[2];
rz(3.606328) eval[2];
rz(-pi/2) eval[3];
rx(pi/2) eval[3];
rz(1.2006602) eval[3];
rz(pi/2) q[0];
rx(pi) q[0];
cz eval[0],q[0];
rx(0.92729522) q[0];
rx(pi) eval[0];
cz eval[0],q[0];
rx(0.28379411) q[0];
rz(-0.82826126) eval[0];
rx(pi) eval[0];
cz eval[1],q[0];
rx(1.2870022) q[0];
rx(pi) eval[1];
cz eval[1],q[0];
rx(-1.8545904) q[0];
rz(2.3840681) eval[1];
rx(pi) eval[1];
cz eval[2],q[0];
rx(0.56758822) q[0];
rx(pi) eval[2];
cz eval[2],q[0];
rx(-2.5740044) q[0];
rz(2.8209299) eval[2];
cz eval[3],q[0];
rx(1.1351764) q[0];
rx(pi) eval[3];
cz eval[3],q[0];
rx(0.43561989) q[0];
rz(-pi/2) q[0];
rz(2.7714565) eval[3];
rx(2.9101153) eval[3];
cz eval[2],eval[3];
rx(pi) eval[2];
rx(pi/4) eval[3];
cz eval[2],eval[3];
rx(2.9101153) eval[2];
rx(2.1247171) eval[3];
cz eval[1],eval[3];
rx(pi/8) eval[3];
cz eval[1],eval[3];
rz(-3*pi/4) eval[1];
rx(-pi) eval[1];
cz eval[1],eval[2];
rz(pi/2) eval[1];
rx(pi) eval[1];
rx(pi/4) eval[2];
cz eval[1],eval[2];
rz(-pi) eval[1];
rx(2.1247171) eval[2];
rx(-pi/8) eval[3];
cz eval[0],eval[3];
rx(pi/16) eval[3];
cz eval[0],eval[3];
rz(pi/8) eval[0];
cz eval[0],eval[2];
rx(pi/8) eval[2];
cz eval[0],eval[2];
cz eval[0],eval[1];
rx(pi/4) eval[1];
cz eval[0],eval[1];
rx(pi/2) eval[0];
rz(pi/2) eval[0];
rx(pi/4) eval[1];
rz(pi/2) eval[1];
rx(pi/2) eval[1];
rx(3*pi/8) eval[2];
rz(pi/2) eval[2];
rx(pi/2) eval[2];
rx(7*pi/16) eval[3];
rz(pi/2) eval[3];
rx(pi/2) eval[3];
barrier eval[0],eval[1],eval[2],eval[3],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure q[0] -> meas[4];
