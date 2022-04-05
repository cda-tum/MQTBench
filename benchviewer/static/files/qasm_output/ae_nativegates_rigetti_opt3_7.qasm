// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[6];
qreg q[1];
creg meas[7];
rz(-pi/2) eval[0];
rx(pi/2) eval[0];
rz(3.3789056) eval[0];
rz(pi/2) eval[1];
rx(pi/2) eval[1];
rz(-0.17748393) eval[1];
rz(-pi/2) eval[2];
rx(pi/2) eval[2];
rz(3.2736309) eval[2];
rz(pi/2) eval[3];
rx(pi/2) eval[3];
rz(4.1768424) eval[3];
rz(-pi/2) eval[4];
rx(pi/2) eval[4];
rz(3.3505211) eval[4];
rz(pi/2) eval[5];
rx(pi/2) eval[5];
rz(1.3574059) eval[5];
rz(-pi/2) q[0];
cz eval[0],q[0];
rx(0.92729522) q[0];
rz(pi) q[0];
rx(pi) eval[0];
cz eval[0],q[0];
rx(-2.8577985) q[0];
rz(-1.284396) eval[0];
cz eval[1],q[0];
rx(1.2870022) q[0];
rz(pi) q[0];
rx(pi) eval[1];
cz eval[1],q[0];
rx(-1.2870022) q[0];
rz(4.6330798) eval[1];
cz eval[2],q[0];
rx(0.56758822) q[0];
rx(pi) eval[2];
cz eval[2],q[0];
rx(2.5740044) q[0];
rz(1.506485) eval[2];
cz eval[3],q[0];
rx(1.1351764) q[0];
rz(pi) q[0];
rx(pi) eval[3];
cz eval[3],q[0];
rx(-1.1351764) q[0];
rz(-0.14284754) eval[3];
cz eval[4],q[0];
rx(0.87123978) q[0];
rz(pi) q[0];
rx(pi) eval[4];
cz eval[4],q[0];
rx(0.87123978) q[0];
rz(0.99432656) eval[4];
cz eval[5],q[0];
rx(1.3991131) q[0];
rx(pi) eval[5];
cz eval[5],q[0];
rx(2.9699094) q[0];
rz(pi/2) q[0];
rz(2.9282022) eval[5];
rx(2.3673343) eval[5];
cz eval[4],eval[5];
rx(pi) eval[4];
rx(pi/4) eval[5];
cz eval[4],eval[5];
rx(-2.3673343) eval[4];
rz(pi) eval[4];
rx(0.78825839) eval[5];
cz eval[3],eval[5];
rx(pi) eval[3];
rx(pi/8) eval[5];
cz eval[3],eval[5];
rz(-pi/4) eval[3];
cz eval[3],eval[4];
rx(pi) eval[3];
rx(pi/4) eval[4];
cz eval[3],eval[4];
rx(-2.3673343) eval[3];
rz(pi) eval[3];
rx(0.78825839) eval[4];
rx(-0.0040251606) eval[5];
cz eval[2],eval[5];
rx(pi) eval[2];
rx(pi/16) eval[5];
cz eval[2],eval[5];
rz(pi/8) eval[2];
cz eval[2],eval[4];
rx(pi) eval[2];
rx(pi/8) eval[4];
cz eval[2],eval[4];
rz(-pi/4) eval[2];
cz eval[2],eval[3];
rx(pi) eval[2];
rx(pi/4) eval[3];
cz eval[2],eval[3];
rx(-2.3673343) eval[2];
rz(pi) eval[2];
rx(0.78825839) eval[3];
rx(-0.0040251606) eval[4];
rx(0.40635099) eval[5];
cz eval[1],eval[5];
rx(pi) eval[1];
rx(pi/32) eval[5];
cz eval[1],eval[5];
rz(-pi/16) eval[1];
cz eval[1],eval[4];
rx(pi) eval[1];
rx(pi/16) eval[4];
rz(pi) eval[4];
cz eval[1],eval[4];
rz(pi/8) eval[1];
cz eval[1],eval[3];
rx(pi) eval[1];
rx(pi/8) eval[3];
cz eval[1],eval[3];
rz(-pi/4) eval[1];
cz eval[1],eval[2];
rx(pi) eval[1];
rx(pi/4) eval[2];
rz(pi) eval[2];
cz eval[1],eval[2];
rx(-1.4951444) eval[1];
rx(-0.011139832) eval[2];
rx(0.38441948) eval[3];
rx(0.1920951) eval[4];
rx(0.50027131) eval[5];
cz eval[0],eval[5];
rx(pi/64) eval[5];
cz eval[0],eval[5];
cz eval[0],eval[4];
rx(pi/32) eval[4];
cz eval[0],eval[4];
cz eval[0],eval[3];
rx(pi/16) eval[3];
cz eval[0],eval[3];
cz eval[0],eval[2];
rx(pi/8) eval[2];
cz eval[0],eval[2];
rx(-pi) eval[0];
cz eval[0],eval[1];
rz(pi/2) eval[0];
rx(pi) eval[0];
rx(pi/4) eval[1];
rz(pi/2) eval[1];
cz eval[0],eval[1];
rz(-pi/2) eval[0];
rx(pi/2) eval[0];
rz(pi/2) eval[0];
rx(pi/2) eval[1];
rz(2.4318464) eval[1];
rx(3*pi/8) eval[2];
rz(pi/2) eval[2];
rx(pi/2) eval[2];
rx(7*pi/16) eval[3];
rz(pi/2) eval[3];
rx(pi/2) eval[3];
rx(1.4726216) eval[4];
rz(pi/2) eval[4];
rx(pi/2) eval[4];
rx(1.5217089) eval[5];
rz(pi/2) eval[5];
rx(pi/2) eval[5];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure q[0] -> meas[6];
