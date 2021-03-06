// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg meas[13];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(0.96807206) q[11];
rz(pi/2) q[12];
sx q[12];
rz(-1.9251166) q[12];
cx q[11],q[12];
x q[11];
rz(1.4087658) q[12];
cx q[11],q[12];
x q[11];
rz(-2.403471) q[11];
x q[12];
rz(-5.715362) q[12];
cx q[12],q[10];
rz(76.807273) q[10];
cx q[12],q[10];
cx q[11],q[10];
rz(76.80739) q[10];
cx q[11],q[10];
cx q[12],q[9];
rz(76.810377) q[9];
cx q[12],q[9];
cx q[11],q[9];
cx q[12],q[8];
rz(76.806533) q[8];
cx q[12],q[8];
cx q[12],q[7];
rz(76.808683) q[7];
cx q[12],q[7];
cx q[12],q[6];
rz(76.806074) q[6];
cx q[12],q[6];
cx q[12],q[5];
rz(76.807329) q[5];
cx q[12],q[5];
cx q[12],q[4];
rz(76.791315) q[4];
cx q[12],q[4];
cx q[12],q[3];
rz(76.804883) q[3];
cx q[12],q[3];
cx q[12],q[2];
rz(76.806926) q[2];
cx q[12],q[2];
cx q[12],q[1];
rz(76.806065) q[1];
cx q[12],q[1];
cx q[12],q[0];
rz(76.80494) q[0];
cx q[12],q[0];
sx q[12];
rz(-1.4553069) q[12];
sx q[12];
rz(-0.028509011) q[12];
rz(76.807741) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(76.807181) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(76.80717) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(76.807304) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(76.807209) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(76.810357) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(76.806997) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(76.807162) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(76.80737) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(76.806861) q[0];
cx q[11],q[0];
sx q[11];
rz(-1.4553069) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[12],q[11];
rz(-47.126963) q[11];
cx q[12],q[11];
rz(76.807294) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(76.80495) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(76.807155) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(76.807385) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(76.807129) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(76.808891) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(76.807432) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(76.807201) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(76.807448) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(76.806634) q[0];
cx q[10],q[0];
rz(-2.9484492) q[10];
sx q[10];
rz(-1.4553069) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(-47.127137) q[10];
cx q[12],q[10];
cx q[11],q[10];
rz(-47.127209) q[10];
cx q[11],q[10];
cx q[9],q[8];
rz(76.802994) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(76.807263) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(76.807579) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(76.807093) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(76.807343) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(76.807417) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(76.806682) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(76.809688) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(76.807386) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(76.807344) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(76.812201) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(76.823229) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(76.805766) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(76.806075) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(76.802615) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(76.806762) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(76.805581) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(76.807096) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(76.806786) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(76.807504) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(76.814355) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(76.807459) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(76.805604) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(76.807175) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(76.807312) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(76.807132) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(76.812006) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(76.807713) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(76.807297) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(76.807608) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(76.807161) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(76.80732) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(76.807454) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(76.806655) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(76.807631) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(76.807193) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(76.808551) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(76.791581) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(76.807104) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(76.807366) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(76.807041) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(76.816204) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(76.808908) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(76.808174) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(76.807801) q[0];
cx q[1],q[0];
rz(-2.9862736) q[0];
sx q[0];
rz(-1.4553069) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-2.9810704) q[1];
sx q[1];
rz(-1.4553069) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.9518051) q[2];
sx q[2];
rz(-1.4553069) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.9741807) q[3];
sx q[3];
rz(-1.4553069) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.399495) q[4];
sx q[4];
rz(-1.4553069) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-2.977272) q[5];
sx q[5];
rz(-1.4553069) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.9509096) q[6];
sx q[6];
rz(-1.4553069) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-2.9971594) q[7];
sx q[7];
rz(-1.4553069) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(2.8117664) q[8];
sx q[8];
rz(-1.4553069) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-2.941899) q[9];
sx q[9];
rz(-1.4553069) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[12],q[9];
rz(-47.129041) q[9];
cx q[12],q[9];
cx q[11],q[9];
cx q[12],q[8];
rz(-47.126683) q[8];
cx q[12],q[8];
cx q[12],q[7];
rz(-47.128002) q[7];
cx q[12],q[7];
cx q[12],q[6];
rz(-47.126401) q[6];
cx q[12],q[6];
cx q[12],q[5];
rz(-47.127171) q[5];
cx q[12],q[5];
cx q[12],q[4];
rz(-47.117345) q[4];
cx q[12],q[4];
cx q[12],q[3];
rz(-47.12567) q[3];
cx q[12],q[3];
cx q[12],q[2];
rz(-47.126924) q[2];
cx q[12],q[2];
cx q[12],q[1];
rz(-47.126396) q[1];
cx q[12],q[1];
cx q[12],q[0];
rz(-47.125706) q[0];
cx q[12],q[0];
sx q[12];
rz(-1.7858045) q[12];
sx q[12];
rz(-2.7612886) q[12];
rz(-47.127424) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(-47.127081) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(-47.127074) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(-47.127156) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(-47.127098) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(-47.129029) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(-47.126968) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(-47.127069) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(-47.127196) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(-47.126884) q[0];
cx q[11],q[0];
rz(1.5902111) q[11];
sx q[11];
rz(-1.7858045) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[12],q[11];
rz(9.0505391) q[11];
cx q[12],q[11];
rz(-47.12715) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(-47.125712) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(-47.127065) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(-47.127205) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(-47.127049) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(-47.12813) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(-47.127235) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(-47.127093) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(-47.127245) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(-47.126745) q[0];
cx q[10],q[0];
rz(1.5547795) q[10];
sx q[10];
rz(-1.7858045) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(9.0505725) q[10];
cx q[12],q[10];
cx q[11],q[10];
rz(9.0505863) q[10];
cx q[11],q[10];
cx q[9],q[8];
rz(-47.124512) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(-47.127131) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(-47.127325) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(-47.127027) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(-47.12718) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(-47.127225) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(-47.126775) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(-47.128619) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(-47.127207) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(-47.127181) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(-47.130161) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(-47.136927) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(-47.126212) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(-47.126402) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(-47.124279) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(-47.126823) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(-47.126099) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(-47.127028) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(-47.126838) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(-47.127279) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(-47.131483) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(-47.127251) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(-47.126113) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(-47.127077) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(-47.127161) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(-47.12705) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(-47.130041) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(-47.127407) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(-47.127152) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(-47.127343) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(-47.127068) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(-47.127166) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(-47.127248) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(-47.126758) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(-47.127357) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(-47.127088) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(-47.127921) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(-47.117509) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(-47.127033) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(-47.127194) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(-47.126994) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(-47.132617) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(-47.12814) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(-47.12769) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(-47.127461) q[0];
cx q[1],q[0];
rz(1.5779876) q[0];
sx q[0];
rz(-1.7858045) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(1.5747951) q[1];
sx q[1];
rz(-1.7858045) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.5568385) q[2];
sx q[2];
rz(-1.7858045) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.5705677) q[3];
sx q[3];
rz(-1.7858045) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.1286214) q[4];
sx q[4];
rz(-1.7858045) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(1.5724644) q[5];
sx q[5];
rz(-1.7858045) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.5562891) q[6];
sx q[6];
rz(-1.7858045) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(1.5846669) q[7];
sx q[7];
rz(-1.7858045) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(1.8756613) q[8];
sx q[8];
rz(-1.7858045) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(1.5507604) q[9];
sx q[9];
rz(-1.7858045) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[12],q[9];
rz(9.0509383) q[9];
cx q[12],q[9];
cx q[11],q[9];
cx q[12],q[8];
rz(9.0504853) q[8];
cx q[12],q[8];
cx q[12],q[7];
rz(9.0507387) q[7];
cx q[12],q[7];
cx q[12],q[6];
rz(9.0504312) q[6];
cx q[12],q[6];
cx q[12],q[5];
rz(9.0505791) q[5];
cx q[12],q[5];
cx q[12],q[4];
rz(9.0486921) q[4];
cx q[12],q[4];
cx q[12],q[3];
rz(9.0502909) q[3];
cx q[12],q[3];
cx q[12],q[2];
rz(9.0505316) q[2];
cx q[12],q[2];
cx q[12],q[1];
rz(9.0504302) q[1];
cx q[12],q[1];
cx q[12],q[0];
rz(9.0502976) q[0];
cx q[12],q[0];
sx q[12];
rz(-0.1074426) q[12];
sx q[12];
rz(pi/2) q[12];
rz(9.0506277) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(9.0505617) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(9.0505604) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(9.0505762) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(9.050565) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(9.050936) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(9.05054) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(9.0505594) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(9.0505839) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(9.050524) q[0];
cx q[11],q[0];
rz(-1.1996958) q[11];
sx q[11];
rz(-0.1074426) q[11];
sx q[11];
rz(pi/2) q[11];
rz(9.050575) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(9.0502988) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(9.0505586) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(9.0505857) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(9.0505556) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(9.0507632) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(9.0505913) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(9.050564) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(9.0505932) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(9.0504972) q[0];
cx q[10],q[0];
rz(-1.1928913) q[10];
sx q[10];
rz(-0.1074426) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[9],q[8];
rz(9.0500683) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(9.0505713) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(9.0506086) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(9.0505513) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(9.0505808) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(9.0505895) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(9.0505029) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(9.0508571) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(9.0505859) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(9.0505809) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(9.0511532) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(9.0524526) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(9.0503949) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(9.0504313) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(9.0500237) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(9.0505123) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(9.0503732) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(9.0505516) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(9.0505151) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(9.0505998) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(9.0514071) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(9.0505945) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(9.0503758) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(9.050561) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(9.0505772) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(9.0505559) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(9.0511303) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(9.0506244) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(9.0505754) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(9.050612) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(9.0505593) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(9.0505781) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(9.0505939) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(9.0504997) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(9.0506147) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(9.0505631) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(9.0507231) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(9.0487234) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(9.0505526) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(9.0505835) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(9.0505451) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(9.0516249) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(9.0507652) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(9.0506787) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(9.0506348) q[0];
cx q[1],q[0];
rz(-1.1973483) q[0];
sx q[0];
rz(-0.1074426) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-1.1967352) q[1];
sx q[1];
rz(-0.1074426) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.1932867) q[2];
sx q[2];
rz(-0.1074426) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.1959234) q[3];
sx q[3];
rz(-0.1074426) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.3030953) q[4];
sx q[4];
rz(-0.1074426) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.1962876) q[5];
sx q[5];
rz(-0.1074426) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.1931812) q[6];
sx q[6];
rz(-0.1074426) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-1.1986311) q[7];
sx q[7];
rz(-0.1074426) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.2545153) q[8];
sx q[8];
rz(-0.1074426) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-1.1921195) q[9];
sx q[9];
rz(-0.1074426) q[9];
sx q[9];
rz(pi/2) q[9];
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
