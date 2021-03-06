// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[22];
creg meas[22];
rz(pi/2) q[0];
rx(2.8217754) q[0];
rz(-pi/2) q[1];
rx(1.9222097) q[1];
cz q[0],q[1];
rx(-pi/2) q[1];
rz(pi/2) q[2];
rx(-2.3372969) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[3];
rx(1.0522438) q[3];
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
rx(1.6295391) q[4];
rz(-pi/2) q[4];
cz q[0],q[4];
rz(-pi) q[0];
rx(pi) q[0];
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
rz(pi/2) q[5];
rx(0.81843906) q[5];
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
rz(pi/2) q[6];
rx(1.3896797) q[6];
rz(-2.2744353) q[6];
cz q[0],q[6];
rx(pi) q[0];
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
rz(-pi/2) q[7];
rx(2.354912) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi) q[7];
rz(-3.8452316) q[7];
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
rz(pi/2) q[8];
rx(0.87836711) q[8];
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
rz(pi/2) q[9];
rx(0.87578777) q[9];
rz(-2.2744353) q[9];
cz q[0],q[9];
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
rx(0.64317665) q[10];
rz(-2.2744353) q[10];
cz q[0],q[10];
rx(pi) q[0];
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
rz(-pi/2) q[11];
rx(1.6370632) q[11];
rz(-pi/2) q[11];
cz q[0],q[11];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi) q[11];
rz(-3.8452316) q[11];
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
rz(pi/2) q[12];
rx(0.96415706) q[12];
rz(-2.2744353) q[12];
cz q[0],q[12];
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
rz(pi/2) q[13];
rx(0.79324336) q[13];
rz(-2.2744353) q[13];
cz q[0],q[13];
rx(pi) q[0];
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
rx(2.0333394) q[14];
rz(-pi/2) q[14];
cz q[0],q[14];
rz(-3*pi) q[0];
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
rx(2.220278) q[15];
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
rx(2.0115946) q[16];
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
rx(1.3976593) q[17];
rz(-2.2744353) q[17];
cz q[0],q[17];
rx(pi) q[0];
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
rz(-pi/2) q[18];
rx(1.7478864) q[18];
rz(-pi/2) q[18];
cz q[0],q[18];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi) q[18];
rz(-3.8452316) q[18];
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
rz(pi/2) q[19];
rx(0.67677725) q[19];
rz(-2.2744353) q[19];
cz q[0],q[19];
rx(pi) q[0];
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
rz(-pi/2) q[20];
rx(1.9027983) q[20];
rz(-pi/2) q[20];
cz q[0],q[20];
rx(-pi) q[20];
rz(-3.8452316) q[20];
cz q[1],q[20];
rx(pi) q[1];
cz q[2],q[20];
cz q[3],q[20];
rx(pi) q[3];
cz q[4],q[20];
rx(pi) q[4];
cz q[5],q[20];
cz q[6],q[20];
rx(pi) q[6];
cz q[7],q[20];
rx(pi) q[7];
cz q[8],q[20];
cz q[9],q[20];
cz q[10],q[20];
rx(pi) q[10];
cz q[11],q[20];
cz q[12],q[20];
cz q[13],q[20];
cz q[14],q[20];
rx(pi) q[14];
cz q[15],q[20];
rx(pi) q[15];
cz q[16],q[20];
cz q[17],q[20];
rx(pi) q[17];
cz q[18],q[20];
rx(pi) q[18];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rx(pi) q[19];
rz(0.86715738) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(2.4029391) q[21];
rz(-2.5881256) q[21];
cz q[0],q[21];
rx(-0.98613414) q[0];
cz q[1],q[21];
rx(-0.62713827) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[21];
rz(-2.5400091) q[21];
cz q[2],q[21];
rx(0.7938829) q[2];
rz(-2.2744353) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rx(-pi) q[21];
rz(-0.074848917) q[21];
cz q[3],q[21];
rx(1.8258426) q[3];
rz(0.86715738) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[4],q[21];
rx(-pi) q[21];
rz(-2.2848823) q[21];
rx(1.8267599) q[4];
rz(0.86715738) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
cz q[5],q[21];
rx(-pi) q[21];
rz(-1.2338499) q[21];
rx(0.98765121) q[5];
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
cz q[6],q[21];
rx(1.9168454) q[6];
rz(0.86715738) q[6];
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
cz q[7],q[21];
rx(-pi) q[21];
rz(-5.1643997) q[21];
rx(1.6773792) q[7];
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
cz q[8],q[21];
rx(1.2110802) q[8];
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
cz q[9],q[21];
rx(-pi) q[21];
cz q[10],q[21];
rx(2.2757081) q[10];
rz(0.86715738) q[10];
rz(-1.9725045) q[21];
rx(-pi) q[21];
cz q[11],q[21];
rx(1.4885162) q[11];
rz(-2.2744353) q[11];
rz(3.2567994) q[21];
cz q[12],q[21];
rx(0.89231094) q[12];
rz(-2.2744353) q[12];
cz q[13],q[21];
rx(0.65149461) q[13];
rz(-2.2744353) q[13];
rx(-pi) q[21];
rz(-6.8406316) q[21];
cz q[14],q[21];
rx(2.148076) q[14];
rz(0.86715738) q[14];
cz q[15],q[21];
rx(1.9950203) q[15];
rz(0.86715738) q[15];
rx(-pi) q[21];
cz q[16],q[21];
rx(1.4219012) q[16];
rz(-2.2744353) q[16];
rz(-0.75715161) q[21];
rx(-pi) q[21];
cz q[17],q[21];
rx(2.0098709) q[17];
rz(0.86715738) q[17];
rz(-4.3328743) q[21];
cz q[18],q[21];
rx(2.2915334) q[18];
rz(0.86715738) q[18];
rx(-pi) q[21];
cz q[19],q[21];
rx(0.57415691) q[19];
rz(-2.2744353) q[19];
rz(-1.3729555) q[21];
cz q[20],q[21];
rx(0.84622804) q[20];
rz(-2.2744353) q[20];
rx(-0.85922586) q[21];
rz(0.81468807) q[21];
rx(1.3102803) q[21];
rx(1.095791) q[9];
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
rx(2.6693501) q[0];
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
rx(-pi) q[21];
rz(-0.5111843) q[21];
cz q[1],q[21];
rx(-1.4719505) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[21];
rz(-0.38428188) q[21];
cz q[2],q[21];
rx(1.3718133) q[2];
rz(-2.2744353) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rx(-pi) q[21];
rz(-3.2825874) q[21];
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
rx(pi) q[3];
cz q[3],q[21];
rx(-pi) q[21];
rx(1.8637786) q[3];
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
rx(-pi) q[21];
rz(-1.075786) q[21];
rx(1.1974607) q[4];
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
rx(pi) q[5];
cz q[5],q[21];
rx(-pi) q[21];
rz(-0.61049568) q[21];
rx(2.2446586) q[5];
rz(0.86715738) q[5];
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
rx(-pi) q[21];
rx(1.2173936) q[6];
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
rx(pi) q[7];
cz q[7],q[21];
rz(-1.4279625) q[21];
rx(-pi) q[21];
rx(2.2974993) q[7];
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
rx(-pi) q[21];
rz(-1.7918114) q[21];
rx(0.73694097) q[8];
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
rx(pi) q[10];
cz q[11],q[20];
cz q[12],q[20];
rx(pi) q[12];
cz q[13],q[20];
cz q[14],q[20];
cz q[15],q[20];
cz q[16],q[20];
rx(pi) q[16];
cz q[17],q[20];
cz q[18],q[20];
rx(pi) q[18];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rz(0.86715738) q[20];
rx(pi/2) q[20];
rx(pi) q[9];
cz q[9],q[21];
cz q[10],q[21];
rx(1.6949317) q[10];
rz(0.86715738) q[10];
rx(-pi) q[21];
cz q[11],q[21];
rx(1.3302896) q[11];
rz(-2.2744353) q[11];
rz(-1.0522744) q[21];
rx(-pi) q[21];
cz q[12],q[21];
rx(2.5157392) q[12];
rz(0.86715738) q[12];
rz(-1.4142463) q[21];
rx(-pi) q[21];
cz q[13],q[21];
rx(0.94904987) q[13];
rz(-2.2744353) q[13];
rz(1.3215785) q[21];
cz q[14],q[21];
rx(1.4132641) q[14];
rz(-2.2744353) q[14];
cz q[15],q[21];
rx(1.2884953) q[15];
rz(-2.2744353) q[15];
rx(-pi) q[21];
rz(-3.8390659) q[21];
cz q[16],q[21];
rx(2.5572716) q[16];
rz(0.86715738) q[16];
rx(-pi) q[21];
cz q[17],q[21];
rx(1.4391291) q[17];
rz(-2.2744353) q[17];
rz(-1.7550849) q[21];
rx(-pi) q[21];
cz q[18],q[21];
rx(2.0088795) q[18];
rz(0.86715738) q[18];
rz(3.1249203) q[21];
cz q[19],q[21];
rx(1.9139316) q[19];
rz(0.86715738) q[19];
rx(-pi) q[21];
rz(-2.6538086) q[21];
cz q[20],q[21];
rx(1.4785401) q[20];
rz(-2.2744353) q[20];
rx(-0.010099125) q[21];
rz(2.0261436) q[21];
rx(-2.4273955) q[21];
rx(2.4950675) q[9];
rz(0.86715738) q[9];
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
rx(pi) q[0];
cz q[0],q[21];
rx(-2.9005293) q[0];
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
rx(pi) q[2];
rz(-3.7322726) q[21];
cz q[1],q[21];
rx(-2.3830119) q[1];
rz(pi/2) q[1];
cz q[2],q[21];
rx(-2.9339554) q[2];
rz(pi/2) q[2];
rx(-pi) q[21];
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
rz(1.4799234) q[21];
rx(-0.39793333) q[3];
rz(-pi/2) q[3];
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
rx(-0.21078838) q[4];
rz(-pi/2) q[4];
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
rx(-pi) q[21];
rz(0.34999747) q[21];
rx(-0.71893942) q[5];
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
rx(pi) q[6];
cz q[6],q[21];
rx(-2.6489093) q[6];
rz(pi/2) q[6];
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
rx(pi) q[7];
cz q[7],q[21];
rx(-2.4389899) q[7];
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
rx(pi) q[8];
cz q[8],q[21];
rx(-2.9960651) q[8];
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
rx(pi) q[12];
cz q[13],q[20];
rx(pi) q[13];
cz q[14],q[20];
cz q[15],q[20];
rx(pi) q[15];
cz q[16],q[20];
rx(pi) q[16];
cz q[17],q[20];
cz q[18],q[20];
rx(pi) q[18];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rx(pi) q[19];
rz(0.86715738) q[20];
rx(-pi/2) q[20];
rx(pi) q[9];
cz q[9],q[21];
rx(-pi) q[21];
rz(-3.5668568) q[21];
cz q[10],q[21];
rx(-0.36152929) q[10];
rz(-pi/2) q[10];
cz q[11],q[21];
rx(-0.067896852) q[11];
rz(-pi/2) q[11];
rx(-pi) q[21];
rz(-3.5401451) q[21];
cz q[12],q[21];
rx(-2.9079867) q[12];
rz(pi/2) q[12];
cz q[13],q[21];
rx(-2.3258139) q[13];
rz(pi/2) q[13];
rx(-pi) q[21];
rz(-4.3017281) q[21];
cz q[14],q[21];
rx(-0.10236075) q[14];
rz(-pi/2) q[14];
rx(-pi) q[21];
cz q[15],q[21];
rx(-2.8528124) q[15];
rz(pi/2) q[15];
rz(1.7936847) q[21];
cz q[16],q[21];
rx(-3.0106526) q[16];
rz(pi/2) q[16];
rx(-pi) q[21];
rz(-2.2366721) q[21];
cz q[17],q[21];
rx(-0.088788065) q[17];
rz(-pi/2) q[17];
rx(-pi) q[21];
rz(-1.3662487) q[21];
cz q[18],q[21];
rx(-2.4790362) q[18];
rz(pi/2) q[18];
rx(-pi) q[21];
rz(-3.1275702) q[21];
cz q[19],q[21];
rx(-0.25491998) q[19];
rz(-pi/2) q[19];
rx(-pi) q[21];
rz(1.0114893) q[21];
cz q[20],q[21];
rx(-3.1347061) q[20];
rz(pi/2) q[20];
rx(1.4569899) q[21];
rz(-pi/2) q[21];
rx(-2.7277992) q[9];
rz(pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21];
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
