// Benchmark was created by MQT Bench on 2022-04-07
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
rx(pi/2) q[0];
rz(0.6177176) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(2.5982609) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(0.6177176) q[2];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(2.5982609) q[3];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(2.1068262) q[4];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(2.1068262) q[5];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(2.5982609) q[6];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(-0.19299205) q[7];
rz(-pi/2) q[8];
rx(pi/2) q[8];
rz(1.0934803) q[8];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(0.6177176) q[9];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(-0.19299205) q[10];
rx(-1.9079952) q[11];
rz(-pi) q[11];
cz q[7],q[11];
rx(0.77046924) q[11];
rz(pi) q[11];
rx(pi) q[7];
cz q[7],q[11];
rx(3.0607678) q[11];
rz(2.9486006) q[7];
rx(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(-0.19299205) q[12];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(4.2148233) q[13];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(-0.19299205) q[14];
rz(pi/2) q[15];
rx(pi/2) q[15];
rz(-0.19299205) q[15];
rx(-1.9079952) q[16];
rz(-pi) q[16];
cz q[14],q[16];
rx(pi) q[14];
rx(0.77046924) q[16];
rz(pi) q[16];
cz q[14],q[16];
rz(2.9486006) q[14];
rx(pi/2) q[14];
rz(-pi/2) q[14];
rx(3.0607678) q[16];
rx(-1.9079952) q[17];
rz(-pi) q[17];
cz q[15],q[17];
rx(pi) q[15];
rx(0.77046924) q[17];
rz(pi) q[17];
cz q[15],q[17];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(-3.1223807) q[15];
cz q[1],q[15];
rx(pi) q[1];
rx(0.77046924) q[15];
rz(pi/2) q[15];
cz q[1],q[15];
rx(-pi) q[1];
rz(-1.0274645) q[1];
cz q[1],q[11];
rx(pi) q[1];
rx(0.77046924) q[11];
rz(pi/2) q[11];
cz q[1],q[11];
rx(-2.3739908) q[1];
rx(-2.3905826) q[11];
rz(1.3937882) q[11];
rx(0.50997567) q[11];
rx(-0.21487855) q[15];
rz(2.3510184) q[15];
rx(1.2699541) q[15];
rx(2.3442818) q[17];
cz q[0],q[17];
rx(pi) q[0];
rx(0.77046924) q[17];
rz(pi/2) q[17];
cz q[0],q[17];
rz(2.1885139) q[0];
rx(pi) q[0];
cz q[0],q[14];
rx(2.3711234) q[14];
cz q[0],q[14];
rx(-5465977417.83951) q[0];
rz(2.3383982) q[14];
rx(-pi/2) q[14];
rx(-2.4286456) q[17];
rz(1.8842569) q[17];
rx(-0.019020931) q[17];
cz q[15],q[17];
rz(pi/2) q[15];
rx(pi) q[15];
rx(0.5268901) q[17];
rz(pi) q[17];
cz q[15],q[17];
rz(pi/2) q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
cz q[1],q[15];
rx(2.6147026) q[15];
cz q[1],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(2.2441395) q[15];
rx(-1.8943306) q[17];
cz q[0],q[17];
rx(2.6147026) q[17];
cz q[0],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(2.2441395) q[17];
rx(-1.9079952) q[18];
rz(-pi) q[18];
cz q[10],q[18];
rx(pi) q[10];
rx(0.77046924) q[18];
rz(pi) q[18];
cz q[10],q[18];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(-1.7436308) q[10];
rx(2.3442818) q[18];
cz q[8],q[10];
rx(0.77046924) q[10];
rz(pi/2) q[10];
rx(pi) q[8];
cz q[8],q[10];
rx(-2.3726227) q[10];
rz(1.8311356) q[10];
rx(2.8816053) q[10];
rx(-pi/2) q[8];
rz(pi/2) q[8];
rx(-0.88127626) q[8];
cz q[6],q[8];
rx(pi) q[6];
rx(0.77046924) q[8];
rz(pi/2) q[8];
cz q[6],q[8];
rz(-2.1141281) q[6];
rx(pi) q[6];
cz q[6],q[7];
rx(2.3711234) q[7];
cz q[6],q[7];
rx(-5465977417.83951) q[6];
rz(2.3383982) q[7];
rx(-pi/2) q[7];
cz q[7],q[11];
rx(0.5268901) q[11];
rz(pi) q[11];
rz(pi/2) q[7];
rx(pi) q[7];
cz q[7],q[11];
rx(-1.8943306) q[11];
cz q[1],q[11];
rx(2.6147026) q[11];
cz q[1],q[11];
rx(-1334472.48767807) q[1];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(2.2441395) q[11];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(-0.21487855) q[8];
rz(2.3510184) q[8];
rx(1.2699541) q[8];
cz q[9],q[18];
rx(0.77046924) q[18];
rz(pi/2) q[18];
rx(pi) q[9];
cz q[9],q[18];
rx(-2.4286456) q[18];
rz(1.8842569) q[18];
rx(-0.019020931) q[18];
cz q[10],q[18];
rz(pi/2) q[10];
rx(pi) q[10];
rx(0.5268901) q[18];
rz(pi) q[18];
cz q[10],q[18];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(0.91520831) q[10];
rx(-1.8943306) q[18];
cz q[8],q[10];
rx(0.5268901) q[10];
rz(4.1485313) q[10];
rz(pi/2) q[8];
rx(pi) q[8];
cz q[8],q[10];
rx(1.9607702) q[10];
rz(-1.0294909) q[10];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
cz q[6],q[8];
rx(2.6147026) q[8];
cz q[6],q[8];
cz q[6],q[7];
rx(2.6147026) q[7];
cz q[6],q[7];
rx(-1334472.48767807) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(2.2441395) q[7];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(2.2441395) q[8];
rz(2.1885139) q[9];
rx(pi) q[9];
rz(-pi) q[19];
rx(-0.21608497) q[19];
rx(-0.99920633) q[20];
rz(-pi) q[20];
cz q[13],q[20];
rx(pi) q[13];
rx(0.77046924) q[20];
rz(pi) q[20];
cz q[13],q[20];
rz(-2.068362) q[13];
rx(-pi) q[13];
cz q[13],q[19];
rz(pi/2) q[13];
rx(pi) q[13];
rx(0.77046924) q[19];
rz(pi) q[19];
cz q[13],q[19];
rx(0.76760184) q[13];
rz(pi) q[13];
rx(2.1835813) q[19];
rx(0.96828995) q[20];
cz q[4],q[19];
rx(0.77046924) q[19];
rz(pi/2) q[19];
rx(pi) q[4];
cz q[4],q[19];
rx(-0.7273091) q[19];
rz(1.2991638) q[19];
rx(2.1169155) q[19];
rz(-1.0347665) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[4];
cz q[5],q[20];
rx(0.77046924) q[20];
rz(pi/2) q[20];
rx(pi) q[5];
cz q[5],q[20];
rx(2.4142836) q[20];
rz(1.8424288) q[20];
rx(1.2480917) q[20];
cz q[13],q[20];
rx(pi) q[13];
rx(0.5268901) q[20];
rz(pi) q[20];
cz q[13],q[20];
rz(pi) q[13];
cz q[13],q[19];
rx(pi) q[13];
rx(0.5268901) q[19];
cz q[13],q[19];
rx(-2.4682495) q[13];
rx(0.18330628) q[19];
rx(-0.040108313) q[20];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(-0.82256246) q[5];
cz q[3],q[5];
rx(pi) q[3];
rx(0.77046924) q[5];
rz(pi/2) q[5];
cz q[3],q[5];
rz(-2.1141281) q[3];
rx(pi) q[3];
cz q[3],q[4];
rx(2.3711234) q[4];
cz q[3],q[4];
rx(-5465977417.83951) q[3];
rz(2.3383982) q[4];
rx(-pi/2) q[4];
cz q[4],q[19];
rx(0.5268901) q[19];
rz(4.1485313) q[19];
rz(pi/2) q[4];
rx(pi) q[4];
cz q[4],q[19];
rx(1.9607702) q[19];
rz(-1.0294909) q[19];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-0.21487855) q[5];
rz(2.3510184) q[5];
rx(1.2699541) q[5];
cz q[5],q[20];
rx(0.5268901) q[20];
rz(4.1485313) q[20];
rz(pi/2) q[5];
rx(pi) q[5];
cz q[5],q[20];
rx(1.9607702) q[20];
rz(-1.0294909) q[20];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
cz q[3],q[5];
rx(2.6147026) q[5];
cz q[3],q[5];
cz q[3],q[4];
rx(2.6147026) q[4];
cz q[3],q[4];
rx(-1334472.48767807) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(2.2441395) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(2.2441395) q[5];
rx(-1.9079952) q[21];
rz(-pi) q[21];
cz q[12],q[21];
rx(pi) q[12];
rx(0.77046924) q[21];
rz(pi) q[21];
cz q[12],q[21];
rz(2.9486006) q[12];
rx(pi/2) q[12];
rz(-pi/2) q[12];
rx(2.3442818) q[21];
cz q[2],q[21];
rx(pi) q[2];
rx(0.77046924) q[21];
rz(pi/2) q[21];
cz q[2],q[21];
rx(-pi) q[2];
rz(0.95307873) q[2];
cz q[2],q[16];
rx(0.77046924) q[16];
rz(pi/2) q[16];
rx(pi) q[2];
cz q[2],q[16];
rx(-2.3905826) q[16];
rz(1.3937882) q[16];
rx(0.50997567) q[16];
cz q[14],q[16];
rz(pi/2) q[14];
rx(pi) q[14];
rx(0.5268901) q[16];
rz(pi) q[16];
cz q[14],q[16];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
cz q[0],q[14];
rx(2.6147026) q[14];
cz q[0],q[14];
rx(-1334472.48767807) q[0];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(2.2441395) q[14];
rx(-1.8943306) q[16];
rx(-2.3739908) q[2];
rx(-2.4286456) q[21];
rz(1.8842569) q[21];
rx(-0.019020931) q[21];
cz q[9],q[12];
rx(2.3711234) q[12];
cz q[9],q[12];
rz(2.3383982) q[12];
rx(-pi/2) q[12];
cz q[12],q[21];
rz(pi/2) q[12];
rx(pi) q[12];
rx(0.5268901) q[21];
rz(pi) q[21];
cz q[12],q[21];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-1.8943306) q[21];
cz q[2],q[21];
rx(2.6147026) q[21];
cz q[2],q[21];
cz q[2],q[16];
rx(2.6147026) q[16];
cz q[2],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(2.2441395) q[16];
rx(-1334472.48767807) q[2];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(2.2441395) q[21];
rx(-5465977417.83951) q[9];
cz q[9],q[18];
rx(2.6147026) q[18];
cz q[9],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(2.2441395) q[18];
cz q[9],q[12];
rx(2.6147026) q[12];
cz q[9],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(2.2441395) q[12];
rx(-1334472.48767807) q[9];
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
