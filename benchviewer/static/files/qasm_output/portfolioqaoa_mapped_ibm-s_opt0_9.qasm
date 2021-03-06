// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 4], [2, 1], [2, 3], [3, 2], [3, 5], [4, 1], [4, 7], [5, 3], [5, 8], [6, 7], [7, 4], [7, 6], [7, 10], [8, 5], [8, 9], [8, 11], [9, 8], [10, 7], [10, 12], [11, 8], [11, 14], [12, 10], [12, 13], [12, 15], [13, 12], [13, 14], [14, 11], [14, 13], [15, 12]]
// Compiled for architecture: ibm-s-fake_guadalupe

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[9];
rz(0.0) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi/2) q[0];
sx q[0];
rz(2*pi) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.0) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(2*pi) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.0) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(2*pi) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(0.0) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/2) q[3];
sx q[3];
rz(2*pi) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(0.0) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(2*pi) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(0.0) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi/2) q[5];
sx q[5];
rz(2*pi) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(0.0) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/2) q[6];
sx q[6];
rz(2*pi) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(0.0) q[7];
sx q[7];
rz(3*pi/2) q[7];
sx q[7];
rz(3*pi) q[7];
rz(pi/2) q[7];
sx q[7];
rz(2*pi) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(0.0) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi/2) q[8];
sx q[8];
rz(2*pi) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
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
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(28.370373) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(28.370315) q[10];
cx q[12],q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(28.369609) q[10];
cx q[12],q[10];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(28.370482) q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(28.370511) q[10];
cx q[12],q[10];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(28.370374) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[5],q[8];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[12],q[13];
rz(28.370221) q[13];
cx q[12],q[13];
rz(28.370227) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(28.370755) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(28.370536) q[7];
cx q[10],q[7];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(28.370487) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(28.37051) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(28.370405) q[13];
cx q[12],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(28.370473) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
rz(28.370513) q[10];
cx q[7],q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[5];
rz(28.370482) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(28.370545) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(28.370516) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-28.377918) q[1];
rz(pi/2) q[1];
sx q[1];
rz(11.8909587008412) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(28.370346) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(28.36989) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(28.370614) q[13];
cx q[12],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(28.370536) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[5],q[8];
cx q[7],q[10];
rz(28.370605) q[10];
cx q[7],q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(28.370524) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(28.370363) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-28.37299) q[2];
rz(pi/2) q[2];
sx q[2];
rz(11.8909587008412) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[1],q[2];
rz(48.694274) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(28.370262) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(28.370488) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(28.370428) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(28.37055) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
rz(28.370539) q[10];
cx q[7],q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[5];
rz(28.370709) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-28.291051) q[5];
rz(pi/2) q[5];
sx q[5];
rz(11.8909587008412) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(48.694175) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(48.692964) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(28.370477) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(28.370496) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-28.362295) q[11];
rz(pi/2) q[11];
sx q[11];
rz(11.8909587008412) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[13],q[14];
rz(28.370498) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(28.370453) q[12];
cx q[10],q[12];
rz(-28.366775) q[14];
rz(pi/2) q[14];
sx q[14];
rz(11.8909587008412) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(28.370507) q[12];
rz(-28.371172) q[7];
rz(pi/2) q[7];
sx q[7];
rz(11.8909587008412) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
rz(-28.37803) q[10];
rz(pi/2) q[10];
sx q[10];
rz(11.8909587008412) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(-28.377091) q[7];
rz(pi/2) q[7];
sx q[7];
rz(11.8909587008412) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-28.375944) q[8];
rz(pi/2) q[8];
sx q[8];
rz(11.8909587008412) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(48.694462) q[5];
cx q[3],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(48.694276) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(48.694014) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[5],q[8];
rz(48.694511) q[8];
cx q[5],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(48.694025) q[5];
cx q[3],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(48.69493) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(48.694555) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[8],q[11];
rz(48.69447) q[11];
cx q[8],q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(48.694461) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(48.69457) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[5],q[8];
rz(48.69452) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-48.707224) q[7];
rz(pi/2) q[7];
sx q[7];
rz(7.26827639012141) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(48.69451) q[8];
cx q[5],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(48.69433) q[5];
cx q[3],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(48.694446) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(48.694515) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(48.694229) q[14];
cx q[11],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(48.694533) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(48.694258) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-48.698766) q[12];
rz(pi/2) q[12];
sx q[12];
rz(7.26827639012141) q[12];
sx q[12];
rz(5*pi/2) q[12];
cx q[10],q[12];
rz(51.102046) q[12];
cx q[10],q[12];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(48.693446) q[11];
cx q[8],q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(48.694085) q[14];
cx q[11],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(48.694851) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-48.558128) q[13];
rz(pi/2) q[13];
sx q[13];
rz(7.26827639012141) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(51.101942) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(51.10067) q[10];
cx q[12],q[10];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(48.694688) q[5];
cx q[3],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(48.694555) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(48.694672) q[2];
cx q[1],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
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
cx q[8],q[11];
rz(48.694472) q[11];
cx q[8],q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(48.694453) q[14];
cx q[11],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-48.703836) q[14];
rz(pi/2) q[14];
sx q[14];
rz(7.26827639012141) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[13],q[14];
rz(51.102243) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(51.102048) q[13];
cx q[12],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(51.101773) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[5],q[8];
rz(48.694368) q[8];
cx q[5],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(48.694579) q[5];
cx q[3],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(48.69456) q[3];
cx q[2],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[8],q[11];
rz(48.694485) q[11];
cx q[8],q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-48.68041) q[11];
rz(pi/2) q[11];
sx q[11];
rz(7.26827639012141) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[14],q[11];
rz(51.102294) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(51.101784) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(51.102734) q[13];
cx q[12],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(51.102341) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[5],q[8];
rz(48.694489) q[8];
cx q[5],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(48.694412) q[5];
cx q[3],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(48.694504) q[3];
cx q[2],q[3];
rz(-48.705806) q[2];
rz(pi/2) q[2];
sx q[2];
rz(7.26827639012141) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-48.707417) q[3];
rz(pi/2) q[3];
sx q[3];
rz(7.26827639012141) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-48.695646) q[5];
rz(pi/2) q[5];
sx q[5];
rz(7.26827639012141) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-48.688099) q[8];
rz(pi/2) q[8];
sx q[8];
rz(7.26827639012141) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[11],q[8];
rz(51.102251) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(51.102293) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(51.102104) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(51.102227) q[13];
cx q[12],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(51.102299) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[5];
rz(51.102242) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
rz(51.102356) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(51.102304) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-51.115636) q[2];
rz(pi/2) q[2];
sx q[2];
rz(3.09926948887334) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(51.101998) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(51.101177) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(51.10248) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(51.10234) q[13];
cx q[12],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(51.102463) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[5];
rz(51.102318) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
rz(51.102029) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-51.10676) q[3];
rz(pi/2) q[3];
sx q[3];
rz(3.09926948887334) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(51.101847) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(51.102254) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(51.102144) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(51.102366) q[13];
cx q[12],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(51.102345) q[12];
cx q[10],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[5];
rz(51.102651) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-50.959168) q[5];
rz(pi/2) q[5];
sx q[5];
rz(3.09926948887334) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(51.102234) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(51.102267) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-51.087496) q[11];
rz(pi/2) q[11];
sx q[11];
rz(3.09926948887334) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[13],q[14];
rz(51.102272) q[14];
cx q[13],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(51.102191) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-51.103486) q[10];
rz(pi/2) q[10];
sx q[10];
rz(3.09926948887334) q[10];
sx q[10];
rz(5*pi/2) q[10];
cx q[12],q[13];
rz(51.102287) q[13];
cx q[12],q[13];
rz(-51.114148) q[12];
rz(pi/2) q[12];
sx q[12];
rz(3.09926948887334) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(-51.115839) q[13];
rz(pi/2) q[13];
sx q[13];
rz(3.09926948887334) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-51.095565) q[14];
rz(pi/2) q[14];
sx q[14];
rz(3.09926948887334) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(-51.11208) q[8];
rz(pi/2) q[8];
sx q[8];
rz(3.09926948887334) q[8];
sx q[8];
rz(5*pi/2) q[8];
barrier q[8],q[10],q[2],q[0],q[1],q[13],q[14],q[5],q[4],q[9],q[15],q[12],q[3],q[11],q[6],q[7];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
measure q[8] -> meas[5];
measure q[5] -> meas[6];
measure q[3] -> meas[7];
measure q[2] -> meas[8];
