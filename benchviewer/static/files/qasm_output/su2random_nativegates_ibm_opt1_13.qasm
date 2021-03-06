// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg meas[13];
sx q[0];
rz(-2.2638277) q[0];
sx q[0];
rz(-2.716915) q[0];
sx q[1];
rz(-2.9426684) q[1];
sx q[1];
rz(-2.8775006) q[1];
cx q[0],q[1];
sx q[2];
rz(-2.8718483) q[2];
sx q[2];
rz(-2.4094956) q[2];
cx q[0],q[2];
cx q[1],q[2];
sx q[3];
rz(-2.5940326) q[3];
sx q[3];
rz(-2.6841072) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
sx q[4];
rz(-2.8584342) q[4];
sx q[4];
rz(-2.4239287) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
sx q[5];
rz(-2.2913587) q[5];
sx q[5];
rz(-2.2337854) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
sx q[6];
rz(-2.9960986) q[6];
sx q[6];
rz(-2.1657063) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
sx q[7];
rz(-2.6731664) q[7];
sx q[7];
rz(-2.8475195) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
sx q[8];
rz(-2.555079) q[8];
sx q[8];
rz(-2.303596) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
sx q[9];
rz(-2.8344042) q[9];
sx q[9];
rz(-2.3500598) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
sx q[10];
rz(-2.3770749) q[10];
sx q[10];
rz(-2.2691519) q[10];
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
sx q[11];
rz(-2.4712778) q[11];
sx q[11];
rz(-2.8180509) q[11];
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
sx q[12];
rz(-2.6878858) q[12];
sx q[12];
rz(-3.0434932) q[12];
cx q[0],q[12];
sx q[0];
rz(-2.7066892) q[0];
sx q[0];
rz(-2.8983779) q[0];
cx q[1],q[12];
sx q[1];
rz(-2.9692043) q[1];
sx q[1];
rz(-2.7691636) q[1];
cx q[0],q[1];
cx q[2],q[12];
sx q[2];
rz(-2.5085425) q[2];
sx q[2];
rz(-2.2902647) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[12];
sx q[3];
rz(-2.5784998) q[3];
sx q[3];
rz(-2.6104998) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[12];
sx q[4];
rz(-2.6801296) q[4];
sx q[4];
rz(-2.4852183) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[12];
sx q[5];
rz(-2.3856948) q[5];
sx q[5];
rz(-2.9649557) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[12];
sx q[6];
rz(-2.4330471) q[6];
sx q[6];
rz(-2.4643306) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[12];
sx q[7];
rz(-2.8834965) q[7];
sx q[7];
rz(-3.0777856) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[12];
sx q[8];
rz(-2.9740853) q[8];
sx q[8];
rz(-2.1532918) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[12];
cx q[10],q[12];
sx q[10];
rz(-2.2296968) q[10];
sx q[10];
rz(-2.537366) q[10];
cx q[11],q[12];
sx q[11];
rz(-2.5105882) q[11];
sx q[11];
rz(-2.6203264) q[11];
sx q[12];
rz(-2.8072708) q[12];
sx q[12];
rz(-2.4421766) q[12];
sx q[9];
rz(-2.2971768) q[9];
sx q[9];
rz(-2.5658796) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
sx q[0];
rz(-2.913175) q[0];
sx q[0];
rz(-2.8373069) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
sx q[1];
rz(-2.8901731) q[1];
sx q[1];
rz(-3.1013664) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
sx q[2];
rz(-2.8593075) q[2];
sx q[2];
rz(-2.7622946) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
sx q[3];
rz(-2.6728503) q[3];
sx q[3];
rz(-2.256375) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
sx q[4];
rz(-2.3870701) q[4];
sx q[4];
rz(-2.6483007) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
sx q[5];
rz(-2.912563) q[5];
sx q[5];
rz(-2.9305658) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
sx q[6];
rz(-3.1217643) q[6];
sx q[6];
rz(-2.5379504) q[6];
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
sx q[7];
rz(-2.8940606) q[7];
sx q[7];
rz(-2.9430456) q[7];
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
sx q[8];
rz(-2.8166905) q[8];
sx q[8];
rz(-2.4036687) q[8];
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
sx q[10];
rz(-2.1683104) q[10];
sx q[10];
rz(-2.5478288) q[10];
cx q[11],q[12];
sx q[11];
rz(-2.1836723) q[11];
sx q[11];
rz(-3.0670951) q[11];
sx q[12];
rz(-2.4782845) q[12];
sx q[12];
rz(-2.2530142) q[12];
sx q[9];
rz(-2.9531439) q[9];
sx q[9];
rz(-2.5053053) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
sx q[0];
rz(-2.2806945) q[0];
sx q[0];
rz(-2.577298) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
sx q[1];
rz(-2.92365) q[1];
sx q[1];
rz(-2.1457455) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
sx q[2];
rz(-2.1515296) q[2];
sx q[2];
rz(-3.1337024) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
sx q[3];
rz(-2.277459) q[3];
sx q[3];
rz(-2.5178638) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
sx q[4];
rz(-2.4622809) q[4];
sx q[4];
rz(-2.4003141) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
sx q[5];
rz(-2.2707833) q[5];
sx q[5];
rz(-2.8384933) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
sx q[6];
rz(-2.1859368) q[6];
sx q[6];
rz(-2.7045881) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
sx q[7];
rz(-2.7736506) q[7];
sx q[7];
rz(-2.7479144) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
sx q[8];
rz(-2.1440284) q[8];
sx q[8];
rz(-2.1874861) q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
cx q[9],q[12];
cx q[10],q[12];
sx q[10];
rz(-2.2150266) q[10];
sx q[10];
rz(-2.5011695) q[10];
cx q[11],q[12];
sx q[11];
rz(-2.9479028) q[11];
sx q[11];
rz(-2.3906326) q[11];
sx q[12];
rz(-2.7125918) q[12];
sx q[12];
rz(-2.1572561) q[12];
sx q[9];
rz(-2.3836316) q[9];
sx q[9];
rz(-2.3758308) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
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
