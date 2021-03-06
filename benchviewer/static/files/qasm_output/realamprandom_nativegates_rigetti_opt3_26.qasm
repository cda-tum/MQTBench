// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[26];
creg meas[26];
rz(pi/2) q[0];
rx(-0.30995619) q[0];
rz(pi/2) q[1];
rx(1.0317798) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[2];
rx(0.6870503) q[2];
rz(-2.2744353) q[2];
cz q[0],q[2];
rx(pi) q[0];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rz(-pi/2) q[3];
rx(1.8408468) q[3];
rz(-pi/2) q[3];
cz q[0],q[3];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi) q[3];
rz(-3.8452316) q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rz(pi/2) q[4];
rx(1.1521688) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
rz(-pi/2) q[5];
rx(2.1643265) q[5];
rz(-pi/2) q[5];
cz q[0],q[5];
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
rz(-pi/2) q[6];
rx(2.5046314) q[6];
rz(-pi/2) q[6];
cz q[0],q[6];
rx(-pi) q[6];
rz(-3.8452316) q[6];
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
rx(2.0652743) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
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
rz(-pi/2) q[8];
rx(2.1581797) q[8];
rz(-pi/2) q[8];
cz q[0],q[8];
rx(pi) q[0];
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
rz(pi/2) q[9];
rx(1.2598884) q[9];
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
rx(0.95846229) q[10];
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
rx(1.8437936) q[11];
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
rx(0.57359358) q[12];
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
rx(0.97053073) q[13];
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
rx(1.9773824) q[14];
rz(-pi/2) q[14];
cz q[0],q[14];
rz(-pi) q[0];
rx(pi) q[0];
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
rz(pi/2) q[15];
rx(0.6380589) q[15];
rz(-2.2744353) q[15];
cz q[0],q[15];
rx(pi) q[0];
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
rx(1.6446417) q[16];
rz(-pi/2) q[16];
cz q[0],q[16];
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
rz(-pi/2) q[17];
rx(1.6333681) q[17];
rz(-pi/2) q[17];
cz q[0],q[17];
rx(pi) q[0];
rx(-pi) q[17];
rz(-3.8452316) q[17];
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
rx(0.98458344) q[18];
rz(-2.2744353) q[18];
cz q[0],q[18];
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
rx(1.1800573) q[19];
rz(-2.2744353) q[19];
cz q[0],q[19];
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
rx(1.3536375) q[20];
rz(-2.2744353) q[20];
cz q[0],q[20];
rx(pi) q[0];
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
rz(-pi/2) q[21];
rx(1.7069312) q[21];
rz(-pi/2) q[21];
cz q[0],q[21];
rz(-3*pi) q[0];
rx(-pi) q[21];
rz(-3.8452316) q[21];
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
rz(-pi/2) q[22];
rx(2.5394869) q[22];
rz(-pi/2) q[22];
cz q[0],q[22];
rx(-pi) q[22];
rz(-3.8452316) q[22];
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
rz(-pi/2) q[23];
rx(1.8462867) q[23];
rz(-pi/2) q[23];
cz q[0],q[23];
rx(pi) q[0];
rx(-pi) q[23];
rz(-3.8452316) q[23];
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
rz(pi/2) q[24];
rx(1.3308959) q[24];
rz(-2.2744353) q[24];
cz q[0],q[24];
rx(pi) q[0];
cz q[1],q[24];
cz q[2],q[24];
cz q[3],q[24];
cz q[4],q[24];
cz q[5],q[24];
cz q[6],q[24];
rx(pi) q[6];
cz q[7],q[24];
cz q[8],q[24];
cz q[9],q[24];
cz q[10],q[24];
cz q[11],q[24];
cz q[12],q[24];
rx(pi) q[12];
cz q[13],q[24];
rx(pi) q[13];
cz q[14],q[24];
rx(pi) q[14];
cz q[15],q[24];
cz q[16],q[24];
cz q[17],q[24];
cz q[18],q[24];
rx(pi) q[18];
cz q[19],q[24];
rx(pi) q[19];
cz q[20],q[24];
rx(pi) q[20];
cz q[21],q[24];
rx(pi) q[21];
cz q[22],q[24];
rx(pi) q[22];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rz(0.86715738) q[24];
rx(pi/2) q[24];
rx(pi) q[9];
rz(-pi/2) q[25];
rx(2.35406) q[25];
rz(-4.0327374) q[25];
cz q[0],q[25];
rz(-pi) q[0];
rx(-0.78730281) q[0];
rx(-pi) q[25];
cz q[1],q[25];
rx(-1.9629658) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rz(-3.5427744) q[25];
cz q[2],q[25];
rx(0.91682113) q[2];
rz(-2.2744353) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
cz q[3],q[25];
rx(0.95720399) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[4],q[25];
rx(0.97535568) q[4];
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
cz q[5],q[25];
rx(-pi) q[25];
rx(1.0990389) q[5];
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
cz q[6],q[25];
rz(-0.92939934) q[25];
rx(-pi) q[25];
rx(1.7010241) q[6];
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
cz q[7],q[25];
rz(-1.3516984) q[25];
rx(1.0218672) q[7];
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
cz q[8],q[25];
rx(-pi) q[25];
rz(-3.1363552) q[25];
rx(1.1124251) q[8];
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
cz q[9],q[25];
rx(-pi) q[25];
cz q[10],q[25];
rx(0.67134047) q[10];
rz(-2.2744353) q[10];
rz(2.9257606) q[25];
cz q[11],q[25];
rx(1.1140012) q[11];
rz(-2.2744353) q[11];
rx(-pi) q[25];
rz(-5.7808768) q[25];
cz q[12],q[25];
rx(1.6624504) q[12];
rz(0.86715738) q[12];
cz q[13],q[25];
rx(1.832059) q[13];
rz(0.86715738) q[13];
cz q[14],q[25];
rx(2.1375143) q[14];
rz(0.86715738) q[14];
rx(-pi) q[25];
cz q[15],q[25];
rx(0.94276245) q[15];
rz(-2.2744353) q[15];
rz(-0.25421243) q[25];
cz q[16],q[25];
rx(0.62613556) q[16];
rz(-2.2744353) q[16];
cz q[17],q[25];
rx(0.76800073) q[17];
rz(-2.2744353) q[17];
rx(-pi) q[25];
cz q[18],q[25];
rx(1.9737412) q[18];
rz(0.86715738) q[18];
rz(5.096071) q[25];
cz q[19],q[25];
rx(2.3045636) q[19];
rz(0.86715738) q[19];
cz q[20],q[25];
rx(1.9207466) q[20];
rz(0.86715738) q[20];
cz q[21],q[25];
rx(2.0546739) q[21];
rz(0.86715738) q[21];
cz q[22],q[25];
rx(2.3296586) q[22];
rz(0.86715738) q[22];
cz q[23],q[25];
rx(1.7242064) q[23];
rz(0.86715738) q[23];
rx(-pi) q[25];
rz(-1.8647096) q[25];
cz q[24],q[25];
rx(1.0139372) q[24];
rz(-2.2744353) q[24];
rx(3.0327846) q[25];
rz(1.6435321) q[25];
rx(-0.88465098) q[25];
rx(2.48503) q[9];
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
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
rx(pi) q[0];
cz q[0],q[25];
rz(-pi) q[0];
rx(-0.723229) q[0];
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
rx(pi) q[2];
rz(-0.90076522) q[25];
rx(-pi) q[25];
cz q[1],q[25];
rx(-1.9351506) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[25];
rz(-1.9931758) q[25];
cz q[2],q[25];
rx(2.3503139) q[2];
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
rx(pi) q[3];
cz q[3],q[25];
rx(-pi) q[25];
rz(-3.1312773) q[25];
rx(2.3352245) q[3];
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
rx(-pi) q[25];
rz(-5.9092771) q[25];
rx(0.95182276) q[4];
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
rx(pi) q[5];
cz q[5],q[25];
rx(2.3251133) q[5];
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
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
rx(pi) q[6];
cz q[6],q[25];
rx(-pi) q[25];
rz(-3.530629) q[25];
rx(2.4818179) q[6];
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
rx(0.94101935) q[7];
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
rx(0.59792683) q[8];
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
rx(pi) q[10];
cz q[11],q[24];
cz q[12],q[24];
cz q[13],q[24];
cz q[14],q[24];
rx(pi) q[14];
cz q[15],q[24];
cz q[16],q[24];
rx(pi) q[16];
cz q[17],q[24];
cz q[18],q[24];
rx(pi) q[18];
cz q[19],q[24];
rx(pi) q[19];
cz q[20],q[24];
rx(pi) q[20];
cz q[21],q[24];
cz q[22],q[24];
rx(pi) q[22];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rx(pi) q[23];
rz(0.86715738) q[24];
rx(-pi/2) q[24];
cz q[9],q[25];
rx(-pi) q[25];
rz(-0.25591112) q[25];
cz q[10],q[25];
rx(1.6613489) q[10];
rz(0.86715738) q[10];
rx(-pi) q[25];
rz(1.3956968) q[25];
cz q[11],q[25];
rx(1.4194685) q[11];
rz(-2.2744353) q[11];
cz q[12],q[25];
rx(1.3727294) q[12];
rz(-2.2744353) q[12];
cz q[13],q[25];
rx(1.4079428) q[13];
rz(-2.2744353) q[13];
rx(-pi) q[25];
cz q[14],q[25];
rx(1.6661863) q[14];
rz(0.86715738) q[14];
rz(-2.8660941) q[25];
rx(-pi) q[25];
cz q[15],q[25];
rx(0.73517115) q[15];
rz(-2.2744353) q[15];
rx(-pi) q[25];
rz(-2.2388796) q[25];
cz q[16],q[25];
rx(2.086155) q[16];
rz(0.86715738) q[16];
rx(-pi) q[25];
cz q[17],q[25];
rx(1.0013586) q[17];
rz(-2.2744353) q[17];
rz(-0.03554967) q[25];
rx(-pi) q[25];
cz q[18],q[25];
rx(2.001063) q[18];
rz(0.86715738) q[18];
rz(0.42246991) q[25];
cz q[19],q[25];
rx(1.8559942) q[19];
rz(0.86715738) q[19];
cz q[20],q[25];
rx(1.6337097) q[20];
rz(0.86715738) q[20];
rx(-pi) q[25];
cz q[21],q[25];
rx(1.1132517) q[21];
rz(-2.2744353) q[21];
rx(-pi) q[25];
rz(-4.1963466) q[25];
cz q[22],q[25];
rx(1.8145278) q[22];
rz(0.86715738) q[22];
rx(-pi) q[25];
cz q[23],q[25];
rx(1.4491668) q[23];
rz(-2.2744353) q[23];
rx(-pi) q[25];
rz(-1.7342527) q[25];
cz q[24],q[25];
rx(2.4538982) q[24];
rz(0.86715738) q[24];
rx(3.0269484) q[25];
rz(2.0310886) q[25];
rx(-0.21477372) q[25];
rx(1.3259112) q[9];
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
rx(-0.42629769) q[0];
rz(-pi/2) q[0];
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
rx(pi) q[2];
rx(-pi) q[25];
rz(-2.5651139) q[25];
cz q[1],q[25];
rx(-3.1194976) q[1];
rz(pi/2) q[1];
cz q[2],q[25];
rx(-2.3881674) q[2];
rz(pi/2) q[2];
rx(-pi) q[25];
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
rz(-1.4333702) q[25];
rx(-pi) q[25];
rx(-0.45177519) q[3];
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
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
rx(pi) q[4];
cz q[4],q[25];
rz(-2.5471528) q[25];
rx(-2.3601746) q[4];
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
rx(pi) q[5];
cz q[5],q[25];
rx(-pi) q[25];
rx(-3.0665076) q[5];
rz(pi/2) q[5];
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
rz(-1.6502585) q[25];
rx(-0.6749828) q[6];
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
rx(-0.53990134) q[7];
rz(-pi/2) q[7];
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
rx(-pi) q[25];
rx(-0.12147663) q[8];
rz(-pi/2) q[8];
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
rx(pi) q[11];
cz q[12],q[24];
rx(pi) q[12];
cz q[13],q[24];
cz q[14],q[24];
rx(pi) q[14];
cz q[15],q[24];
rx(pi) q[15];
cz q[16],q[24];
cz q[17],q[24];
cz q[18],q[24];
cz q[19],q[24];
rx(pi) q[19];
cz q[20],q[24];
rx(pi) q[20];
cz q[21],q[24];
rx(pi) q[21];
cz q[22],q[24];
rx(pi) q[22];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rx(pi) q[23];
rz(0.86715738) q[24];
rx(pi/2) q[24];
rx(pi) q[9];
cz q[9],q[25];
rz(-2.7432206) q[25];
rx(-pi) q[25];
cz q[10],q[25];
rx(-0.10913936) q[10];
rz(-pi/2) q[10];
rx(-pi) q[25];
rz(-3.5458578) q[25];
cz q[11],q[25];
rx(-2.9727345) q[11];
rz(pi/2) q[11];
cz q[12],q[25];
rx(-2.8503482) q[12];
rz(pi/2) q[12];
rx(-pi) q[25];
rz(-3.8988235) q[25];
cz q[13],q[25];
rx(-0.3208157) q[13];
rz(-pi/2) q[13];
rx(-pi) q[25];
cz q[14],q[25];
rx(-2.5651897) q[14];
rz(pi/2) q[14];
rz(1.1508931) q[25];
cz q[15],q[25];
rx(-2.5605129) q[15];
rz(pi/2) q[15];
rx(-pi) q[25];
rz(-0.1169041) q[25];
cz q[16],q[25];
rx(-0.49166162) q[16];
rz(-pi/2) q[16];
cz q[17],q[25];
rx(-0.62346162) q[17];
rz(-pi/2) q[17];
cz q[18],q[25];
rx(-0.87469977) q[18];
rz(-pi/2) q[18];
rx(-pi) q[25];
rz(1.5669676) q[25];
cz q[19],q[25];
rx(-2.3428568) q[19];
rz(pi/2) q[19];
cz q[20],q[25];
rx(-2.2540295) q[20];
rz(pi/2) q[20];
cz q[21],q[25];
rx(-2.3870451) q[21];
rz(pi/2) q[21];
cz q[22],q[25];
rx(-3.0592991) q[22];
rz(pi/2) q[22];
rx(-pi) q[25];
rz(-2.1479787) q[25];
cz q[23],q[25];
rx(-0.12020475) q[23];
rz(-pi/2) q[23];
cz q[24],q[25];
rx(-0.76337502) q[24];
rz(-pi/2) q[24];
rx(1.9442105) q[25];
rz(pi/2) q[25];
rx(-2.2847728) q[9];
rz(pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25];
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
