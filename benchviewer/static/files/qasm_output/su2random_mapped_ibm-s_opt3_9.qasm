// Benchmark was created by MQT Bench on 2022-04-10
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
creg meas[9];
sx q[0];
rz(-2.6966178) q[0];
sx q[0];
rz(-2.4993623) q[0];
sx q[1];
rz(-2.9837478) q[1];
sx q[1];
rz(-2.3177123) q[1];
rz(0.39908391) q[2];
sx q[2];
rz(-2.4654899) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-2.3481303) q[3];
sx q[3];
rz(-2.8939574) q[3];
sx q[4];
rz(-2.8620597) q[4];
sx q[4];
rz(-2.6911055) q[4];
sx q[6];
rz(-2.9871676) q[6];
sx q[6];
rz(-2.8185477) q[6];
sx q[7];
rz(-2.1775173) q[7];
sx q[7];
rz(-2.9620301) q[7];
cx q[7],q[4];
sx q[10];
rz(-2.2099121) q[10];
sx q[10];
rz(-3.011925) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
sx q[12];
rz(-2.9017576) q[12];
sx q[12];
rz(-2.3823321) q[12];
cx q[10],q[12];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[7],q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3*pi/4) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-1.3127874) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(3*pi/4) q[2];
cx q[2],q[3];
cx q[7],q[6];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
sx q[1];
rz(-3.0135459) q[1];
sx q[1];
rz(-2.7623643) q[1];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
x q[4];
x q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
cx q[12],q[10];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
sx q[1];
rz(-2.8143653) q[1];
sx q[1];
rz(-2.5401894) q[1];
cx q[2],q[3];
cx q[4],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
cx q[1],q[4];
sx q[2];
rz(-2.7280158) q[2];
sx q[2];
rz(-2.5028184) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[10],q[7];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
sx q[1];
rz(-3.1368199) q[1];
sx q[1];
rz(-2.7713209) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[0],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[3],q[2];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[7],q[6];
sx q[7];
rz(-3.0011029) q[7];
sx q[7];
rz(-2.7014159) q[7];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[3],q[2];
cx q[7],q[6];
sx q[7];
rz(-2.7693843) q[7];
sx q[7];
rz(-2.8873727) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[1],q[4];
cx q[3],q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
x q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[6];
sx q[7];
rz(-2.3360938) q[7];
sx q[7];
rz(-2.5753157) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[7],q[6];
sx q[6];
rz(-2.7137204) q[6];
sx q[6];
rz(-2.196435) q[6];
sx q[7];
rz(-3.0322729) q[7];
sx q[7];
rz(-2.8088201) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(pi/2) q[10];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[4],q[1];
cx q[0],q[1];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9929856) q[10];
sx q[10];
rz(-2.6194592) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
sx q[10];
rz(0.85130615) q[10];
sx q[10];
rz(-0.082227139) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
sx q[2];
rz(-2.6073539) q[2];
sx q[2];
rz(-2.9461071) q[2];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
sx q[0];
rz(-2.3888871) q[0];
sx q[0];
rz(-2.7934155) q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
sx q[3];
rz(-2.2228026) q[3];
sx q[3];
rz(-2.9221609) q[3];
sx q[7];
rz(-2.9517248) q[7];
sx q[7];
rz(-2.5407654) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
cx q[10],q[12];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[2],q[3];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[2],q[3];
cx q[6],q[7];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
rz(-3.0771157) q[4];
sx q[4];
rz(-3.1300861) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[6],q[7];
sx q[6];
rz(-3.1168271) q[6];
sx q[6];
rz(-2.4645112) q[6];
sx q[7];
rz(-2.7162728) q[7];
sx q[7];
rz(-2.6650323) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[7],q[6];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[7];
rz(-3.0505572) q[7];
sx q[7];
rz(-2.2553324) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
rz(pi/2) q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-1.934521) q[10];
sx q[10];
rz(0.95240531) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[7];
sx q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
x q[0];
cx q[1],q[4];
sx q[2];
rz(-3.0254755) q[2];
sx q[2];
rz(-2.9598914) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[4],q[1];
cx q[1],q[4];
x q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[7],q[10];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.5699133) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-0.43220881) q[0];
sx q[0];
rz(-1.5711662) q[0];
sx q[0];
rz(1.9219282) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[7],q[10];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.5872195) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[7],q[4];
sx q[7];
rz(-3.0005962) q[7];
sx q[7];
rz(-2.177347) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.6640117) q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[4];
rz(0.0090687997) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
cx q[2],q[1];
sx q[1];
rz(-2.5908445) q[1];
sx q[1];
rz(-2.5843295) q[1];
sx q[2];
rz(-2.4348029) q[2];
sx q[2];
rz(-2.6327055) q[2];
rz(1.8207054) q[4];
sx q[4];
rz(-1.5939128) q[4];
sx q[4];
rz(-0.54086648) q[4];
rz(1.5710239) q[7];
sx q[7];
rz(-1.5398582) q[7];
sx q[7];
rz(-2.608052) q[7];
barrier q[9],q[15],q[0],q[10],q[3],q[6],q[13],q[12],q[4],q[8],q[5],q[11],q[14],q[2],q[1],q[7];
measure q[6] -> meas[0];
measure q[12] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[10] -> meas[4];
measure q[7] -> meas[5];
measure q[4] -> meas[6];
measure q[2] -> meas[7];
measure q[1] -> meas[8];
