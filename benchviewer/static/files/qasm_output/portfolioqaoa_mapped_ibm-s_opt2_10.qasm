// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 4], [2, 1], [2, 3], [3, 2], [3, 5], [4, 1], [4, 7], [5, 3], [5, 8], [6, 7], [7, 4], [7, 6], [7, 10], [8, 5], [8, 9], [8, 11], [9, 8], [10, 7], [10, 12], [11, 8], [11, 14], [12, 10], [12, 13], [12, 15], [13, 12], [13, 14], [14, 11], [14, 13], [15, 12]]
// Compiled for architecture: ibm-s-fake_guadalupe

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[10];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-62.631681) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-62.632111) q[1];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-62.632369) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
rz(-62.631886) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-62.631687) q[0];
cx q[1],q[0];
cx q[2],q[3];
rz(-62.631717) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[2],q[3];
rz(-62.631678) q[3];
cx q[2],q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(-62.631416) q[0];
cx q[1],q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
rz(-62.631849) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-62.63172) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
rz(-62.63215) q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[4],q[7];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-62.632122) q[5];
cx q[3],q[5];
rz(-62.632856) q[7];
cx q[4],q[7];
cx q[4],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-62.632146) q[0];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
rz(-62.63033) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-62.632206) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-62.633118) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-62.63223) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-62.632291) q[5];
cx q[3],q[5];
cx q[6],q[7];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-62.631771) q[10];
cx q[4],q[7];
rz(-62.631991) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
rz(-62.632054) q[1];
rz(-62.631749) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-62.631475) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-62.631969) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-62.631867) q[0];
cx q[3],q[5];
rz(-62.631994) q[5];
cx q[3],q[5];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[6],q[7];
rz(-62.632219) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-62.632174) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-62.631825) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-62.634686) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[3],q[2];
rz(-62.631886) q[2];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-62.631792) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-62.631787) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(0.0094563302) q[10];
rz(-62.631755) q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(9.23360639561113) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(-1.5953124) q[14];
sx q[14];
rz(-2.9504211) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(-48.058079) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
rz(-62.632265) q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.5744481) q[10];
sx q[10];
rz(-2.9504211) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(-48.058409) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-48.058607) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[4],q[7];
rz(-0.017791414) q[4];
rz(-62.632188) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-62.631947) q[0];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-62.631543) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(-62.631757) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.4869125) q[0];
sx q[0];
rz(-2.9504211) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[3],q[2];
rz(-62.631945) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-62.631894) q[1];
cx q[0],q[1];
cx q[1],q[0];
rz(-1.5792827) q[4];
sx q[4];
rz(-2.9504211) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[5],q[3];
rz(-62.631815) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[7];
sx q[7];
rz(9.23360639561113) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[10],q[7];
rz(-48.058237) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-48.058084) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-48.057876) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[4];
rz(-48.058107) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-48.058109) q[0];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.020836444) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(9.23360639561113) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[3],q[2];
rz(-62.631604) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.6217636) q[2];
sx q[2];
rz(-2.9504211) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(-48.058439) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[5],q[3];
rz(-62.631872) q[3];
cx q[5],q[3];
rz(-1.5769023) q[3];
sx q[3];
rz(-2.9504211) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.5814618) q[5];
sx q[5];
rz(-2.9504211) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-48.058077) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-48.058208) q[10];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[7],q[4];
rz(-48.058981) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-48.058436) q[0];
cx q[1],q[2];
cx q[1],q[4];
rz(-48.058482) q[2];
cx q[4],q[1];
cx q[1],q[0];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[4];
cx q[2],q[3];
rz(-48.058318) q[3];
cx q[2],q[3];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(-48.058148) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-48.058161) q[5];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-48.057042) q[10];
cx q[13],q[12];
rz(-48.058418) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-48.059182) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(-48.058365) q[13];
cx q[12],q[13];
cx q[7],q[4];
rz(-48.058501) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-48.058132) q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[2],q[3];
rz(-48.058493) q[3];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.5896078) q[0];
sx q[0];
rz(-0.2599254) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-48.058458) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[5],q[3];
rz(-48.058137) q[3];
cx q[5],q[3];
cx q[2],q[3];
rz(-48.058528) q[3];
rz(-1.5635404) q[5];
sx q[5];
rz(-0.2599254) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-48.058548) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-48.0583) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-48.05832) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[4];
rz(-48.057921) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[4],q[1];
rz(-48.05819) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.5735984) q[0];
sx q[0];
rz(-0.2599254) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[2],q[3];
rz(34.695168) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-48.058468) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5844479) q[5];
sx q[5];
rz(-0.2599254) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-48.058222) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-48.060385) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-48.058165) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[1],q[0];
rz(34.695407) q[0];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-48.058237) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-48.058284) q[2];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[3],q[2];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(34.69555) q[0];
cx q[1],q[4];
rz(-0.0065117266) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(12.8262960116223) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(34.695282) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(34.695189) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[3],q[5];
cx q[3],q[2];
rz(34.695172) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(34.695022) q[2];
rz(34.695167) q[3];
cx q[5],q[3];
rz(-48.057974) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-48.058282) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-48.058182) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[4];
rz(-48.058138) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-1.5064312) q[4];
sx q[4];
rz(-0.2599254) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(34.69519) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(34.695261) q[1];
cx q[0],q[1];
cx q[5],q[3];
cx q[3],q[2];
rz(34.69582) q[2];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[5],q[3];
cx q[3],q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(34.695413) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-48.058243) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-48.05802) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.6099042) q[10];
sx q[10];
rz(-0.2599254) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[13],q[12];
rz(-48.058226) q[12];
cx q[13],q[12];
rz(-1.5754815) q[12];
sx q[12];
rz(-0.2599254) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.5789801) q[13];
sx q[13];
rz(-0.2599254) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.5867844) q[7];
sx q[7];
rz(-0.2599254) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
rz(34.695428) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(34.695426) q[0];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[2],q[1];
cx q[1],q[2];
rz(34.69442) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[3],q[2];
rz(34.695965) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(34.695473) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(34.695507) q[0];
cx q[5],q[3];
rz(34.695375) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[7],q[10];
rz(34.695459) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(34.69534) q[12];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(34.695227) q[13];
cx q[4],q[7];
rz(34.695218) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
rz(34.695206) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(34.695054) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[3],q[2];
rz(34.695328) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(34.695272) q[0];
cx q[5],q[3];
rz(34.695342) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(34.695467) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(-0.0052383868) q[12];
rz(34.69521) q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(13.1533212498727) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.5572155) q[10];
sx q[10];
rz(-0.58695064) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[4],q[7];
rz(34.695442) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[2],q[1];
cx q[1],q[2];
rz(34.695248) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(34.695282) q[0];
cx q[1],q[0];
cx q[3],q[2];
rz(34.696833) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[3];
rz(34.69523) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[7],q[10];
rz(34.695492) q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.5687734) q[10];
sx q[10];
rz(-0.58695064) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[4],q[7];
rz(34.695449) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(34.695092) q[0];
cx q[1],q[0];
rz(-1.5609407) q[2];
sx q[2];
rz(-0.58695064) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[4],q[7];
cx q[5],q[3];
cx q[3],q[5];
rz(34.695316) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.5660952) q[0];
sx q[0];
rz(-0.58695064) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[2],q[1];
rz(34.695315) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
rz(34.695243) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[4],q[7];
rz(34.695211) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(34.695286) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
rz(34.695126) q[1];
cx q[2],q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(34.695275) q[1];
cx q[2],q[1];
rz(-1.5674139) q[1];
sx q[1];
rz(-0.58695064) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.5648881) q[2];
sx q[2];
rz(-0.58695064) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.5425627) q[3];
sx q[3];
rz(-0.58695064) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.5592539) q[4];
sx q[4];
rz(-0.58695064) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.6172642) q[7];
sx q[7];
rz(-0.58695064) q[7];
sx q[7];
rz(-pi/2) q[7];
barrier q[4],q[10],q[1],q[8],q[11],q[12],q[0],q[3],q[6],q[9],q[15],q[13],q[7],q[5],q[2],q[14];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[7] -> meas[4];
measure q[0] -> meas[5];
measure q[5] -> meas[6];
measure q[10] -> meas[7];
measure q[13] -> meas[8];
measure q[12] -> meas[9];
