// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg meas[15];
rz(-pi) q[0];
sx q[0];
rz(2.6713925) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(2.6937325) q[1];
sx q[1];
cx q[0],q[1];
rz(-pi) q[2];
sx q[2];
rz(2.7346886) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-pi) q[3];
sx q[3];
rz(2.9864229) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-pi) q[4];
sx q[4];
rz(2.3073353) q[4];
sx q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-pi) q[5];
sx q[5];
rz(2.9392733) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-pi) q[6];
sx q[6];
rz(2.6959545) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-pi) q[7];
sx q[7];
rz(2.8888721) q[7];
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
rz(2.7362182) q[8];
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
rz(2.9897795) q[9];
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
rz(2.6506311) q[10];
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
rz(2.5900838) q[11];
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
rz(2.7395838) q[12];
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
rz(2.8534423) q[13];
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
rz(2.9010089) q[14];
sx q[14];
cx q[0],q[14];
rz(-pi) q[0];
sx q[0];
rz(2.3116118) q[0];
sx q[0];
cx q[1],q[14];
rz(-pi) q[1];
sx q[1];
rz(2.9806643) q[1];
sx q[1];
cx q[0],q[1];
cx q[2],q[14];
rz(-pi) q[2];
sx q[2];
rz(2.6052495) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[14];
rz(-pi) q[3];
sx q[3];
rz(2.7634699) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[14];
rz(-pi) q[4];
sx q[4];
rz(2.1576834) q[4];
sx q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[14];
rz(-pi) q[5];
sx q[5];
rz(2.1817444) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[14];
rz(-pi) q[6];
sx q[6];
rz(2.5167726) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[14];
rz(-pi) q[7];
sx q[7];
rz(2.4473507) q[7];
sx q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[14];
rz(-pi) q[8];
sx q[8];
rz(3.1231323) q[8];
sx q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[14];
cx q[10],q[14];
rz(-pi) q[10];
sx q[10];
rz(2.1471613) q[10];
sx q[10];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(3.0046104) q[11];
sx q[11];
cx q[12],q[14];
rz(-pi) q[12];
sx q[12];
rz(2.6288573) q[12];
sx q[12];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(3.1264804) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.6864377) q[14];
sx q[14];
rz(-pi) q[9];
sx q[9];
rz(2.5840703) q[9];
sx q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
rz(-pi) q[0];
sx q[0];
rz(2.7321266) q[0];
sx q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
rz(-pi) q[1];
sx q[1];
rz(2.6957384) q[1];
sx q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
rz(-pi) q[2];
sx q[2];
rz(2.8393133) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
rz(-pi) q[3];
sx q[3];
rz(2.9533996) q[3];
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
rz(-pi) q[4];
sx q[4];
rz(2.8342797) q[4];
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
rz(-pi) q[5];
sx q[5];
rz(2.517758) q[5];
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
rz(-pi) q[6];
sx q[6];
rz(2.6257141) q[6];
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
rz(-pi) q[7];
sx q[7];
rz(3.1136733) q[7];
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
rz(-pi) q[8];
sx q[8];
rz(2.3871118) q[8];
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
rz(-pi) q[10];
sx q[10];
rz(2.6040121) q[10];
sx q[10];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.3407782) q[11];
sx q[11];
cx q[12],q[14];
rz(-pi) q[12];
sx q[12];
rz(2.7400474) q[12];
sx q[12];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.2780954) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.765651) q[14];
sx q[14];
rz(-pi) q[9];
sx q[9];
rz(2.4280969) q[9];
sx q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
rz(-pi) q[0];
sx q[0];
rz(2.247657) q[0];
sx q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
rz(-pi) q[1];
sx q[1];
rz(3.0254597) q[1];
sx q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
rz(-pi) q[2];
sx q[2];
rz(2.3643836) q[2];
sx q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
rz(-pi) q[3];
sx q[3];
rz(2.7020866) q[3];
sx q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
rz(-pi) q[4];
sx q[4];
rz(2.4476783) q[4];
sx q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
rz(-pi) q[5];
sx q[5];
rz(3.0068091) q[5];
sx q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
rz(-pi) q[6];
sx q[6];
rz(2.2531631) q[6];
sx q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
rz(-pi) q[7];
sx q[7];
rz(2.2788056) q[7];
sx q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
rz(-pi) q[8];
sx q[8];
rz(2.2647414) q[8];
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
rz(-pi) q[10];
sx q[10];
rz(2.3502082) q[10];
sx q[10];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.2697684) q[11];
sx q[11];
cx q[12],q[14];
rz(-pi) q[12];
sx q[12];
rz(2.8096702) q[12];
sx q[12];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.3919996) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.3525644) q[14];
sx q[14];
rz(-pi) q[9];
sx q[9];
rz(2.2202678) q[9];
sx q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14];
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
