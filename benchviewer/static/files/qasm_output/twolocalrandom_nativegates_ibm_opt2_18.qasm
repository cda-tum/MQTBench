// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[18];
creg meas[18];
rz(-pi) q[0];
sx q[0];
rz(2.442812) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(2.1706438) q[1];
sx q[1];
cx q[0],q[1];
rz(-pi) q[2];
sx q[2];
rz(2.3619669) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-pi) q[3];
sx q[3];
rz(2.337729) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-pi) q[4];
sx q[4];
rz(2.7812131) q[4];
sx q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-pi) q[5];
sx q[5];
rz(2.2784755) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-pi) q[6];
sx q[6];
rz(2.4336925) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-pi) q[7];
sx q[7];
rz(2.9110748) q[7];
sx q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(-pi) q[8];
sx q[8];
rz(2.2560617) q[8];
sx q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(-pi) q[9];
sx q[9];
rz(3.0734086) q[9];
sx q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(-pi) q[10];
sx q[10];
rz(2.6123478) q[10];
sx q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(-pi) q[11];
sx q[11];
rz(3.0234187) q[11];
sx q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(-pi) q[12];
sx q[12];
rz(2.5015347) q[12];
sx q[12];
cx q[0],q[12];
cx q[1],q[12];
cx q[2],q[12];
cx q[3],q[12];
cx q[4],q[12];
cx q[5],q[12];
cx q[6],q[12];
cx q[7],q[12];
cx q[8],q[12];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
rz(-pi) q[13];
sx q[13];
rz(2.2207221) q[13];
sx q[13];
cx q[0],q[13];
cx q[1],q[13];
cx q[2],q[13];
cx q[3],q[13];
cx q[4],q[13];
cx q[5],q[13];
cx q[6],q[13];
cx q[7],q[13];
cx q[8],q[13];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
rz(-pi) q[14];
sx q[14];
rz(2.5898913) q[14];
sx q[14];
cx q[0],q[14];
cx q[1],q[14];
cx q[2],q[14];
cx q[3],q[14];
cx q[4],q[14];
cx q[5],q[14];
cx q[6],q[14];
cx q[7],q[14];
cx q[8],q[14];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
rz(-pi) q[15];
sx q[15];
rz(2.6508291) q[15];
sx q[15];
cx q[0],q[15];
cx q[1],q[15];
cx q[2],q[15];
cx q[3],q[15];
cx q[4],q[15];
cx q[5],q[15];
cx q[6],q[15];
cx q[7],q[15];
cx q[8],q[15];
cx q[9],q[15];
cx q[10],q[15];
cx q[11],q[15];
cx q[12],q[15];
cx q[13],q[15];
cx q[14],q[15];
rz(-pi) q[16];
sx q[16];
rz(2.5495386) q[16];
sx q[16];
cx q[0],q[16];
cx q[1],q[16];
cx q[2],q[16];
cx q[3],q[16];
cx q[4],q[16];
cx q[5],q[16];
cx q[6],q[16];
cx q[7],q[16];
cx q[8],q[16];
cx q[9],q[16];
cx q[10],q[16];
cx q[11],q[16];
cx q[12],q[16];
cx q[13],q[16];
cx q[14],q[16];
cx q[15],q[16];
rz(-pi) q[17];
sx q[17];
rz(2.5253926) q[17];
sx q[17];
cx q[0],q[17];
rz(-pi) q[0];
sx q[0];
rz(2.5040377) q[0];
sx q[0];
cx q[1],q[17];
rz(-pi) q[1];
sx q[1];
rz(2.5996006) q[1];
sx q[1];
cx q[0],q[1];
cx q[2],q[17];
rz(-pi) q[2];
sx q[2];
rz(2.8206431) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[17];
rz(-pi) q[3];
sx q[3];
rz(2.3905238) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[17];
rz(-pi) q[4];
sx q[4];
rz(2.5518944) q[4];
sx q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[17];
rz(-pi) q[5];
sx q[5];
rz(3.0079227) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[17];
rz(-pi) q[6];
sx q[6];
rz(2.4834735) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[17];
rz(-pi) q[7];
sx q[7];
rz(2.6394859) q[7];
sx q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[17];
rz(-pi) q[8];
sx q[8];
rz(2.1495446) q[8];
sx q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[17];
cx q[10],q[17];
rz(-pi) q[10];
sx q[10];
rz(3.0230874) q[10];
sx q[10];
cx q[11],q[17];
rz(-pi) q[11];
sx q[11];
rz(3.0170392) q[11];
sx q[11];
cx q[12],q[17];
rz(-pi) q[12];
sx q[12];
rz(2.442626) q[12];
sx q[12];
cx q[13],q[17];
rz(-pi) q[13];
sx q[13];
rz(2.2200543) q[13];
sx q[13];
cx q[14],q[17];
rz(-pi) q[14];
sx q[14];
rz(2.1731508) q[14];
sx q[14];
cx q[15],q[17];
rz(-pi) q[15];
sx q[15];
rz(3.0590061) q[15];
sx q[15];
cx q[16],q[17];
rz(-pi) q[16];
sx q[16];
rz(2.8126733) q[16];
sx q[16];
rz(-pi) q[17];
sx q[17];
rz(2.6058104) q[17];
sx q[17];
rz(-pi) q[9];
sx q[9];
rz(2.7942918) q[9];
sx q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
cx q[0],q[16];
cx q[0],q[17];
rz(-pi) q[0];
sx q[0];
rz(2.887883) q[0];
sx q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
cx q[1],q[16];
cx q[1],q[17];
rz(-pi) q[1];
sx q[1];
rz(3.1311974) q[1];
sx q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
cx q[2],q[16];
cx q[2],q[17];
rz(-pi) q[2];
sx q[2];
rz(2.4043087) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
cx q[3],q[15];
cx q[3],q[16];
cx q[3],q[17];
rz(-pi) q[3];
sx q[3];
rz(2.52018) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
cx q[4],q[15];
cx q[4],q[16];
cx q[4],q[17];
rz(-pi) q[4];
sx q[4];
rz(2.5761018) q[4];
sx q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
cx q[5],q[15];
cx q[5],q[16];
cx q[5],q[17];
rz(-pi) q[5];
sx q[5];
rz(2.1500904) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
cx q[6],q[15];
cx q[6],q[16];
cx q[6],q[17];
rz(-pi) q[6];
sx q[6];
rz(2.9366633) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
cx q[7],q[15];
cx q[7],q[16];
cx q[7],q[17];
rz(-pi) q[7];
sx q[7];
rz(2.4694096) q[7];
sx q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
cx q[8],q[15];
cx q[8],q[16];
cx q[8],q[17];
rz(-pi) q[8];
sx q[8];
rz(2.8365597) q[8];
sx q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
cx q[9],q[15];
cx q[10],q[15];
cx q[11],q[15];
cx q[12],q[15];
cx q[13],q[15];
cx q[14],q[15];
cx q[9],q[16];
cx q[10],q[16];
cx q[11],q[16];
cx q[12],q[16];
cx q[13],q[16];
cx q[14],q[16];
cx q[15],q[16];
cx q[9],q[17];
cx q[10],q[17];
rz(-pi) q[10];
sx q[10];
rz(2.252922) q[10];
sx q[10];
cx q[11],q[17];
rz(-pi) q[11];
sx q[11];
rz(2.2599404) q[11];
sx q[11];
cx q[12],q[17];
rz(-pi) q[12];
sx q[12];
rz(3.010445) q[12];
sx q[12];
cx q[13],q[17];
rz(-pi) q[13];
sx q[13];
rz(2.3789873) q[13];
sx q[13];
cx q[14],q[17];
rz(-pi) q[14];
sx q[14];
rz(2.8844599) q[14];
sx q[14];
cx q[15],q[17];
rz(-pi) q[15];
sx q[15];
rz(2.5154177) q[15];
sx q[15];
cx q[16],q[17];
rz(-pi) q[16];
sx q[16];
rz(2.24686) q[16];
sx q[16];
rz(-pi) q[17];
sx q[17];
rz(2.5617764) q[17];
sx q[17];
rz(-pi) q[9];
sx q[9];
rz(2.4883538) q[9];
sx q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
cx q[0],q[16];
cx q[0],q[17];
rz(-pi) q[0];
sx q[0];
rz(2.9341287) q[0];
sx q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
cx q[1],q[16];
cx q[1],q[17];
rz(-pi) q[1];
sx q[1];
rz(3.0557722) q[1];
sx q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
cx q[2],q[16];
cx q[2],q[17];
rz(-pi) q[2];
sx q[2];
rz(2.4968938) q[2];
sx q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
cx q[3],q[15];
cx q[3],q[16];
cx q[3],q[17];
rz(-pi) q[3];
sx q[3];
rz(2.3799214) q[3];
sx q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
cx q[4],q[15];
cx q[4],q[16];
cx q[4],q[17];
rz(-pi) q[4];
sx q[4];
rz(2.1771853) q[4];
sx q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
cx q[5],q[15];
cx q[5],q[16];
cx q[5],q[17];
rz(-pi) q[5];
sx q[5];
rz(2.7703471) q[5];
sx q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
cx q[6],q[15];
cx q[6],q[16];
cx q[6],q[17];
rz(-pi) q[6];
sx q[6];
rz(3.0334947) q[6];
sx q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
cx q[7],q[15];
cx q[7],q[16];
cx q[7],q[17];
rz(-pi) q[7];
sx q[7];
rz(2.1540358) q[7];
sx q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
cx q[8],q[15];
cx q[8],q[16];
cx q[8],q[17];
rz(-pi) q[8];
sx q[8];
rz(2.74545) q[8];
sx q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
cx q[9],q[15];
cx q[10],q[15];
cx q[11],q[15];
cx q[12],q[15];
cx q[13],q[15];
cx q[14],q[15];
cx q[9],q[16];
cx q[10],q[16];
cx q[11],q[16];
cx q[12],q[16];
cx q[13],q[16];
cx q[14],q[16];
cx q[15],q[16];
cx q[9],q[17];
cx q[10],q[17];
rz(-pi) q[10];
sx q[10];
rz(2.799565) q[10];
sx q[10];
cx q[11],q[17];
rz(-pi) q[11];
sx q[11];
rz(2.8534019) q[11];
sx q[11];
cx q[12],q[17];
rz(-pi) q[12];
sx q[12];
rz(2.4007291) q[12];
sx q[12];
cx q[13],q[17];
rz(-pi) q[13];
sx q[13];
rz(2.1548916) q[13];
sx q[13];
cx q[14],q[17];
rz(-pi) q[14];
sx q[14];
rz(2.9950539) q[14];
sx q[14];
cx q[15],q[17];
rz(-pi) q[15];
sx q[15];
rz(2.7652895) q[15];
sx q[15];
cx q[16],q[17];
rz(-pi) q[16];
sx q[16];
rz(2.47916) q[16];
sx q[16];
rz(-pi) q[17];
sx q[17];
rz(2.5448624) q[17];
sx q[17];
rz(-pi) q[9];
sx q[9];
rz(3.1291219) q[9];
sx q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
