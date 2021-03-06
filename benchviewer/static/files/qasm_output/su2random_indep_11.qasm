// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
creg meas[11];
u3(0.015857558,0.72751851,0) q[0];
u3(0.13444349,12/(11*pi),0) q[1];
cx q[0],q[1];
u3(0.09129182,0.88223346,0) q[2];
cx q[0],q[2];
cx q[1],q[2];
u3(0.99547405,0.80271028,0) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
u3(0.8488684,0.3897489,0) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
u3(0.38915156,0.90229872,0) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
u3(0.99978558,0.49802217,0) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
u3(0.97125604,0.091600322,0) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
u3(0.82084999,0.91189473,0) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
u3(0.76709168,0.51686378,0) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
u3(0.96280132,0.90035831,0) q[10];
cx q[0],q[10];
u3(0.34500576,0.77240944,0) q[0];
cx q[1],q[10];
u3(0.036378126,0.47596949,0) q[1];
cx q[0],q[1];
cx q[2],q[10];
u3(0.28806183,0.79715326,0) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[10];
u3(0.1904425,0.90286585,0) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[10];
u3(0.00066129061,0.75515624,0) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[10];
u3(0.37522411,0.10232655,0) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[10];
u3(0.61199158,0.048402446,0) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[10];
u3(0.46662866,0.53856147,0) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[10];
u3(0.55442878,0.82782201,0) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
u3(0.76631817,0.83593427,0) q[10];
u3(0.1915754,0.56875085,0) q[9];
cx q[0],q[9];
cx q[0],q[10];
u3(0.064323036,0.68796333,0) q[0];
cx q[1],q[9];
cx q[1],q[10];
u3(0.7140736,0.70611435,0) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
u3(0.057796736,0.25640597,0) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
u3(0.74305302,0.48033911,0) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
u3(0.22438537,0.8521448,0) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
u3(0.074737717,0.67747246,0) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
u3(0.93628471,0.54237718,0) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
u3(0.77392939,0.39184998,0) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
cx q[8],q[10];
u3(0.70150478,0.67271636,0) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
u3(0.41087683,0.16793579,0) q[10];
u3(0.18720512,0.27289721,0) q[9];
cx q[0],q[9];
cx q[0],q[10];
u3(0.22575384,0.51962195,0) q[0];
cx q[1],q[9];
cx q[1],q[10];
u3(0.75963715,0.86610162,0) q[1];
cx q[2],q[9];
cx q[2],q[10];
u3(0.89990439,0.33926085,0) q[2];
cx q[3],q[9];
cx q[3],q[10];
u3(0.6841779,0.042343723,0) q[3];
cx q[4],q[9];
cx q[4],q[10];
u3(0.08627368,0.89168403,0) q[4];
cx q[5],q[9];
cx q[5],q[10];
u3(0.57639337,0.93970752,0) q[5];
cx q[6],q[9];
cx q[6],q[10];
u3(0.71534506,0.12031473,0) q[6];
cx q[7],q[9];
cx q[7],q[10];
u3(0.63870266,0.47516082,0) q[7];
cx q[8],q[9];
cx q[8],q[10];
u3(0.57181105,0.20231946,0) q[8];
cx q[9],q[10];
u3(0.67417882,0.63864041,0) q[10];
u3(0.49163154,0.30021571,0) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
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
