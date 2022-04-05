// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[21];
creg meas[21];
rx(-pi/2) q[0];
rz(pi/4) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[1];
rz(0.95531662) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rz(pi/3) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rz(1.1071487) q[3];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(1.150262) q[4];
rx(pi/2) q[4];
rx(-pi/2) q[5];
rz(1.1831996) q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rz(1.2094292) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rz(1.2309594) q[7];
rx(pi/2) q[7];
rx(-pi/2) q[8];
rz(1.2490458) q[8];
rx(pi/2) q[8];
rx(-pi/2) q[9];
rz(1.264519) q[9];
rx(pi/2) q[9];
rx(-pi/2) q[10];
rz(1.2779536) q[10];
rx(pi/2) q[10];
rx(-pi/2) q[11];
rz(1.2897614) q[11];
rx(pi/2) q[11];
rx(-pi/2) q[12];
rz(1.3002466) q[12];
rx(pi/2) q[12];
rx(-pi/2) q[13];
rz(1.3096389) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[14];
rz(1.3181161) q[14];
rx(pi/2) q[14];
rx(-pi/2) q[15];
rz(1.3258177) q[15];
rx(pi/2) q[15];
rx(-pi/2) q[16];
rz(1.3328552) q[16];
rx(pi/2) q[16];
rx(-pi/2) q[17];
rz(1.339319) q[17];
rx(pi/2) q[17];
rx(-pi/2) q[18];
rz(1.3452829) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rz(1.3508083) q[19];
rx(pi/2) q[19];
rx(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(1.3508083) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(1.3452829) q[18];
rx(-pi/2) q[18];
cz q[18],q[17];
rx(pi/2) q[17];
rz(1.339319) q[17];
rx(-pi/2) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(1.3328552) q[16];
rx(-pi/2) q[16];
cz q[16],q[15];
rx(pi/2) q[15];
rz(1.3258177) q[15];
rx(-pi/2) q[15];
cz q[15],q[14];
rx(pi/2) q[14];
rz(1.3181161) q[14];
rx(-pi/2) q[14];
cz q[14],q[13];
rx(pi/2) q[13];
rz(1.3096389) q[13];
rx(-pi/2) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(1.3002466) q[12];
rx(-pi/2) q[12];
cz q[12],q[11];
rx(pi/2) q[11];
rz(1.2897614) q[11];
rx(-pi/2) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(1.2779536) q[10];
rx(-pi/2) q[10];
cz q[10],q[9];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
rx(-pi) q[12];
rz(-pi/2) q[12];
rx(-pi) q[13];
rz(-pi/2) q[13];
rx(-pi) q[14];
rz(-pi/2) q[14];
rx(-pi) q[15];
rz(-pi/2) q[15];
rx(-pi) q[16];
rz(-pi/2) q[16];
rx(-pi) q[17];
rz(-pi/2) q[17];
rx(-pi) q[18];
rz(-pi/2) q[18];
rx(-pi) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi) q[19];
cz q[19],q[20];
rx(-pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/4) q[19];
cz q[18],q[19];
rx(pi) q[18];
cz q[18],q[19];
rx(-pi/4) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/4) q[18];
cz q[17],q[18];
rx(pi) q[17];
cz q[17],q[18];
rx(-pi/4) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
cz q[16],q[17];
rx(pi/4) q[17];
cz q[16],q[17];
rx(pi) q[16];
cz q[16],q[17];
rx(-pi/4) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
cz q[15],q[16];
rx(pi/4) q[16];
cz q[15],q[16];
rx(pi) q[15];
cz q[15],q[16];
rx(-pi/4) q[16];
cz q[15],q[16];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
cz q[14],q[15];
rx(-pi/4) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/4) q[14];
cz q[13],q[14];
rx(pi) q[13];
cz q[13],q[14];
rx(-pi/4) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
cz q[12],q[13];
rx(-pi/4) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/4) q[12];
cz q[11],q[12];
rx(pi) q[11];
cz q[11],q[12];
rx(-pi/4) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rx(pi/2) q[9];
rz(1.264519) q[9];
rx(-pi/2) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(1.2490458) q[8];
rx(-pi/2) q[8];
cz q[8],q[7];
rx(pi/2) q[7];
rz(1.2309594) q[7];
rx(-pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(1.2094292) q[6];
rx(-pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(1.1831996) q[5];
rx(-pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(1.150262) q[4];
rx(-pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(1.1071487) q[3];
rx(-pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/3) q[2];
rx(-pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(0.95531662) q[1];
rx(-pi/2) q[1];
cz q[1],q[0];
rz(pi/2) q[0];
rx(3*pi/4) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
rx(-pi) q[8];
rz(-pi/2) q[8];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/4) q[9];
cz q[8],q[9];
rx(pi) q[8];
cz q[8],q[9];
rx(-pi/4) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
cz q[7],q[8];
rx(pi/4) q[8];
cz q[7],q[8];
rx(pi) q[7];
cz q[7],q[8];
rx(-pi/4) q[8];
cz q[7],q[8];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20];
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
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
