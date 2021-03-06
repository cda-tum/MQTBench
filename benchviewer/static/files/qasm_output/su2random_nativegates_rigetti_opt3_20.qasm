// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg meas[20];
rz(-pi/2) q[0];
rx(0.3449834) q[0];
rz(-1.1893662) q[0];
rz(-0.87240504) q[1];
rx(1.6219906) q[1];
rz(-3.0986581) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/2) q[1];
rz(-pi/2) q[1];
rz(-0.89503826) q[2];
rx(1.9575924) q[2];
rz(-1.2771316) q[2];
cz q[0],q[2];
rz(3*pi) q[0];
rx(pi) q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-0.79160185) q[3];
rx(1.604812) q[3];
rz(-1.5372192) q[3];
cz q[0],q[3];
rx(pi) q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(-0.9288458) q[4];
rx(2.1739182) q[4];
rz(-1.1697394) q[4];
cz q[0],q[4];
rx(pi) q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(-0.45449413) q[5];
rx(2.059291) q[5];
rz(-0.80555689) q[5];
cz q[0],q[5];
rx(-pi) q[0];
rx(pi) q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(-1.1450464) q[6];
rx(2.5070846) q[6];
rz(1.920967) q[6];
cz q[0],q[6];
rx(pi) q[0];
rx(pi) q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(-0.88666119) q[7];
rx(2.253229) q[7];
rz(-1.0957453) q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi) q[0];
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
rz(1.6952722) q[8];
rx(1.3484726) q[8];
rz(-4.7399711) q[8];
cz q[0],q[8];
rx(pi) q[0];
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
rz(2.5089768) q[9];
rx(1.0002454) q[9];
rz(-2.2057308) q[9];
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
rz(-1.4714575) q[10];
rx(2.3454527) q[10];
rz(-1.5011949) q[10];
cz q[0],q[10];
rz(pi) q[0];
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
rz(2.1072488) q[11];
rx(1.0185773) q[11];
rz(-1.8731556) q[11];
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
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(1.7461716) q[12];
rx(0.61810522) q[12];
rz(-4.8558081) q[12];
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
rz(2.0716357) q[13];
rx(1.0349377) q[13];
rz(-4.9849224) q[13];
cz q[0],q[13];
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
rz(-0.46837064) q[14];
rx(1.96162) q[14];
rz(2.2162071) q[14];
cz q[0],q[14];
rz(-pi) q[0];
rx(pi) q[0];
rx(pi) q[14];
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
rz(-0.94518397) q[15];
rx(2.3871636) q[15];
rz(-1.0862544) q[15];
cz q[0],q[15];
rx(-pi) q[0];
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
rz(-1.4945912) q[16];
rx(2.5199459) q[16];
rz(1.6327857) q[16];
cz q[0],q[16];
rx(pi) q[0];
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
rz(1.6238405) q[17];
rx(1.1503233) q[17];
rz(-1.5924655) q[17];
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
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rz(1.7354059) q[18];
rx(0.94901676) q[18];
rz(-1.6672538) q[18];
cz q[0],q[18];
cz q[1],q[18];
rx(pi) q[1];
cz q[2],q[18];
rx(pi) q[2];
cz q[3],q[18];
cz q[4],q[18];
cz q[5],q[18];
rx(pi) q[5];
cz q[6],q[18];
cz q[7],q[18];
rx(pi) q[7];
cz q[8],q[18];
rx(pi) q[8];
cz q[9],q[18];
cz q[10],q[18];
rx(pi) q[10];
cz q[11],q[18];
cz q[12],q[18];
rx(pi) q[12];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
rx(pi) q[15];
cz q[16],q[18];
cz q[17],q[18];
rx(pi) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-pi/2) q[18];
rx(pi) q[9];
rz(2.1338101) q[19];
rx(0.65466781) q[19];
rz(-8.3181607) q[19];
cz q[0],q[19];
rz(-pi/2) q[0];
rx(2.9345674) q[0];
rz(-1.5155318) q[0];
cz q[1],q[19];
rz(0.91012617) q[1];
rx(2.2300881) q[1];
rz(-2.0151147) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[19];
rx(pi) q[19];
rz(1.0842916) q[2];
rx(2.1294464) q[2];
rz(-1.8441229) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[3],q[19];
rx(pi) q[19];
rz(-0.97771902) q[3];
rx(1.3280717) q[3];
rz(1.4101916) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[4],q[19];
rz(2.6721571) q[4];
rx(1.1526159) q[4];
rz(0.89570257) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[5],q[19];
rz(-3*pi) q[19];
rz(1.4599653) q[5];
rx(1.9089667) q[5];
rz(-1.6077003) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[6],q[19];
rz(1.8554732) q[6];
rx(1.3555036) q[6];
rz(1.5083631) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[7],q[19];
rz(0.64009322) q[7];
rx(1.6675443) q[7];
rz(-1.6997908) q[7];
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
cz q[8],q[19];
rx(pi) q[19];
rz(1.2104821) q[8];
rx(2.4155218) q[8];
rz(-1.8454161) q[8];
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
cz q[9],q[19];
rz(15.243411) q[19];
cz q[10],q[19];
rz(-1.8669721) q[10];
rx(1.6726499) q[10];
rz(-1.6018134) q[10];
cz q[11],q[19];
rz(-0.90898923) q[11];
rx(1.009206) q[11];
rz(1.1775579) q[11];
cz q[12],q[19];
rz(-1.7613013) q[12];
rx(1.6935476) q[12];
rz(-1.5944043) q[12];
cz q[13],q[19];
rz(-1.1780544) q[13];
rx(1.2691404) q[13];
rz(1.4483337) q[13];
cz q[14],q[19];
rz(-1.327337) q[14];
rx(0.9913555) q[14];
rz(1.4356203) q[14];
cz q[15],q[19];
rz(-2.2453811) q[15];
rx(2.1222103) q[15];
rz(-1.9675566) q[15];
cz q[16],q[19];
rz(-1.2135126) q[16];
rx(0.64925942) q[16];
rz(1.2817732) q[16];
cz q[17],q[19];
rz(-2.3773497) q[17];
rx(1.6652693) q[17];
rz(-1.6688911) q[17];
cz q[18],q[19];
rz(-2.4763048) q[18];
rx(2.1855196) q[18];
rz(-2.2046629) q[18];
rx(2.3862274) q[19];
rz(-0.60286182) q[19];
rz(-2.6726888) q[9];
rx(1.9716513) q[9];
rz(-2.22714) q[9];
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
rx(0.012083432) q[0];
rz(0.79453954) q[0];
rx(-0.017246062) q[0];
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
rz(2.5656683) q[1];
rx(1.5318653) q[1];
rz(1.5109301) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
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
rz(1.6599836) q[2];
rx(1.2020527) q[2];
rz(1.538575) q[2];
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
cz q[3],q[18];
rx(pi) q[3];
cz q[3],q[19];
rx(pi) q[19];
rz(0.97136039) q[3];
rx(1.6374568) q[3];
rz(-1.6162809) q[3];
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
rx(pi) q[4];
cz q[4],q[19];
rx(-pi) q[19];
rz(-2.3878672) q[4];
rx(1.9086926) q[4];
rz(-1.910316) q[4];
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
cz q[5],q[18];
cz q[5],q[19];
rz(1.8523394) q[5];
rx(1.0883254) q[5];
rz(1.4374013) q[5];
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
cz q[6],q[19];
rz(1.8706399) q[6];
rx(1.2818173) q[6];
rz(1.4829194) q[6];
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
rx(pi) q[7];
cz q[7],q[19];
rz(1.230546) q[7];
rx(2.0268585) q[7];
rz(-1.7254665) q[7];
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
cz q[8],q[19];
rx(pi) q[19];
rz(1.8567497) q[8];
rx(1.380487) q[8];
rz(1.5152376) q[8];
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
cz q[11],q[18];
rx(pi) q[11];
cz q[12],q[18];
rx(pi) q[12];
cz q[13],q[18];
rx(pi) q[13];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
rx(pi) q[16];
cz q[17],q[18];
rx(pi) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-pi/2) q[18];
rx(pi) q[9];
cz q[9],q[19];
rz(pi) q[19];
cz q[10],q[19];
rz(-1.4187658) q[10];
rx(1.4833079) q[10];
rz(1.5574099) q[10];
rx(pi) q[19];
cz q[11],q[19];
rz(1.051766) q[11];
rx(1.8119907) q[11];
rz(-1.7064149) q[11];
rz(-pi) q[19];
rx(pi) q[19];
cz q[12],q[19];
rz(-2.4548022) q[12];
rx(1.5935356) q[12];
rz(-1.5985192) q[12];
rx(-pi) q[19];
cz q[13],q[19];
rz(0.46011475) q[13];
rx(2.0572486) q[13];
rz(-2.3270266) q[13];
rx(pi) q[19];
cz q[14],q[19];
rz(-0.60661839) q[14];
rx(1.1228394) q[14];
rz(1.0127784) q[14];
rx(pi) q[19];
cz q[15],q[19];
rz(2.6445589) q[15];
rx(1.0380194) q[15];
rz(0.81825986) q[15];
rx(pi) q[19];
cz q[16],q[19];
rz(-1.8624893) q[16];
rx(2.1501572) q[16];
rz(-1.7337268) q[16];
rx(-pi) q[19];
rz(-8.8129834) q[19];
cz q[17],q[19];
rz(0.5976373) q[17];
rx(2.0168782) q[17];
rz(-2.1357229) q[17];
cz q[18],q[19];
rz(0.57440727) q[18];
rx(2.0851827) q[18];
rz(-2.2207898) q[18];
rx(0.9016616) q[19];
rz(-0.8468125) q[19];
rz(-2.0845) q[9];
rx(2.0313182) q[9];
rz(-1.8164838) q[9];
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
rx(1.248393) q[0];
rz(0.98808882) q[0];
rx(-1.3889979) q[0];
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
rx(0.5172346) q[1];
rz(0.82551104) q[1];
rx(-0.69798788) q[1];
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
rx(0.66079846) q[2];
rz(0.55829261) q[2];
rx(-0.74188599) q[2];
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
rx(1.5645941) q[3];
rz(0.69362099) q[3];
rx(-1.5660272) q[3];
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
rx(0.39261707) q[4];
rz(0.57054634) q[4];
rx(-0.45727242) q[4];
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
rx(0.33171786) q[5];
rz(0.54009208) q[5];
rx(-0.38189357) q[5];
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
rx(1.3439401) q[6];
rz(0.53760041) q[6];
rx(-1.3750659) q[6];
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
rx(0.30807978) q[7];
rz(0.072284663) q[7];
rx(-0.30883614) q[7];
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
cz q[8],q[19];
rx(1.3615564) q[8];
rz(0.38370762) q[8];
rx(-1.3763769) q[8];
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
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
rx(0.94853399) q[10];
rz(0.95220629) q[10];
rx(-1.1765987) q[10];
cz q[11],q[19];
rx(0.68041016) q[11];
rz(0.9554097) q[11];
rx(-0.95122272) q[11];
cz q[12],q[19];
rx(0.32680225) q[12];
rz(0.52765263) q[12];
rx(-0.37386294) q[12];
cz q[13],q[19];
rx(0.78637134) q[13];
rz(0.92232132) q[13];
rx(-1.0283225) q[13];
cz q[14],q[19];
rx(0.6516589) q[14];
rz(0.67962924) q[14];
rx(-0.77567486) q[14];
cz q[15],q[19];
rx(0.36459793) q[15];
rz(1.0083111) q[15];
rx(-0.62116748) q[15];
cz q[16],q[19];
rx(0.5658325) q[16];
rz(0.81821536) q[16];
rx(-0.74869436) q[16];
cz q[17],q[19];
rx(0.41458723) q[17];
rz(1.153238) q[17];
rx(-0.82625182) q[17];
cz q[18],q[19];
rx(0.52184613) q[18];
rz(1.2383084) q[18];
rx(-1.0545191) q[18];
rx(2.3487589) q[19];
rz(0.88002852) q[19];
rx(1.0102406) q[19];
rx(0.034896831) q[9];
rz(0.64588572) q[9];
rx(-0.043689246) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19];
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
