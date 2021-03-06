// Benchmark was created by MQT Bench on 2022-04-11
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
rz(-pi) q[4];
sx q[4];
rz(2.2509782) q[4];
sx q[4];
rz(-pi) q[7];
sx q[7];
rz(2.2162902) q[7];
sx q[7];
rz(-pi) q[8];
sx q[8];
rz(2.7229333) q[8];
sx q[8];
rz(-pi) q[10];
sx q[10];
rz(2.3307838) q[10];
sx q[10];
cx q[10],q[7];
sx q[11];
rz(0.62210824) q[11];
sx q[11];
rz(-pi) q[12];
sx q[12];
rz(2.8743354) q[12];
sx q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(-pi) q[13];
sx q[13];
rz(2.8532585) q[13];
sx q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[7],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[7],q[4];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
sx q[14];
rz(-2.4777207) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[15];
sx q[15];
rz(3.0095807) q[15];
sx q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.8843127) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(0.26628254) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-4.6651552) q[11];
cx q[11],q[8];
sx q[11];
rz(2.6877305) q[11];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(2.2684689) q[11];
sx q[11];
cx q[14],q[11];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[7],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[12],q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
x q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.2648495) q[14];
sx q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.1990877) q[13];
sx q[13];
cx q[12],q[13];
cx q[12],q[15];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
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
cx q[7],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(2.5382356) q[12];
sx q[12];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(0.79951117) q[12];
sx q[12];
cx q[15],q[12];
rz(1.5599295) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(3.0968103) q[10];
sx q[10];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(0.1389814) q[4];
sx q[4];
rz(-pi) q[4];
rz(1.3504119) q[7];
sx q[7];
rz(-1.5684207) q[7];
sx q[7];
rz(1.5814003) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[13],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
cx q[13],q[12];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
cx q[15],q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(-1.9844417) q[12];
sx q[12];
rz(-pi) q[15];
sx q[15];
rz(2.4568692) q[15];
sx q[15];
cx q[15],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.8944781) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[7];
cx q[8],q[5];
rz(-pi) q[8];
sx q[8];
rz(2.79803) q[8];
sx q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
x q[14];
cx q[15],q[12];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-pi) q[8];
sx q[8];
rz(2.8417234) q[8];
sx q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[15],q[12];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
x q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.6924986) q[4];
sx q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
sx q[8];
rz(0.42759432) q[8];
sx q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[11],q[14];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(2.4933275) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.2035052) q[13];
sx q[13];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
x q[4];
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
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
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
cx q[1],q[4];
rz(-pi) q[7];
sx q[7];
rz(-3*pi/2) q[7];
cx q[7],q[10];
sx q[7];
rz(2.6181034) q[7];
sx q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi) q[4];
sx q[4];
rz(2.5059567) q[4];
sx q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(2.5701745) q[10];
sx q[10];
cx q[15],q[12];
rz(-pi) q[15];
sx q[15];
rz(2.6512415) q[15];
sx q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(2.205009) q[10];
sx q[10];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(3.0427734) q[12];
sx q[12];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.1847455) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(2.7886183) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(2.2676339) q[14];
sx q[14];
barrier q[9],q[13],q[4],q[2],q[10],q[15],q[7],q[1],q[3],q[14],q[8],q[11],q[12],q[5],q[0],q[6];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[15] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];
measure q[13] -> meas[5];
measure q[12] -> meas[6];
measure q[11] -> meas[7];
measure q[14] -> meas[8];
