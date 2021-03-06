// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[28];
creg meas[28];
rz(pi/2) q[0];
rx(-0.45705757) q[0];
rz(pi/2) q[1];
rx(1.0696913) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/2) q[1];
rz(pi/2) q[2];
rx(-1.7039538) q[2];
cz q[0],q[2];
rz(-pi) q[0];
rx(pi) q[0];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[3];
rx(1.2522965) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
rx(pi) q[0];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rz(-pi/2) q[4];
rx(1.9137306) q[4];
rz(-pi/2) q[4];
cz q[0],q[4];
rx(-pi) q[4];
rz(-3.8452316) q[4];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
rz(-pi/2) q[5];
rx(1.9038859) q[5];
rz(-pi/2) q[5];
cz q[0],q[5];
rx(pi) q[0];
rx(-pi) q[5];
rz(-3.8452316) q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
rz(pi/2) q[6];
rx(1.2054494) q[6];
rz(-2.2744353) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rx(pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
rz(pi/2) q[7];
rx(1.1875878) q[7];
rz(-2.2744353) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
rx(-pi) q[7];
cz q[6],q[7];
rz(-pi) q[6];
rx(pi) q[6];
rz(0.86715738) q[7];
rx(-pi/2) q[7];
rz(-pi/2) q[8];
rx(1.6467071) q[8];
rz(-pi/2) q[8];
cz q[0],q[8];
rx(-pi) q[8];
rz(-3.8452316) q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
rx(-pi) q[8];
cz q[7],q[8];
rz(-pi) q[7];
rx(pi) q[7];
rz(0.86715738) q[8];
rx(-pi/2) q[8];
rz(-pi/2) q[9];
rx(1.6602322) q[9];
rz(-pi/2) q[9];
cz q[0],q[9];
rx(pi) q[0];
rx(-pi) q[9];
rz(-3.8452316) q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
rx(-pi) q[9];
cz q[8],q[9];
rz(-pi) q[8];
rx(pi) q[8];
rz(0.86715738) q[9];
rx(-pi/2) q[9];
rz(pi/2) q[10];
rx(1.3861407) q[10];
rz(-2.2744353) q[10];
cz q[0],q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
rx(-pi) q[10];
cz q[9],q[10];
rz(0.86715738) q[10];
rx(-pi/2) q[10];
rz(-pi) q[9];
rx(pi) q[9];
rz(pi/2) q[11];
rx(1.3378346) q[11];
rz(-2.2744353) q[11];
cz q[0],q[11];
rx(pi) q[0];
cz q[1],q[11];
cz q[2],q[11];
cz q[3],q[11];
cz q[4],q[11];
cz q[5],q[11];
cz q[6],q[11];
cz q[7],q[11];
cz q[8],q[11];
cz q[9],q[11];
rx(-pi) q[11];
cz q[10],q[11];
rz(-pi) q[10];
rx(pi) q[10];
rz(0.86715738) q[11];
rx(-pi/2) q[11];
rz(-pi/2) q[12];
rx(1.6247102) q[12];
rz(-pi/2) q[12];
cz q[0],q[12];
rz(-5*pi) q[0];
rx(-pi) q[12];
rz(-3.8452316) q[12];
cz q[1],q[12];
cz q[2],q[12];
cz q[3],q[12];
cz q[4],q[12];
cz q[5],q[12];
cz q[6],q[12];
cz q[7],q[12];
cz q[8],q[12];
cz q[9],q[12];
cz q[10],q[12];
rx(-pi) q[12];
cz q[11],q[12];
rz(-pi) q[11];
rx(pi) q[11];
rz(0.86715738) q[12];
rx(-pi/2) q[12];
rz(-pi/2) q[13];
rx(2.2522778) q[13];
rz(-pi/2) q[13];
cz q[0],q[13];
rx(-pi) q[13];
rz(-3.8452316) q[13];
cz q[1],q[13];
cz q[2],q[13];
cz q[3],q[13];
cz q[4],q[13];
cz q[5],q[13];
cz q[6],q[13];
cz q[7],q[13];
cz q[8],q[13];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
rx(-pi) q[13];
cz q[12],q[13];
rz(-pi) q[12];
rx(pi) q[12];
rz(0.86715738) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[14];
rx(2.0926217) q[14];
rz(-pi/2) q[14];
cz q[0],q[14];
rx(-pi) q[14];
rz(-3.8452316) q[14];
cz q[1],q[14];
cz q[2],q[14];
cz q[3],q[14];
cz q[4],q[14];
cz q[5],q[14];
cz q[6],q[14];
cz q[7],q[14];
cz q[8],q[14];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
rx(-pi) q[14];
cz q[13],q[14];
rz(-pi) q[13];
rx(pi) q[13];
rz(0.86715738) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[15];
rx(2.046351) q[15];
rz(-pi/2) q[15];
cz q[0],q[15];
rx(-pi) q[15];
rz(-3.8452316) q[15];
cz q[1],q[15];
cz q[2],q[15];
cz q[3],q[15];
cz q[4],q[15];
cz q[5],q[15];
cz q[6],q[15];
cz q[7],q[15];
cz q[8],q[15];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
rx(-pi) q[15];
cz q[14],q[15];
rz(-pi) q[14];
rx(pi) q[14];
rz(0.86715738) q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[16];
rx(2.3533744) q[16];
rz(-pi/2) q[16];
cz q[0],q[16];
rx(pi) q[0];
rx(-pi) q[16];
rz(-3.8452316) q[16];
cz q[1],q[16];
cz q[2],q[16];
cz q[3],q[16];
cz q[4],q[16];
cz q[5],q[16];
cz q[6],q[16];
cz q[7],q[16];
cz q[8],q[16];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
rx(-pi) q[16];
cz q[15],q[16];
rz(-pi) q[15];
rx(pi) q[15];
rz(0.86715738) q[16];
rx(-pi/2) q[16];
rz(pi/2) q[17];
rx(1.2069219) q[17];
rz(-2.2744353) q[17];
cz q[0],q[17];
cz q[1],q[17];
cz q[2],q[17];
cz q[3],q[17];
cz q[4],q[17];
cz q[5],q[17];
cz q[6],q[17];
cz q[7],q[17];
cz q[8],q[17];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
rx(-pi) q[17];
cz q[16],q[17];
rz(-pi) q[16];
rx(pi) q[16];
rz(0.86715738) q[17];
rx(-pi/2) q[17];
rz(pi/2) q[18];
rx(0.66186265) q[18];
rz(-2.2744353) q[18];
cz q[0],q[18];
rx(pi) q[0];
cz q[1],q[18];
cz q[2],q[18];
cz q[3],q[18];
cz q[4],q[18];
cz q[5],q[18];
cz q[6],q[18];
cz q[7],q[18];
cz q[8],q[18];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
rx(-pi) q[18];
cz q[17],q[18];
rz(-pi) q[17];
rx(pi) q[17];
rz(0.86715738) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[19];
rx(2.240224) q[19];
rz(-pi/2) q[19];
cz q[0],q[19];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi) q[19];
rz(-3.8452316) q[19];
cz q[1],q[19];
cz q[2],q[19];
cz q[3],q[19];
cz q[4],q[19];
cz q[5],q[19];
cz q[6],q[19];
cz q[7],q[19];
cz q[8],q[19];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
rx(-pi) q[19];
cz q[18],q[19];
rz(-pi) q[18];
rx(pi) q[18];
rz(0.86715738) q[19];
rx(-pi/2) q[19];
rz(pi/2) q[20];
rx(1.5006153) q[20];
rz(-2.2744353) q[20];
cz q[0],q[20];
cz q[1],q[20];
cz q[2],q[20];
cz q[3],q[20];
cz q[4],q[20];
cz q[5],q[20];
cz q[6],q[20];
cz q[7],q[20];
cz q[8],q[20];
cz q[9],q[20];
cz q[10],q[20];
cz q[11],q[20];
cz q[12],q[20];
cz q[13],q[20];
cz q[14],q[20];
cz q[15],q[20];
cz q[16],q[20];
cz q[17],q[20];
cz q[18],q[20];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rx(pi) q[19];
rz(0.86715738) q[20];
rx(-pi/2) q[20];
rz(pi/2) q[21];
rx(1.167957) q[21];
rz(-2.2744353) q[21];
cz q[0],q[21];
cz q[1],q[21];
cz q[2],q[21];
cz q[3],q[21];
cz q[4],q[21];
cz q[5],q[21];
cz q[6],q[21];
cz q[7],q[21];
cz q[8],q[21];
cz q[9],q[21];
cz q[10],q[21];
cz q[11],q[21];
cz q[12],q[21];
cz q[13],q[21];
cz q[14],q[21];
cz q[15],q[21];
cz q[16],q[21];
cz q[17],q[21];
cz q[18],q[21];
cz q[19],q[21];
rx(-pi) q[21];
cz q[20],q[21];
rz(-pi) q[20];
rx(pi) q[20];
rz(0.86715738) q[21];
rx(-pi/2) q[21];
rz(pi/2) q[22];
rx(1.0015074) q[22];
rz(-2.2744353) q[22];
cz q[0],q[22];
cz q[1],q[22];
cz q[2],q[22];
cz q[3],q[22];
cz q[4],q[22];
cz q[5],q[22];
cz q[6],q[22];
cz q[7],q[22];
cz q[8],q[22];
cz q[9],q[22];
cz q[10],q[22];
cz q[11],q[22];
cz q[12],q[22];
cz q[13],q[22];
cz q[14],q[22];
cz q[15],q[22];
cz q[16],q[22];
cz q[17],q[22];
cz q[18],q[22];
cz q[19],q[22];
cz q[20],q[22];
rx(-pi) q[22];
cz q[21],q[22];
rz(-pi) q[21];
rx(pi) q[21];
rz(0.86715738) q[22];
rx(-pi/2) q[22];
rz(pi/2) q[23];
rx(1.10201) q[23];
rz(-2.2744353) q[23];
cz q[0],q[23];
rx(pi) q[0];
cz q[1],q[23];
cz q[2],q[23];
cz q[3],q[23];
cz q[4],q[23];
cz q[5],q[23];
cz q[6],q[23];
cz q[7],q[23];
cz q[8],q[23];
cz q[9],q[23];
cz q[10],q[23];
cz q[11],q[23];
cz q[12],q[23];
cz q[13],q[23];
cz q[14],q[23];
cz q[15],q[23];
cz q[16],q[23];
cz q[17],q[23];
cz q[18],q[23];
cz q[19],q[23];
cz q[20],q[23];
cz q[21],q[23];
rx(-pi) q[23];
cz q[22],q[23];
rz(-pi) q[22];
rx(pi) q[22];
rz(0.86715738) q[23];
rx(-pi/2) q[23];
rz(-pi/2) q[24];
rx(1.6563436) q[24];
rz(-pi/2) q[24];
cz q[0],q[24];
rx(-pi) q[24];
rz(-3.8452316) q[24];
cz q[1],q[24];
cz q[2],q[24];
cz q[3],q[24];
cz q[4],q[24];
cz q[5],q[24];
cz q[6],q[24];
cz q[7],q[24];
cz q[8],q[24];
cz q[9],q[24];
cz q[10],q[24];
cz q[11],q[24];
cz q[12],q[24];
cz q[13],q[24];
cz q[14],q[24];
cz q[15],q[24];
cz q[16],q[24];
cz q[17],q[24];
cz q[18],q[24];
cz q[19],q[24];
cz q[20],q[24];
cz q[21],q[24];
cz q[22],q[24];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rx(pi) q[23];
rz(0.86715738) q[24];
rx(-pi/2) q[24];
rz(-pi/2) q[25];
rx(1.6983941) q[25];
rz(-pi/2) q[25];
cz q[0],q[25];
rx(pi) q[0];
rx(-pi) q[25];
rz(-3.8452316) q[25];
cz q[1],q[25];
cz q[2],q[25];
cz q[3],q[25];
cz q[4],q[25];
cz q[5],q[25];
cz q[6],q[25];
cz q[7],q[25];
cz q[8],q[25];
cz q[9],q[25];
cz q[10],q[25];
cz q[11],q[25];
cz q[12],q[25];
cz q[13],q[25];
cz q[14],q[25];
cz q[15],q[25];
cz q[16],q[25];
cz q[17],q[25];
cz q[18],q[25];
cz q[19],q[25];
cz q[20],q[25];
cz q[21],q[25];
cz q[22],q[25];
cz q[23],q[25];
rx(-pi) q[25];
cz q[24],q[25];
rz(-pi) q[24];
rx(pi) q[24];
rz(0.86715738) q[25];
rx(-pi/2) q[25];
rz(pi/2) q[26];
rx(1.3866627) q[26];
rz(-2.2744353) q[26];
cz q[0],q[26];
rx(pi) q[0];
cz q[1],q[26];
cz q[2],q[26];
cz q[3],q[26];
cz q[4],q[26];
cz q[5],q[26];
cz q[6],q[26];
cz q[7],q[26];
rx(pi) q[7];
cz q[8],q[26];
cz q[9],q[26];
cz q[10],q[26];
rx(pi) q[10];
cz q[11],q[26];
rx(pi) q[11];
cz q[12],q[26];
cz q[13],q[26];
rx(pi) q[13];
cz q[14],q[26];
cz q[15],q[26];
cz q[16],q[26];
rx(pi) q[16];
cz q[17],q[26];
rx(pi) q[17];
cz q[18],q[26];
cz q[19],q[26];
rx(pi) q[19];
cz q[20],q[26];
rx(pi) q[20];
cz q[21],q[26];
rx(pi) q[21];
cz q[22],q[26];
rx(pi) q[22];
cz q[23],q[26];
rx(pi) q[23];
cz q[24],q[26];
rx(pi) q[24];
rx(-pi) q[26];
cz q[25],q[26];
rz(-pi) q[25];
rx(pi) q[25];
rz(0.86715738) q[26];
rx(pi/2) q[26];
rz(-pi/2) q[27];
rx(2.4429962) q[27];
rz(-1.7813338) q[27];
cz q[0],q[27];
rz(-pi) q[0];
rx(-0.47035084) q[0];
rx(-pi) q[27];
cz q[1],q[27];
rx(-1.880171) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rz(3.6746503) q[27];
cz q[2],q[27];
rx(1.4185272) q[2];
rz(-2.2744353) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
cz q[3],q[27];
rx(1.3649868) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[4],q[27];
rx(1.0680542) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
cz q[5],q[27];
rx(1.129825) q[5];
rz(-2.2744353) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
cz q[6],q[27];
rx(-pi) q[27];
rx(1.0281667) q[6];
rz(-2.2744353) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rx(pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
cz q[7],q[27];
rx(-pi) q[27];
rz(-1.4826236) q[27];
rx(2.5265006) q[7];
rz(0.86715738) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
rx(-pi) q[7];
cz q[6],q[7];
rz(-pi) q[6];
rx(pi) q[6];
rz(0.86715738) q[7];
rx(-pi/2) q[7];
cz q[8],q[27];
rx(0.59335815) q[8];
rz(-2.2744353) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
rx(-pi) q[8];
cz q[7],q[8];
rz(-pi) q[7];
rx(pi) q[7];
rz(0.86715738) q[8];
rx(-pi/2) q[8];
cz q[9],q[27];
rx(-pi) q[27];
rz(0.14986532) q[27];
cz q[10],q[27];
rx(2.5257099) q[10];
rz(0.86715738) q[10];
cz q[11],q[27];
rx(2.4230428) q[11];
rz(0.86715738) q[11];
rx(-pi) q[27];
rz(-2.8099149) q[27];
cz q[12],q[27];
rx(1.2491685) q[12];
rz(-2.2744353) q[12];
rx(-pi) q[27];
cz q[13],q[27];
rx(1.9018468) q[13];
rz(0.86715738) q[13];
rz(-1.8387031) q[27];
rx(-pi) q[27];
cz q[14],q[27];
rx(1.5588442) q[14];
rz(-2.2744353) q[14];
rz(0.064646735) q[27];
cz q[15],q[27];
rx(0.89838353) q[15];
rz(-2.2744353) q[15];
rx(-pi) q[27];
rz(-1.7478784) q[27];
cz q[16],q[27];
rx(2.2918207) q[16];
rz(0.86715738) q[16];
cz q[17],q[27];
rx(1.7595904) q[17];
rz(0.86715738) q[17];
rx(-pi) q[27];
cz q[18],q[27];
rx(1.2459517) q[18];
rz(-2.2744353) q[18];
rz(-1.5012074) q[27];
rx(-pi) q[27];
cz q[19],q[27];
rx(1.8730697) q[19];
rz(0.86715738) q[19];
rz(3.4111963) q[27];
cz q[20],q[27];
rx(1.6157488) q[20];
rz(0.86715738) q[20];
cz q[21],q[27];
rx(2.0089021) q[21];
rz(0.86715738) q[21];
cz q[22],q[27];
rx(2.3776015) q[22];
rz(0.86715738) q[22];
cz q[23],q[27];
rx(1.9720281) q[23];
rz(0.86715738) q[23];
cz q[24],q[27];
rx(2.3424004) q[24];
rz(0.86715738) q[24];
rx(-pi) q[27];
rz(1.0632054) q[27];
cz q[25],q[27];
rx(1.0209192) q[25];
rz(-2.2744353) q[25];
cz q[26],q[27];
rx(1.4769743) q[26];
rz(-2.2744353) q[26];
rx(-0.12545729) q[27];
rz(2.0897126) q[27];
rx(-2.7744554) q[27];
rx(1.3285159) q[9];
rz(-2.2744353) q[9];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
cz q[0],q[25];
cz q[0],q[26];
rx(pi) q[0];
cz q[0],q[27];
rz(-pi) q[0];
rx(-0.3006195) q[0];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
cz q[1],q[21];
cz q[1],q[22];
cz q[1],q[23];
cz q[1],q[24];
cz q[1],q[25];
cz q[1],q[26];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
cz q[2],q[21];
cz q[2],q[22];
cz q[2],q[23];
cz q[2],q[24];
cz q[2],q[25];
cz q[2],q[26];
rx(pi) q[2];
rz(-1.9586087) q[27];
rx(-pi) q[27];
cz q[1],q[27];
rx(-2.2606292) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[27];
rz(0.51221455) q[27];
cz q[2],q[27];
rx(2.4099019) q[2];
rz(0.86715738) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
cz q[3],q[21];
cz q[3],q[22];
cz q[3],q[23];
cz q[3],q[24];
cz q[3],q[25];
cz q[3],q[26];
rx(pi) q[3];
cz q[3],q[27];
rx(-pi) q[27];
rz(0.16052176) q[27];
rx(2.3050065) q[3];
rz(0.86715738) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
cz q[4],q[21];
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
cz q[4],q[25];
cz q[4],q[26];
cz q[4],q[27];
rx(1.2404519) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
cz q[5],q[21];
cz q[5],q[22];
cz q[5],q[23];
cz q[5],q[24];
cz q[5],q[25];
cz q[5],q[26];
cz q[5],q[27];
rx(1.2733381) q[5];
rz(-2.2744353) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
cz q[6],q[21];
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
cz q[6],q[25];
cz q[6],q[26];
cz q[6],q[27];
rx(1.0781931) q[6];
rz(-2.2744353) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rx(pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
cz q[7],q[21];
cz q[7],q[22];
cz q[7],q[23];
cz q[7],q[24];
cz q[7],q[25];
cz q[7],q[26];
cz q[7],q[27];
rx(-pi) q[27];
rx(1.2570556) q[7];
rz(-2.2744353) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
rx(-pi) q[7];
cz q[6],q[7];
rz(-pi) q[6];
rx(pi) q[6];
rz(0.86715738) q[7];
rx(-pi/2) q[7];
rx(-pi) q[9];
cz q[8],q[9];
rz(-pi) q[8];
rx(pi) q[8];
cz q[8],q[10];
rx(-pi) q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
cz q[8],q[21];
cz q[8],q[22];
cz q[8],q[23];
cz q[8],q[24];
cz q[8],q[25];
cz q[8],q[26];
rx(pi) q[8];
cz q[8],q[27];
rz(-1.6776602) q[27];
rx(-pi) q[27];
rx(2.376846) q[8];
rz(0.86715738) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
rx(-pi) q[8];
cz q[7],q[8];
rz(-pi) q[7];
rx(pi) q[7];
rz(0.86715738) q[8];
rx(-pi/2) q[8];
rz(0.86715738) q[9];
rx(-pi/2) q[9];
cz q[9],q[10];
rz(0.86715738) q[10];
rx(-pi/2) q[10];
rz(-pi) q[9];
rx(pi) q[9];
cz q[9],q[11];
rx(-pi) q[11];
cz q[10],q[11];
rz(-pi) q[10];
rx(pi) q[10];
rz(0.86715738) q[11];
rx(-pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
rx(-pi) q[12];
cz q[11],q[12];
rz(-pi) q[11];
rx(pi) q[11];
rz(0.86715738) q[12];
rx(-pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
rx(-pi) q[13];
cz q[12],q[13];
rz(-pi) q[12];
rx(pi) q[12];
rz(0.86715738) q[13];
rx(-pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
rx(-pi) q[14];
cz q[13],q[14];
rz(-pi) q[13];
rx(pi) q[13];
rz(0.86715738) q[14];
rx(-pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
rx(-pi) q[15];
cz q[14],q[15];
rz(-pi) q[14];
rx(pi) q[14];
rz(0.86715738) q[15];
rx(-pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
rx(-pi) q[16];
cz q[15],q[16];
rz(-pi) q[15];
rx(pi) q[15];
rz(0.86715738) q[16];
rx(-pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
rx(-pi) q[17];
cz q[16],q[17];
rz(-pi) q[16];
rx(pi) q[16];
rz(0.86715738) q[17];
rx(-pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
rx(-pi) q[18];
cz q[17],q[18];
rz(-pi) q[17];
rx(pi) q[17];
rz(0.86715738) q[18];
rx(-pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
rx(-pi) q[19];
cz q[18],q[19];
rz(-pi) q[18];
rx(pi) q[18];
rz(0.86715738) q[19];
rx(-pi/2) q[19];
cz q[9],q[20];
cz q[10],q[20];
cz q[11],q[20];
cz q[12],q[20];
cz q[13],q[20];
cz q[14],q[20];
cz q[15],q[20];
cz q[16],q[20];
cz q[17],q[20];
cz q[18],q[20];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rx(pi) q[19];
rz(0.86715738) q[20];
rx(-pi/2) q[20];
cz q[9],q[21];
cz q[10],q[21];
cz q[11],q[21];
cz q[12],q[21];
cz q[13],q[21];
cz q[14],q[21];
cz q[15],q[21];
cz q[16],q[21];
cz q[17],q[21];
cz q[18],q[21];
cz q[19],q[21];
rx(-pi) q[21];
cz q[20],q[21];
rz(-pi) q[20];
rx(pi) q[20];
rz(0.86715738) q[21];
rx(-pi/2) q[21];
cz q[9],q[22];
cz q[10],q[22];
cz q[11],q[22];
cz q[12],q[22];
cz q[13],q[22];
cz q[14],q[22];
cz q[15],q[22];
cz q[16],q[22];
cz q[17],q[22];
cz q[18],q[22];
cz q[19],q[22];
cz q[20],q[22];
rx(-pi) q[22];
cz q[21],q[22];
rz(-pi) q[21];
rx(pi) q[21];
rz(0.86715738) q[22];
rx(-pi/2) q[22];
cz q[9],q[23];
cz q[10],q[23];
cz q[11],q[23];
cz q[12],q[23];
cz q[13],q[23];
cz q[14],q[23];
cz q[15],q[23];
cz q[16],q[23];
cz q[17],q[23];
cz q[18],q[23];
cz q[19],q[23];
cz q[20],q[23];
cz q[21],q[23];
rx(-pi) q[23];
cz q[22],q[23];
rz(-pi) q[22];
rx(pi) q[22];
rz(0.86715738) q[23];
rx(-pi/2) q[23];
cz q[9],q[24];
cz q[10],q[24];
cz q[11],q[24];
cz q[12],q[24];
cz q[13],q[24];
cz q[14],q[24];
cz q[15],q[24];
cz q[16],q[24];
cz q[17],q[24];
cz q[18],q[24];
cz q[19],q[24];
cz q[20],q[24];
cz q[21],q[24];
cz q[22],q[24];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rx(pi) q[23];
rz(0.86715738) q[24];
rx(-pi/2) q[24];
cz q[9],q[25];
cz q[10],q[25];
cz q[11],q[25];
cz q[12],q[25];
cz q[13],q[25];
cz q[14],q[25];
cz q[15],q[25];
cz q[16],q[25];
cz q[17],q[25];
cz q[18],q[25];
cz q[19],q[25];
cz q[20],q[25];
cz q[21],q[25];
cz q[22],q[25];
cz q[23],q[25];
rx(-pi) q[25];
cz q[24],q[25];
rz(-pi) q[24];
rx(pi) q[24];
rz(0.86715738) q[25];
rx(-pi/2) q[25];
cz q[9],q[26];
cz q[10],q[26];
rx(pi) q[10];
cz q[11],q[26];
cz q[12],q[26];
cz q[13],q[26];
rx(pi) q[13];
cz q[14],q[26];
cz q[15],q[26];
cz q[16],q[26];
cz q[17],q[26];
rx(pi) q[17];
cz q[18],q[26];
rx(pi) q[18];
cz q[19],q[26];
rx(pi) q[19];
cz q[20],q[26];
cz q[21],q[26];
cz q[22],q[26];
rx(pi) q[22];
cz q[23],q[26];
cz q[24],q[26];
rx(-pi) q[26];
cz q[25],q[26];
rz(-pi) q[25];
rx(pi) q[25];
rz(0.86715738) q[26];
rx(-pi/2) q[26];
cz q[9],q[27];
rx(-pi) q[27];
rz(-0.25213803) q[27];
cz q[10],q[27];
rx(2.5201088) q[10];
rz(0.86715738) q[10];
rx(-pi) q[27];
rz(2.2701877) q[27];
cz q[11],q[27];
rx(0.63842288) q[11];
rz(-2.2744353) q[11];
cz q[12],q[27];
rx(0.85122166) q[12];
rz(-2.2744353) q[12];
rx(-pi) q[27];
rz(-2.8503077) q[27];
cz q[13],q[27];
rx(1.887735) q[13];
rz(0.86715738) q[13];
rx(-pi) q[27];
rz(-2.9273904) q[27];
cz q[14],q[27];
rx(0.71424178) q[14];
rz(-2.2744353) q[14];
cz q[15],q[27];
rx(1.0085138) q[15];
rz(-2.2744353) q[15];
cz q[16],q[27];
rx(1.1115757) q[16];
rz(-2.2744353) q[16];
rx(-pi) q[27];
cz q[17],q[27];
rx(2.0396059) q[17];
rz(0.86715738) q[17];
rz(-1.7304331) q[27];
cz q[18],q[27];
rx(2.3019079) q[18];
rz(0.86715738) q[18];
cz q[19],q[27];
rx(2.1759037) q[19];
rz(0.86715738) q[19];
rx(-pi) q[27];
rz(0.45819144) q[27];
cz q[20],q[27];
rx(1.3402089) q[20];
rz(-2.2744353) q[20];
cz q[21],q[27];
rx(1.145432) q[21];
rz(-2.2744353) q[21];
rx(-pi) q[27];
rz(-3.4073725) q[27];
cz q[22],q[27];
rx(2.3222544) q[22];
rz(0.86715738) q[22];
rx(-pi) q[27];
cz q[23],q[27];
rx(0.89494331) q[23];
rz(-2.2744353) q[23];
rz(1.1753372) q[27];
cz q[24],q[27];
rx(0.9996592) q[24];
rz(-2.2744353) q[24];
cz q[25],q[27];
rx(0.63874153) q[25];
rz(-2.2744353) q[25];
rx(-pi) q[27];
rz(-0.84770735) q[27];
cz q[26],q[27];
rx(1.6715014) q[26];
rz(0.86715738) q[26];
rx(-0.5340991) q[27];
rz(2.1712516) q[27];
rx(-0.26073234) q[27];
rx(0.87820935) q[9];
rz(-2.2744353) q[9];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
cz q[0],q[25];
cz q[0],q[26];
rx(pi) q[0];
cz q[0],q[27];
rx(-2.600128) q[0];
rz(pi/2) q[0];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
cz q[1],q[21];
cz q[1],q[22];
cz q[1],q[23];
cz q[1],q[24];
cz q[1],q[25];
cz q[1],q[26];
rx(pi) q[1];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
cz q[2],q[21];
cz q[2],q[22];
cz q[2],q[23];
cz q[2],q[24];
cz q[2],q[25];
cz q[2],q[26];
rz(1.4384729) q[27];
cz q[1],q[27];
rx(-2.8459712) q[1];
rz(pi/2) q[1];
rx(-pi) q[27];
cz q[2],q[27];
rx(-0.0024006615) q[2];
rz(-pi/2) q[2];
rx(-pi) q[27];
rz(-1.1749552) q[27];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
cz q[3],q[21];
cz q[3],q[22];
cz q[3],q[23];
cz q[3],q[24];
cz q[3],q[25];
cz q[3],q[26];
rx(pi) q[3];
cz q[3],q[27];
rx(-2.6405695) q[3];
rz(pi/2) q[3];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
cz q[4],q[21];
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
cz q[4],q[25];
cz q[4],q[26];
rx(pi) q[4];
cz q[4],q[27];
rx(-pi) q[27];
rx(-2.6909372) q[4];
rz(pi/2) q[4];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
cz q[5],q[21];
cz q[5],q[22];
cz q[5],q[23];
cz q[5],q[24];
cz q[5],q[25];
cz q[5],q[26];
cz q[5],q[27];
rz(1.1570115) q[27];
rx(-0.3108473) q[5];
rz(-pi/2) q[5];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
cz q[6],q[21];
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
cz q[6],q[25];
cz q[6],q[26];
cz q[6],q[27];
rx(-pi) q[27];
rz(-2.9759011) q[27];
rx(-0.9705985) q[6];
rz(-pi/2) q[6];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
cz q[7],q[21];
cz q[7],q[22];
cz q[7],q[23];
cz q[7],q[24];
cz q[7],q[25];
cz q[7],q[26];
rx(pi) q[7];
cz q[7],q[27];
rx(-2.8143542) q[7];
rz(pi/2) q[7];
rx(-pi) q[9];
cz q[8],q[9];
rz(-pi) q[8];
rx(pi) q[8];
cz q[8],q[10];
rx(-pi) q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
cz q[8],q[21];
cz q[8],q[22];
cz q[8],q[23];
cz q[8],q[24];
cz q[8],q[25];
cz q[8],q[26];
rx(pi) q[8];
cz q[8],q[27];
rx(-2.6557624) q[8];
rz(pi/2) q[8];
rz(0.86715738) q[9];
rx(-pi/2) q[9];
cz q[9],q[10];
rz(0.86715738) q[10];
rx(-pi/2) q[10];
rz(-pi) q[9];
rx(pi) q[9];
cz q[9],q[11];
rx(-pi) q[11];
cz q[10],q[11];
rz(-pi) q[10];
rx(pi) q[10];
rz(0.86715738) q[11];
rx(-pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
rx(-pi) q[12];
cz q[11],q[12];
rz(-pi) q[11];
rx(pi) q[11];
rz(0.86715738) q[12];
rx(-pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
rx(-pi) q[13];
cz q[12],q[13];
rz(-pi) q[12];
rx(pi) q[12];
rz(0.86715738) q[13];
rx(-pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
rx(-pi) q[14];
cz q[13],q[14];
rz(-pi) q[13];
rx(pi) q[13];
rz(0.86715738) q[14];
rx(-pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
rx(-pi) q[15];
cz q[14],q[15];
rz(-pi) q[14];
rx(pi) q[14];
rz(0.86715738) q[15];
rx(-pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
rx(-pi) q[16];
cz q[15],q[16];
rz(-pi) q[15];
rx(pi) q[15];
rz(0.86715738) q[16];
rx(-pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
rx(-pi) q[17];
cz q[16],q[17];
rz(-pi) q[16];
rx(pi) q[16];
rz(0.86715738) q[17];
rx(-pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
rx(-pi) q[18];
cz q[17],q[18];
rz(-pi) q[17];
rx(pi) q[17];
rz(0.86715738) q[18];
rx(-pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
rx(-pi) q[19];
cz q[18],q[19];
rz(-pi) q[18];
rx(pi) q[18];
rz(0.86715738) q[19];
rx(-pi/2) q[19];
cz q[9],q[20];
cz q[10],q[20];
cz q[11],q[20];
cz q[12],q[20];
cz q[13],q[20];
cz q[14],q[20];
cz q[15],q[20];
cz q[16],q[20];
cz q[17],q[20];
cz q[18],q[20];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rx(pi) q[19];
rz(0.86715738) q[20];
rx(-pi/2) q[20];
cz q[9],q[21];
cz q[10],q[21];
cz q[11],q[21];
cz q[12],q[21];
cz q[13],q[21];
cz q[14],q[21];
cz q[15],q[21];
cz q[16],q[21];
cz q[17],q[21];
cz q[18],q[21];
cz q[19],q[21];
rx(-pi) q[21];
cz q[20],q[21];
rz(-pi) q[20];
rx(pi) q[20];
rz(0.86715738) q[21];
rx(-pi/2) q[21];
cz q[9],q[22];
cz q[10],q[22];
cz q[11],q[22];
cz q[12],q[22];
cz q[13],q[22];
cz q[14],q[22];
cz q[15],q[22];
cz q[16],q[22];
cz q[17],q[22];
cz q[18],q[22];
cz q[19],q[22];
cz q[20],q[22];
rx(-pi) q[22];
cz q[21],q[22];
rz(-pi) q[21];
rx(pi) q[21];
rz(0.86715738) q[22];
rx(-pi/2) q[22];
cz q[9],q[23];
cz q[10],q[23];
cz q[11],q[23];
cz q[12],q[23];
cz q[13],q[23];
cz q[14],q[23];
cz q[15],q[23];
cz q[16],q[23];
cz q[17],q[23];
cz q[18],q[23];
cz q[19],q[23];
cz q[20],q[23];
cz q[21],q[23];
rx(-pi) q[23];
cz q[22],q[23];
rz(-pi) q[22];
rx(pi) q[22];
rz(0.86715738) q[23];
rx(-pi/2) q[23];
cz q[9],q[24];
cz q[10],q[24];
cz q[11],q[24];
cz q[12],q[24];
cz q[13],q[24];
cz q[14],q[24];
cz q[15],q[24];
cz q[16],q[24];
cz q[17],q[24];
cz q[18],q[24];
cz q[19],q[24];
cz q[20],q[24];
cz q[21],q[24];
cz q[22],q[24];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rx(pi) q[23];
rz(0.86715738) q[24];
rx(-pi/2) q[24];
cz q[9],q[25];
cz q[10],q[25];
cz q[11],q[25];
cz q[12],q[25];
cz q[13],q[25];
cz q[14],q[25];
cz q[15],q[25];
cz q[16],q[25];
cz q[17],q[25];
cz q[18],q[25];
cz q[19],q[25];
cz q[20],q[25];
cz q[21],q[25];
cz q[22],q[25];
cz q[23],q[25];
rx(-pi) q[25];
cz q[24],q[25];
rz(-pi) q[24];
rx(pi) q[24];
rz(0.86715738) q[25];
rx(-pi/2) q[25];
cz q[9],q[26];
cz q[10],q[26];
cz q[11],q[26];
cz q[12],q[26];
cz q[13],q[26];
cz q[14],q[26];
rx(pi) q[14];
cz q[15],q[26];
cz q[16],q[26];
rx(pi) q[16];
cz q[17],q[26];
rx(pi) q[17];
cz q[18],q[26];
rx(pi) q[18];
cz q[19],q[26];
rx(pi) q[19];
cz q[20],q[26];
cz q[21],q[26];
rx(pi) q[21];
cz q[22],q[26];
rx(pi) q[22];
cz q[23],q[26];
rx(pi) q[23];
cz q[24],q[26];
rx(-pi) q[26];
cz q[25],q[26];
rz(-pi) q[25];
rx(pi) q[25];
rz(0.86715738) q[26];
rx(pi/2) q[26];
rx(pi) q[9];
cz q[9],q[27];
rx(-pi) q[27];
rz(-3.7795805) q[27];
cz q[10],q[27];
rx(-0.59719311) q[10];
rz(-pi/2) q[10];
cz q[11],q[27];
rx(-0.13962288) q[11];
rz(-pi/2) q[11];
cz q[12],q[27];
rx(-0.12104651) q[12];
rz(-pi/2) q[12];
cz q[13],q[27];
rx(-0.94715434) q[13];
rz(-pi/2) q[13];
rx(-pi) q[27];
cz q[14],q[27];
rx(-2.1645572) q[14];
rz(pi/2) q[14];
rx(-pi) q[27];
rz(-0.81194486) q[27];
cz q[15],q[27];
rx(-0.59630652) q[15];
rz(-pi/2) q[15];
rx(-pi) q[27];
cz q[16],q[27];
rx(-2.3395425) q[16];
rz(pi/2) q[16];
rz(3.3695787) q[27];
cz q[17],q[27];
rx(-2.3364187) q[17];
rz(pi/2) q[17];
cz q[18],q[27];
rx(-2.4416854) q[18];
rz(pi/2) q[18];
cz q[19],q[27];
rx(-3.1109728) q[19];
rz(pi/2) q[19];
rx(-pi) q[27];
rz(-2.5589057) q[27];
cz q[20],q[27];
rx(-0.44279455) q[20];
rz(-pi/2) q[20];
rx(-pi) q[27];
cz q[21],q[27];
rx(-2.4975466) q[21];
rz(pi/2) q[21];
rz(0.97428291) q[27];
cz q[22],q[27];
rx(-2.4339521) q[22];
rz(pi/2) q[22];
cz q[23],q[27];
rx(-2.4599821) q[23];
rz(pi/2) q[23];
rx(-pi) q[27];
cz q[24],q[27];
rx(-0.80213777) q[24];
rz(-pi/2) q[24];
rz(-3.2380738) q[27];
cz q[25],q[27];
rx(-0.508263) q[25];
rz(-pi/2) q[25];
cz q[26],q[27];
rx(-0.38279393) q[26];
rz(-pi/2) q[26];
rx(2.1902212) q[27];
rz(pi/2) q[27];
rx(-2.9802249) q[9];
rz(pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27];
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
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
