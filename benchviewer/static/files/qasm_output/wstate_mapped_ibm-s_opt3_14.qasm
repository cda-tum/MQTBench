// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 4], [2, 1], [2, 3], [3, 2], [3, 5], [4, 1], [4, 7], [5, 3], [5, 8], [6, 7], [7, 4], [7, 6], [7, 10], [8, 5], [8, 9], [8, 11], [9, 8], [10, 7], [10, 12], [11, 8], [11, 14], [12, 10], [12, 13], [12, 15], [13, 12], [13, 14], [14, 11], [14, 13], [15, 12]]
// Compiled for architecture: ibm-s-fake_guadalupe

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[14];
sx q[0];
rz(1.958393) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(1.9321635) q[1];
sx q[1];
rz(-4.7128568) q[1];
rz(1.5702561) q[2];
sx q[2];
rz(-1.5720043) q[2];
sx q[2];
rz(-1.1502617) q[2];
rz(-1.5702045) q[3];
sx q[3];
rz(-1.5719799) q[3];
sx q[3];
rz(-2.0344443) q[3];
sx q[4];
rz(1.9106332) q[4];
sx q[4];
rz(-4.7128301) q[4];
rz(1.5701347) q[5];
sx q[5];
rz(-1.5719423) q[5];
sx q[5];
rz(-1*pi/3) q[5];
sx q[7];
rz(-1.2490458) q[7];
sx q[7];
rz(1.5700323) q[8];
sx q[8];
rz(-1.5718768) q[8];
sx q[8];
rz(-0.95531621) q[8];
rz(-1.5698606) q[9];
sx q[9];
rz(-1.571732) q[9];
sx q[9];
rz(-3*pi/4) q[9];
sx q[10];
rz(1.8770737) q[10];
sx q[10];
rz(-1.5703973) q[10];
x q[11];
sx q[12];
rz(-1.2779536) q[12];
sx q[12];
sx q[13];
rz(1.8518312) q[13];
sx q[13];
rz(-4.712756) q[13];
rz(-1.5704427) q[14];
sx q[14];
rz(-1.5720715) q[14];
sx q[14];
rz(-1.8413463) q[14];
cx q[11],q[14];
rz(0.92067262) q[14];
sx q[14];
rz(-0.0021067077) q[14];
sx q[14];
rz(-0.92067262) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.5695249) q[13];
sx q[13];
rz(1.2897612) q[13];
cx q[12],q[13];
rz(1.5711783) q[12];
sx q[12];
rz(-1.5720633) q[12];
sx q[12];
rz(-1.8636393) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.5695346) q[10];
sx q[10];
rz(1.8770739) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-3.1402694) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.0013232938) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-3.1402694) q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[12],q[13];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(3.1402694) q[10];
cx q[10],q[12];
rz(-1.5703779) q[7];
sx q[7];
rz(-1.5720517) q[7];
sx q[7];
rz(-1.8925471) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.5695487) q[4];
sx q[4];
rz(1.2309591) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.5695585) q[1];
sx q[1];
rz(1.2094289) q[1];
cx q[0],q[1];
sx q[0];
rz(1.958393) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-3.1402694) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-3.1402694) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-3.1402694) q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
rz(-pi) q[1];
cx q[1],q[0];
rz(-1.991331) q[2];
sx q[2];
rz(-1.5695883) q[2];
sx q[2];
rz(1.5702561) q[2];
cx q[2],q[3];
x q[2];
cx q[2],q[1];
rz(1.1071484) q[3];
sx q[3];
rz(-1.5719799) q[3];
sx q[3];
rz(-1.5702045) q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[2];
rz(-1*pi/3) q[5];
sx q[5];
rz(-1.5696503) q[5];
sx q[5];
rz(-1.5701347) q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-2.1862764) q[8];
sx q[8];
rz(-1.5697159) q[8];
sx q[8];
rz(1.5700323) q[8];
cx q[8],q[9];
x q[8];
cx q[8],q[5];
rz(-3*pi/4) q[9];
sx q[9];
rz(-1.5698606) q[9];
sx q[9];
rz(-1.571732) q[9];
cx q[9],q[8];
barrier q[9],q[15],q[12],q[0],q[4],q[7],q[13],q[10],q[2],q[8],q[5],q[11],q[14],q[3],q[1],q[6];
measure q[9] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
measure q[1] -> meas[5];
measure q[0] -> meas[6];
measure q[4] -> meas[7];
measure q[7] -> meas[8];
measure q[10] -> meas[9];
measure q[12] -> meas[10];
measure q[13] -> meas[11];
measure q[14] -> meas[12];
measure q[11] -> meas[13];
