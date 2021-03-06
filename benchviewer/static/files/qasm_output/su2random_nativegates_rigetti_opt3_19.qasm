// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg meas[19];
rz(-pi/2) q[0];
rx(0.51760208) q[0];
rz(-1.2326654) q[0];
rz(2.4785809) q[1];
rx(1.0757419) q[1];
rz(-3.6881231) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(0.13345217) q[1];
rz(-1.0252733) q[2];
rx(1.94257) q[2];
rz(1.7878142) q[2];
cz q[0],q[2];
rx(pi) q[0];
rx(pi) q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-0.87328788) q[3];
rx(1.8742172) q[3];
rz(-1.3254464) q[3];
cz q[0],q[3];
rz(pi) q[0];
rx(pi) q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(2.4194589) q[4];
rx(1.5113495) q[4];
rz(-1.6381426) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(-0.61406704) q[5];
rx(2.2227233) q[5];
rz(2.2814162) q[5];
cz q[0],q[5];
rz(-pi) q[0];
rx(pi) q[0];
rx(pi) q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(-1.56294) q[6];
rx(2.2651004) q[6];
rz(-1.5657694) q[6];
cz q[0],q[6];
rx(-pi) q[0];
rx(pi) q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(-0.44231216) q[7];
rx(1.9645908) q[7];
rz(2.2516976) q[7];
cz q[0],q[7];
rx(pi) q[0];
rx(pi) q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(1.7571759) q[8];
rx(0.73354788) q[8];
rz(-1.7099601) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(1.773529) q[9];
rx(1.1516564) q[9];
rz(-1.6542584) q[9];
cz q[0],q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(-1.4517082) q[10];
rx(1.9188833) q[10];
rz(-1.5300049) q[10];
cz q[0],q[10];
rx(-pi) q[0];
rx(pi) q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(-0.9799037) q[11];
rx(1.9845643) q[11];
rz(1.83425) q[11];
cz q[0],q[11];
rx(pi) q[0];
rx(pi) q[11];
cz q[1],q[11];
cz q[2],q[11];
cz q[3],q[11];
cz q[4],q[11];
cz q[5],q[11];
cz q[6],q[11];
cz q[7],q[11];
cz q[8],q[11];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(1.8694662) q[12];
rx(1.1950921) q[12];
rz(-1.6832889) q[12];
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
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(-0.74078726) q[13];
rx(1.6769883) q[13];
rz(-1.4554133) q[13];
cz q[0],q[13];
rx(-pi) q[0];
rx(pi) q[13];
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
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(1.6561707) q[14];
rx(1.2048831) q[14];
rz(-4.743001) q[14];
cz q[0],q[14];
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
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(-1.2403318) q[15];
rx(1.6923408) q[15];
rz(1.6123649) q[15];
cz q[0],q[15];
rx(pi) q[0];
rx(pi) q[15];
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
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rz(-0.93148294) q[16];
rx(1.6375449) q[16];
rz(-1.5212477) q[16];
cz q[0],q[16];
rz(3*pi/2) q[0];
rx(pi) q[16];
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
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(-1.4998811) q[17];
rx(1.7256612) q[17];
rz(-1.55984) q[17];
cz q[0],q[17];
rx(pi) q[17];
cz q[1],q[17];
cz q[2],q[17];
rx(pi) q[2];
cz q[3],q[17];
cz q[4],q[17];
cz q[5],q[17];
rx(pi) q[5];
cz q[6],q[17];
rx(pi) q[6];
cz q[7],q[17];
cz q[8],q[17];
cz q[9],q[17];
cz q[10],q[17];
rx(pi) q[10];
cz q[11],q[17];
rx(pi) q[11];
cz q[12],q[17];
rx(pi) q[12];
cz q[13],q[17];
rx(pi) q[13];
cz q[14],q[17];
rx(pi) q[14];
cz q[15],q[17];
rx(pi) q[15];
cz q[16],q[17];
rx(pi) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(-pi/2) q[17];
rz(1.9398236) q[18];
rx(0.7612045) q[18];
rz(-1.8438099) q[18];
cz q[0],q[18];
rx(2.3802919) q[0];
rz(-0.85532798) q[0];
rx(pi) q[18];
cz q[1],q[18];
rx(1.5637939) q[1];
rz(1.5698563) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi) q[18];
cz q[2],q[18];
rz(1.3560214) q[2];
rx(1.9832379) q[2];
rz(-1.6580151) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[3],q[18];
rz(2.1173134) q[3];
rx(1.4346166) q[3];
rz(1.4883978) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[4],q[18];
rz(1.865586) q[4];
rx(0.64514135) q[4];
rz(1.3327849) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[5],q[18];
rx(pi) q[18];
rz(0.63730909) q[5];
rx(2.2413482) q[5];
rz(-2.2690664) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[6],q[18];
rz(pi) q[18];
rz(-2.2063128) q[6];
rx(1.5980018) q[6];
rz(-1.5908578) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[7],q[18];
rx(pi) q[18];
rz(-0.59004658) q[7];
rx(0.87396397) q[7];
rz(0.8066174) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[8],q[18];
rz(2.3694469) q[8];
rx(1.1134577) q[8];
rz(1.1450994) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[9],q[18];
rx(pi) q[18];
cz q[10],q[18];
rz(-2.3881497) q[10];
rx(2.2546163) q[10];
rz(-2.1635026) q[10];
cz q[11],q[18];
rz(-2.2873288) q[11];
rx(1.8392995) q[11];
rz(-1.797865) q[11];
cz q[12],q[18];
rz(-2.0801203) q[12];
rx(1.5990043) q[12];
rz(-1.5865463) q[12];
rx(-pi) q[18];
cz q[13],q[18];
rz(0.73263203) q[13];
rx(1.9581161) q[13];
rz(-1.96828) q[13];
rx(pi) q[18];
cz q[14],q[18];
rz(-2.2336946) q[14];
rx(2.0261031) q[14];
rz(-1.9015163) q[14];
rx(-pi) q[18];
cz q[15],q[18];
rz(0.56314501) q[15];
rx(1.9681153) q[15];
rz(-2.1206468) q[15];
rx(pi) q[18];
cz q[16],q[18];
rz(-1.7269175) q[16];
rx(2.0745438) q[16];
rz(-1.6466303) q[16];
rz(2.4597612) q[18];
cz q[17],q[18];
rz(-2.6232065) q[17];
rx(1.8606436) q[17];
rz(-2.0352787) q[17];
rx(2.3044767) q[18];
rz(2.2605665) q[18];
rz(2.1358875) q[9];
rx(1.2450668) q[9];
rz(1.3706132) q[9];
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
rx(1.3143564) q[0];
rz(0.88303261) q[0];
rx(-1.4058529) q[0];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
rx(pi) q[1];
rx(-pi) q[18];
cz q[1],q[18];
rz(-2.2922659) q[1];
rx(2.166552) q[1];
rz(-2.0293219) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[18];
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
rz(-1.0666306) q[2];
rx(1.1961449) q[2];
rz(1.3715723) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
rx(pi) q[3];
cz q[3],q[18];
rz(-1.9079005) q[3];
rx(1.8841274) q[3];
rz(-1.6784078) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
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
rz(-1.1229675) q[4];
rx(1.5063348) q[4];
rz(1.5398616) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
rx(pi) q[5];
cz q[5],q[18];
rz(-2.6671492) q[5];
rx(1.9102655) q[5];
rz(-2.1460305) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
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
rz(-1.1828229) q[6];
rx(0.79789265) q[6];
rz(1.2928309) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
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
rx(pi) q[18];
rz(-0.91312791) q[7];
rx(1.1621944) q[7];
rz(1.2730346) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
rx(pi) q[18];
rz(2.1529266) q[8];
rx(1.5442242) q[8];
rz(1.5533099) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
rx(pi) q[10];
cz q[11],q[17];
rx(pi) q[11];
cz q[12],q[17];
cz q[13],q[17];
rx(pi) q[13];
cz q[14],q[17];
rx(pi) q[14];
cz q[15],q[17];
rx(pi) q[15];
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(-pi/2) q[17];
rx(pi) q[9];
cz q[9],q[18];
rz(pi) q[18];
cz q[10],q[18];
rz(-2.0546736) q[10];
rx(1.6738838) q[10];
rz(-1.6248253) q[10];
rx(-pi) q[18];
cz q[11],q[18];
rz(1.0696812) q[11];
rx(1.7547708) q[11];
rz(-1.6706677) q[11];
cz q[12],q[18];
rz(2.3554101) q[12];
rx(1.5204737) q[12];
rz(1.5206159) q[12];
rx(pi) q[18];
cz q[13],q[18];
rz(-1.7909437) q[13];
rx(2.0608183) q[13];
rz(-1.6757278) q[13];
rz(3*pi) q[18];
cz q[14],q[18];
rz(-2.1304009) q[14];
rx(1.7850057) q[14];
rz(-1.7031743) q[14];
cz q[15],q[18];
rz(-2.5558909) q[15];
rx(1.8181427) q[15];
rz(-1.9243713) q[15];
cz q[16],q[18];
rz(-1.0941498) q[16];
rx(0.84564988) q[16];
rz(1.240845) q[16];
rx(pi) q[18];
cz q[17],q[18];
rz(0.3669021) q[17];
rx(2.0210598) q[17];
rz(-2.4182245) q[17];
rz(-2.003727) q[18];
rx(0.63464696) q[18];
rz(-1.2145011) q[18];
rz(-1.9976588) q[9];
rx(2.3878161) q[9];
rz(-1.8910042) q[9];
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
rx(1.4603043) q[0];
rz(0.57090723) q[0];
rx(-1.4777167) q[0];
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
rx(0.22038702) q[1];
rz(0.7717469) q[1];
rx(-0.30296001) q[1];
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
rx(1.3833926) q[2];
rz(0.42079034) q[2];
rx(-1.3994076) q[2];
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
rx(1.3162995) q[3];
rz(0.58412357) q[3];
rx(-1.357104) q[3];
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
rx(1.1488178) q[4];
rz(0.32289193) q[4];
rx(-1.1682932) q[4];
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
rx(0.58113997) q[5];
rz(0.89753068) q[5];
rx(-0.81136712) q[5];
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
rx(0.0483188) q[6];
rz(0.99887723) q[6];
rx(-0.089106104) q[6];
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
rx(0.53344027) q[7];
rz(0.43079233) q[7];
rx(-0.57632479) q[7];
cz q[8],q[9];
cz q[8],q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
rx(0.68619786) q[8];
rz(0.88206493) q[8];
rx(-0.91082964) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
rx(1.3184835) q[10];
rz(0.15847578) q[10];
rx(-1.3215151) q[10];
cz q[11],q[18];
rx(0.55798108) q[11];
rz(0.85424724) q[11];
rx(-0.75991766) q[11];
cz q[12],q[18];
rx(0.89751312) q[12];
rz(0.50428022) q[12];
rx(-0.96119385) q[12];
cz q[13],q[18];
rx(0.98125441) q[13];
rz(0.8549863) q[13];
rx(-1.1571724) q[13];
cz q[14],q[18];
rx(0.58866152) q[14];
rz(0.27891055) q[14];
rx(-0.60699507) q[14];
cz q[15],q[18];
rx(0.86820478) q[15];
rz(0.68691251) q[15];
rx(-0.99112645) q[15];
cz q[16],q[18];
rx(0.86053809) q[16];
rz(0.49314278) q[16];
rx(-0.92250552) q[16];
cz q[17],q[18];
rx(0.7110469) q[17];
rz(1.1553194) q[17];
rx(-1.1325852) q[17];
rx(2.0606113) q[18];
rz(0.88494499) q[18];
rx(1.2451557) q[18];
rx(0.51865003) q[9];
rz(0.68690733) q[9];
rx(-0.63589484) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18];
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
