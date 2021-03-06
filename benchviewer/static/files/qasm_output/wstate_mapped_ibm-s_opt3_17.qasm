// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 4], [2, 1], [2, 3], [3, 2], [3, 5], [4, 1], [4, 7], [5, 3], [5, 8], [6, 7], [7, 4], [7, 6], [7, 10], [8, 5], [8, 9], [8, 11], [9, 8], [10, 7], [10, 12], [11, 8], [11, 14], [12, 10], [12, 13], [12, 15], [13, 12], [13, 14], [14, 11], [14, 13], [14, 16], [15, 12], [15, 18], [16, 14], [16, 19], [17, 18], [18, 15], [18, 17], [18, 21], [19, 16], [19, 20], [19, 22], [20, 19], [21, 18], [21, 23], [22, 19], [22, 25], [23, 21], [23, 24], [24, 23], [24, 25], [25, 22], [25, 24], [25, 26], [26, 25]]
// Compiled for architecture: ibm-s-fake_montreal

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[17];
x q[1];
rz(1.5704754) q[2];
sx q[2];
rz(-1.5720801) q[2];
sx q[2];
rz(-1.3258175) q[2];
cx q[1],q[2];
rz(-pi) q[1];
rz(1.3258175) q[2];
sx q[2];
rz(-1.5720801) q[2];
sx q[2];
rz(-4.712068) q[2];
rz(1.5704655) q[3];
sx q[3];
rz(-1.5720776) q[3];
sx q[3];
rz(-1.3181159) q[3];
cx q[2],q[3];
cx q[2],q[1];
rz(-1.8234768) q[3];
sx q[3];
rz(-1.5695151) q[3];
sx q[3];
rz(1.5704655) q[3];
rz(-1.5704547) q[5];
sx q[5];
rz(-1.5720747) q[5];
sx q[5];
rz(-1.831954) q[5];
cx q[3],q[5];
x q[3];
cx q[3],q[2];
rz(1.3096387) q[5];
sx q[5];
rz(-1.5720747) q[5];
sx q[5];
rz(1.571138) q[5];
rz(-1.5704427) q[8];
sx q[8];
rz(-1.5720715) q[8];
sx q[8];
rz(-1.8413463) q[8];
cx q[5],q[8];
x q[5];
cx q[5],q[3];
rz(1.3002463) q[8];
sx q[8];
rz(-1.5720715) q[8];
sx q[8];
rz(1.57115) q[8];
rz(-1.5704293) q[11];
sx q[11];
rz(-1.5720677) q[11];
sx q[11];
rz(-1.8518315) q[11];
cx q[8],q[11];
rz(-1.8518315) q[11];
sx q[11];
rz(-1.5695249) q[11];
sx q[11];
rz(-4.712756) q[11];
x q[8];
cx q[8],q[5];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(1.5704143) q[14];
sx q[14];
rz(-1.5720633) q[14];
sx q[14];
rz(-1.2779533) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(1.2779533) q[14];
sx q[14];
rz(-1.5720633) q[14];
sx q[14];
rz(-4.712007) q[14];
sx q[15];
rz(2.186276) q[15];
sx q[15];
rz(-1.5700323) q[15];
rz(1.5703973) q[16];
sx q[16];
rz(-1.572058) q[16];
sx q[16];
rz(-1.2645187) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(-1.8770739) q[16];
sx q[16];
rz(-1.5695346) q[16];
sx q[16];
rz(1.5703973) q[16];
sx q[18];
rz(2*pi/3) q[18];
sx q[18];
rz(-4.7130506) q[18];
rz(-1.5703779) q[19];
sx q[19];
rz(-1.5720517) q[19];
sx q[19];
rz(-1.8925471) q[19];
cx q[16],q[19];
x q[16];
cx q[16],q[14];
rz(1.2490455) q[19];
sx q[19];
rz(-1.5720517) q[19];
sx q[19];
rz(1.5712148) q[19];
sx q[21];
rz(2.0344439) q[21];
sx q[21];
rz(-4.7129808) q[21];
rz(-1.5703552) q[22];
sx q[22];
rz(-1.5720439) q[22];
sx q[22];
rz(-1.9106335) q[22];
cx q[19],q[22];
x q[19];
cx q[19],q[16];
rz(1.2309591) q[22];
sx q[22];
rz(-1.5720439) q[22];
sx q[22];
rz(1.5712374) q[22];
sx q[23];
rz(1.9913307) q[23];
sx q[23];
rz(-4.7129292) q[23];
sx q[24];
rz(-1.1831996) q[24];
sx q[24];
rz(-1.5703285) q[25];
sx q[25];
rz(-1.5720342) q[25];
sx q[25];
rz(-1.9321637) q[25];
cx q[22],q[25];
x q[22];
cx q[22],q[19];
rz(0.60471419) q[25];
sx q[25];
rz(-0.001504657) q[25];
sx q[25];
rz(-0.60471419) q[25];
cx q[24],q[25];
rz(-1.5702962) q[24];
sx q[24];
rz(-1.5720215) q[24];
sx q[24];
rz(-1.9583933) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.5695883) q[23];
sx q[23];
rz(1.1502617) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.5696127) q[21];
sx q[21];
rz(1.1071484) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.5696503) q[18];
sx q[18];
rz(1*pi/3) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.5697159) q[15];
sx q[15];
rz(2.1862764) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(3.1402694) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-3.1402694) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-3.1402694) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-3.1402694) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-3.1402694) q[24];
rz(pi/2) q[25];
sx q[25];
rz(3.1402694) q[25];
cx q[25],q[22];
cx q[24],q[25];
cx q[23],q[24];
cx q[21],q[23];
cx q[18],q[21];
cx q[15],q[18];
cx q[12],q[15];
barrier q[12],q[15],q[18],q[21],q[23],q[24],q[25],q[22],q[19],q[16],q[14],q[11],q[8],q[5],q[3],q[2],q[1];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];
measure q[24] -> meas[5];
measure q[25] -> meas[6];
measure q[22] -> meas[7];
measure q[19] -> meas[8];
measure q[16] -> meas[9];
measure q[14] -> meas[10];
measure q[11] -> meas[11];
measure q[8] -> meas[12];
measure q[5] -> meas[13];
measure q[3] -> meas[14];
measure q[2] -> meas[15];
measure q[1] -> meas[16];
