// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[26];
qreg q[1];
creg meas[27];
rx(pi/2) eval[0];
rz(pi/2) eval[0];
rx(pi/2) eval[0];
rx(pi/2) eval[1];
rz(pi/2) eval[1];
rx(pi/2) eval[1];
rx(pi/2) eval[2];
rz(pi/2) eval[2];
rx(pi/2) eval[2];
rx(pi/2) eval[3];
rz(pi/2) eval[3];
rx(pi/2) eval[3];
rx(pi/2) eval[4];
rz(pi/2) eval[4];
rx(pi/2) eval[4];
rx(pi/2) eval[5];
rz(pi/2) eval[5];
rx(pi/2) eval[5];
rx(pi/2) eval[6];
rz(pi/2) eval[6];
rx(pi/2) eval[6];
rx(pi/2) eval[7];
rz(pi/2) eval[7];
rx(pi/2) eval[7];
rx(pi/2) eval[8];
rz(pi/2) eval[8];
rx(pi/2) eval[8];
rx(pi/2) eval[9];
rz(pi/2) eval[9];
rx(pi/2) eval[9];
rx(pi/2) eval[10];
rz(pi/2) eval[10];
rx(pi/2) eval[10];
rx(pi/2) eval[11];
rz(pi/2) eval[11];
rx(pi/2) eval[11];
rx(pi/2) eval[12];
rz(pi/2) eval[12];
rx(pi/2) eval[12];
rx(pi/2) eval[13];
rz(pi/2) eval[13];
rx(pi/2) eval[13];
rx(pi/2) eval[14];
rz(pi/2) eval[14];
rx(pi/2) eval[14];
rx(pi/2) eval[15];
rz(pi/2) eval[15];
rx(pi/2) eval[15];
rx(pi/2) eval[16];
rz(pi/2) eval[16];
rx(pi/2) eval[16];
rx(pi/2) eval[17];
rz(pi/2) eval[17];
rx(pi/2) eval[17];
rx(pi/2) eval[18];
rz(pi/2) eval[18];
rx(pi/2) eval[18];
rx(pi/2) eval[19];
rz(pi/2) eval[19];
rx(pi/2) eval[19];
rx(pi/2) eval[20];
rz(pi/2) eval[20];
rx(pi/2) eval[20];
rx(pi/2) eval[21];
rz(pi/2) eval[21];
rx(pi/2) eval[21];
rx(pi/2) eval[22];
rz(pi/2) eval[22];
rx(pi/2) eval[22];
rx(pi/2) eval[23];
rz(pi/2) eval[23];
rx(pi/2) eval[23];
rx(pi/2) eval[24];
rz(pi/2) eval[24];
rx(pi/2) eval[24];
rx(pi/2) eval[25];
rz(pi/2) eval[25];
rx(pi/2) eval[25];
rx(pi/2) q[0];
rz(2.4980915) q[0];
rx(pi/2) q[0];
cz eval[0],q[0];
rx(pi/2) q[0];
rz(0.92729522) q[0];
rx(-pi/2) q[0];
cz eval[0],q[0];
rx(-pi/2) q[0];
rz(0.92729522) q[0];
rx(pi/2) q[0];
rz(1.1937412e-05) eval[0];
cz eval[1],q[0];
rx(pi/2) q[0];
rz(1.8545904) q[0];
rx(-pi/2) q[0];
cz eval[1],q[0];
rx(-pi/2) q[0];
rz(1.8545904) q[0];
rx(pi/2) q[0];
rz(1.1890598e-05) eval[1];
cz eval[2],q[0];
rx(-pi/2) q[0];
rz(2.5740044) q[0];
rx(pi/2) q[0];
cz eval[2],q[0];
rx(pi/2) q[0];
rz(2.5740044) q[0];
rx(-pi/2) q[0];
rz(1.1796971e-05) eval[2];
cz eval[3],q[0];
rx(pi/2) q[0];
rz(1.1351764) q[0];
rx(-pi/2) q[0];
cz eval[3],q[0];
rx(-pi/2) q[0];
rz(1.1351764) q[0];
rx(pi/2) q[0];
rz(1.1609718e-05) eval[3];
cz eval[4],q[0];
rx(pi/2) q[0];
rz(2.2703529) q[0];
rx(-pi/2) q[0];
cz eval[4],q[0];
rx(-pi/2) q[0];
rz(2.2703529) q[0];
rx(pi/2) q[0];
rz(1.1235211e-05) eval[4];
cz eval[5],q[0];
rx(-pi/2) q[0];
rz(1.7424796) q[0];
rx(pi/2) q[0];
cz eval[5],q[0];
rx(pi/2) q[0];
rz(1.7424796) q[0];
rx(-pi/2) q[0];
rz(1.0486197e-05) eval[5];
cz eval[6],q[0];
rx(pi/2) q[0];
rz(2.7982262) q[0];
rx(-pi/2) q[0];
cz eval[6],q[0];
rx(-pi/2) q[0];
rz(2.7982262) q[0];
rx(pi/2) q[0];
cz eval[7],q[0];
rx(-pi/2) q[0];
rz(0.68673293) q[0];
rx(pi/2) q[0];
cz eval[7],q[0];
rx(pi/2) q[0];
rz(0.68673293) q[0];
rx(-pi/2) q[0];
rz(5.9921125e-06) eval[7];
cz eval[8],q[0];
rx(-pi/2) q[0];
rz(1.3734659) q[0];
rx(pi/2) q[0];
cz eval[8],q[0];
rx(pi/2) q[0];
rz(1.3734659) q[0];
rx(-pi/2) q[0];
rx(-pi) eval[8];
rz(1.1984225e-05) eval[8];
rx(pi) eval[8];
cz eval[9],q[0];
rx(-pi/2) q[0];
rz(2.7469317) q[0];
rx(pi/2) q[0];
cz eval[9],q[0];
rx(pi/2) q[0];
rz(2.7469317) q[0];
rx(-pi/2) q[0];
cz eval[10],q[0];
rx(pi/2) q[0];
rz(0.78932185) q[0];
rx(-pi/2) q[0];
cz eval[10],q[0];
rx(-pi/2) q[0];
rz(0.78932185) q[0];
rx(pi/2) q[0];
rx(-pi) eval[10];
rz(pi/65536) eval[10];
rx(pi) eval[10];
cz eval[11],q[0];
rx(pi/2) q[0];
rz(1.5786437) q[0];
rx(-pi/2) q[0];
cz eval[11],q[0];
rx(-pi/2) q[0];
rz(1.5786437) q[0];
rx(pi/2) q[0];
rx(-pi) eval[11];
rz(pi/32768) eval[11];
rx(pi) eval[11];
cz eval[12],q[0];
rx(-pi/2) q[0];
rz(3.1258979) q[0];
rx(pi/2) q[0];
cz eval[12],q[0];
rx(pi/2) q[0];
rz(3.1258979) q[0];
rx(-pi/2) q[0];
rz(-1.5706046) eval[12];
cz eval[13],q[0];
rx(pi/2) q[0];
rz(0.031389489) q[0];
rx(-pi/2) q[0];
cz eval[13],q[0];
rx(-pi/2) q[0];
rz(0.031389489) q[0];
rx(pi/2) q[0];
rz(-1.5704128) eval[13];
cz eval[14],q[0];
rx(pi/2) q[0];
rz(0.062778978) q[0];
rx(-pi/2) q[0];
cz eval[14],q[0];
rx(-pi/2) q[0];
rz(0.062778978) q[0];
rx(pi/2) q[0];
rz(-1.5700293) eval[14];
cz eval[15],q[0];
rx(pi/2) q[0];
rz(0.12555796) q[0];
rx(-pi/2) q[0];
cz eval[15],q[0];
rx(-pi/2) q[0];
rz(0.12555796) q[0];
rx(pi/2) q[0];
rz(-1.5692623) eval[15];
cz eval[16],q[0];
rx(pi/2) q[0];
rz(0.25111591) q[0];
rx(-pi/2) q[0];
cz eval[16],q[0];
rx(-pi/2) q[0];
rz(0.25111591) q[0];
rx(pi/2) q[0];
rz(-1.5677284) eval[16];
cz eval[17],q[0];
rx(pi/2) q[0];
rz(0.50223183) q[0];
rx(-pi/2) q[0];
cz eval[17],q[0];
rx(-pi/2) q[0];
rz(0.50223183) q[0];
rx(pi/2) q[0];
rz(-1.5646604) eval[17];
cz eval[18],q[0];
rx(pi/2) q[0];
rz(1.0044637) q[0];
rx(-pi/2) q[0];
cz eval[18],q[0];
rx(-pi/2) q[0];
rz(1.0044637) q[0];
rx(pi/2) q[0];
rz(-1.5585245) eval[18];
cz eval[19],q[0];
rx(pi/2) q[0];
rz(2.0089273) q[0];
rx(-pi/2) q[0];
cz eval[19],q[0];
rx(-pi/2) q[0];
rz(2.0089273) q[0];
rx(pi/2) q[0];
rz(-1.5462526) eval[19];
cz eval[20],q[0];
rx(-pi/2) q[0];
rz(2.2653307) q[0];
rx(pi/2) q[0];
cz eval[20],q[0];
rx(pi/2) q[0];
rz(2.2653307) q[0];
rx(-pi/2) q[0];
rz(-1.5217089) eval[20];
cz eval[21],q[0];
rx(pi/2) q[0];
rz(1.7525239) q[0];
rx(-pi/2) q[0];
cz eval[21],q[0];
rx(-pi/2) q[0];
rz(1.7525239) q[0];
rx(pi/2) q[0];
rz(-1.4726216) eval[21];
cz eval[22],q[0];
rx(-pi/2) q[0];
rz(2.7781375) q[0];
rx(pi/2) q[0];
cz eval[22],q[0];
rx(pi/2) q[0];
rz(2.7781375) q[0];
rx(-pi/2) q[0];
rz(-7*pi/16) eval[22];
cz eval[23],q[0];
rx(pi/2) q[0];
rz(0.72691029) q[0];
rx(-pi/2) q[0];
cz eval[23],q[0];
rx(-pi/2) q[0];
rz(0.72691029) q[0];
rx(pi/2) q[0];
rz(-3*pi/8) eval[23];
cz eval[24],q[0];
rx(pi/2) q[0];
rz(1.4538206) q[0];
rx(-pi/2) q[0];
cz eval[24],q[0];
rx(-pi/2) q[0];
rz(1.4538206) q[0];
rx(pi/2) q[0];
rz(-pi/4) eval[24];
cz eval[25],q[0];
rx(pi/2) q[0];
rz(2.9076412) q[0];
rx(-pi/2) q[0];
cz eval[25],q[0];
rx(-pi/2) q[0];
rz(1.3368448) q[0];
rx(-pi/2) q[0];
cz eval[24],eval[25];
rx(pi/4) eval[25];
cz eval[24],eval[25];
rx(-pi/4) eval[25];
cz eval[23],eval[25];
rx(pi/8) eval[25];
cz eval[23],eval[25];
cz eval[23],eval[24];
rx(pi/4) eval[24];
cz eval[23],eval[24];
rx(-pi/4) eval[24];
rx(-pi/8) eval[25];
cz eval[22],eval[25];
rx(pi/16) eval[25];
cz eval[22],eval[25];
cz eval[22],eval[24];
rx(pi/8) eval[24];
cz eval[22],eval[24];
cz eval[22],eval[23];
rx(pi/4) eval[23];
cz eval[22],eval[23];
rx(-pi/4) eval[23];
rx(-pi/8) eval[24];
rx(-pi/16) eval[25];
cz eval[21],eval[25];
rx(pi/32) eval[25];
cz eval[21],eval[25];
cz eval[21],eval[24];
rx(pi/16) eval[24];
cz eval[21],eval[24];
cz eval[21],eval[23];
rx(pi/8) eval[23];
cz eval[21],eval[23];
cz eval[21],eval[22];
rx(pi/4) eval[22];
cz eval[21],eval[22];
rx(-pi/4) eval[22];
rx(-pi/8) eval[23];
rx(-pi/16) eval[24];
rx(-pi/32) eval[25];
cz eval[20],eval[25];
rx(pi/64) eval[25];
cz eval[20],eval[25];
cz eval[20],eval[24];
rx(pi/32) eval[24];
cz eval[20],eval[24];
cz eval[20],eval[23];
rx(pi/16) eval[23];
cz eval[20],eval[23];
cz eval[20],eval[22];
rx(pi/8) eval[22];
cz eval[20],eval[22];
cz eval[20],eval[21];
rx(pi/4) eval[21];
cz eval[20],eval[21];
rx(-pi/4) eval[21];
rx(-pi/8) eval[22];
rx(-pi/16) eval[23];
rx(-pi/32) eval[24];
rx(-pi/64) eval[25];
cz eval[19],eval[25];
rx(pi/128) eval[25];
cz eval[19],eval[25];
cz eval[19],eval[24];
rx(pi/64) eval[24];
cz eval[19],eval[24];
cz eval[19],eval[23];
rx(pi/32) eval[23];
cz eval[19],eval[23];
cz eval[19],eval[22];
rx(pi/16) eval[22];
cz eval[19],eval[22];
cz eval[19],eval[21];
rx(pi/8) eval[21];
cz eval[19],eval[21];
cz eval[19],eval[20];
rx(pi/4) eval[20];
cz eval[19],eval[20];
rx(-pi/4) eval[20];
rx(-pi/8) eval[21];
rx(-pi/16) eval[22];
rx(-pi/32) eval[23];
rx(-pi/64) eval[24];
rx(-pi/128) eval[25];
cz eval[18],eval[25];
rx(pi/256) eval[25];
cz eval[18],eval[25];
cz eval[18],eval[24];
rx(pi/128) eval[24];
cz eval[18],eval[24];
cz eval[18],eval[23];
rx(pi/64) eval[23];
cz eval[18],eval[23];
cz eval[18],eval[22];
rx(pi/32) eval[22];
cz eval[18],eval[22];
cz eval[18],eval[21];
rx(pi/16) eval[21];
cz eval[18],eval[21];
cz eval[18],eval[20];
rx(pi/8) eval[20];
cz eval[18],eval[20];
cz eval[18],eval[19];
rx(pi/4) eval[19];
cz eval[18],eval[19];
rx(-pi/4) eval[19];
rx(-pi/8) eval[20];
rx(-pi/16) eval[21];
rx(-pi/32) eval[22];
rx(-pi/64) eval[23];
rx(-pi/128) eval[24];
rx(-pi/256) eval[25];
cz eval[17],eval[25];
rx(pi/512) eval[25];
cz eval[17],eval[25];
cz eval[17],eval[24];
rx(pi/256) eval[24];
cz eval[17],eval[24];
cz eval[17],eval[23];
rx(pi/128) eval[23];
cz eval[17],eval[23];
cz eval[17],eval[22];
rx(pi/64) eval[22];
cz eval[17],eval[22];
cz eval[17],eval[21];
rx(pi/32) eval[21];
cz eval[17],eval[21];
cz eval[17],eval[20];
rx(pi/16) eval[20];
cz eval[17],eval[20];
cz eval[17],eval[19];
rx(pi/8) eval[19];
cz eval[17],eval[19];
cz eval[17],eval[18];
rx(pi/4) eval[18];
cz eval[17],eval[18];
rx(-pi/4) eval[18];
rx(-pi/8) eval[19];
rx(-pi/16) eval[20];
rx(-pi/32) eval[21];
rx(-pi/64) eval[22];
rx(-pi/128) eval[23];
rx(-pi/256) eval[24];
rx(-pi/512) eval[25];
cz eval[16],eval[25];
rx(pi/1024) eval[25];
cz eval[16],eval[25];
cz eval[16],eval[24];
rx(pi/512) eval[24];
cz eval[16],eval[24];
cz eval[16],eval[23];
rx(pi/256) eval[23];
cz eval[16],eval[23];
cz eval[16],eval[22];
rx(pi/128) eval[22];
cz eval[16],eval[22];
cz eval[16],eval[21];
rx(pi/64) eval[21];
cz eval[16],eval[21];
cz eval[16],eval[20];
rx(pi/32) eval[20];
cz eval[16],eval[20];
cz eval[16],eval[19];
rx(pi/16) eval[19];
cz eval[16],eval[19];
cz eval[16],eval[18];
rx(pi/8) eval[18];
cz eval[16],eval[18];
cz eval[16],eval[17];
rx(pi/4) eval[17];
cz eval[16],eval[17];
rx(-pi/4) eval[17];
rx(-pi/8) eval[18];
rx(-pi/16) eval[19];
rx(-pi/32) eval[20];
rx(-pi/64) eval[21];
rx(-pi/128) eval[22];
rx(-pi/256) eval[23];
rx(-pi/512) eval[24];
rx(-pi/1024) eval[25];
cz eval[15],eval[25];
rx(pi/2048) eval[25];
cz eval[15],eval[25];
cz eval[15],eval[24];
rx(pi/1024) eval[24];
cz eval[15],eval[24];
cz eval[15],eval[23];
rx(pi/512) eval[23];
cz eval[15],eval[23];
cz eval[15],eval[22];
rx(pi/256) eval[22];
cz eval[15],eval[22];
cz eval[15],eval[21];
rx(pi/128) eval[21];
cz eval[15],eval[21];
cz eval[15],eval[20];
rx(pi/64) eval[20];
cz eval[15],eval[20];
cz eval[15],eval[19];
rx(pi/32) eval[19];
cz eval[15],eval[19];
cz eval[15],eval[18];
rx(pi/16) eval[18];
cz eval[15],eval[18];
cz eval[15],eval[17];
rx(pi/8) eval[17];
cz eval[15],eval[17];
cz eval[15],eval[16];
rx(pi/4) eval[16];
cz eval[15],eval[16];
rx(-pi/4) eval[16];
rx(-pi/8) eval[17];
rx(-pi/16) eval[18];
rx(-pi/32) eval[19];
rx(-pi/64) eval[20];
rx(-pi/128) eval[21];
rx(-pi/256) eval[22];
rx(-pi/512) eval[23];
rx(-pi/1024) eval[24];
rx(-pi/2048) eval[25];
cz eval[14],eval[25];
rx(pi/4096) eval[25];
cz eval[14],eval[25];
cz eval[14],eval[24];
rx(pi/2048) eval[24];
cz eval[14],eval[24];
cz eval[14],eval[23];
rx(pi/1024) eval[23];
cz eval[14],eval[23];
cz eval[14],eval[22];
rx(pi/512) eval[22];
cz eval[14],eval[22];
cz eval[14],eval[21];
rx(pi/256) eval[21];
cz eval[14],eval[21];
cz eval[14],eval[20];
rx(pi/128) eval[20];
cz eval[14],eval[20];
cz eval[14],eval[19];
rx(pi/64) eval[19];
cz eval[14],eval[19];
cz eval[14],eval[18];
rx(pi/32) eval[18];
cz eval[14],eval[18];
cz eval[14],eval[17];
rx(pi/16) eval[17];
cz eval[14],eval[17];
cz eval[14],eval[16];
rx(pi/8) eval[16];
cz eval[14],eval[16];
cz eval[14],eval[15];
rx(pi/4) eval[15];
cz eval[14],eval[15];
rx(-pi/4) eval[15];
rx(-pi/8) eval[16];
rx(-pi/16) eval[17];
rx(-pi/32) eval[18];
rx(-pi/64) eval[19];
rx(-pi/128) eval[20];
rx(-pi/256) eval[21];
rx(-pi/512) eval[22];
rx(-pi/1024) eval[23];
rx(-pi/2048) eval[24];
rx(-pi/4096) eval[25];
cz eval[13],eval[25];
rx(pi/8192) eval[25];
cz eval[13],eval[25];
cz eval[13],eval[24];
rx(pi/4096) eval[24];
cz eval[13],eval[24];
cz eval[13],eval[23];
rx(pi/2048) eval[23];
cz eval[13],eval[23];
cz eval[13],eval[22];
rx(pi/1024) eval[22];
cz eval[13],eval[22];
cz eval[13],eval[21];
rx(pi/512) eval[21];
cz eval[13],eval[21];
cz eval[13],eval[20];
rx(pi/256) eval[20];
cz eval[13],eval[20];
cz eval[13],eval[19];
rx(pi/128) eval[19];
cz eval[13],eval[19];
cz eval[13],eval[18];
rx(pi/64) eval[18];
cz eval[13],eval[18];
cz eval[13],eval[17];
rx(pi/32) eval[17];
cz eval[13],eval[17];
cz eval[13],eval[16];
rx(pi/16) eval[16];
cz eval[13],eval[16];
cz eval[13],eval[15];
rx(pi/8) eval[15];
cz eval[13],eval[15];
cz eval[13],eval[14];
rx(pi/4) eval[14];
cz eval[13],eval[14];
rx(-pi/4) eval[14];
rx(-pi/8) eval[15];
rx(-pi/16) eval[16];
rx(-pi/32) eval[17];
rx(-pi/64) eval[18];
rx(-pi/128) eval[19];
rx(-pi/256) eval[20];
rx(-pi/512) eval[21];
rx(-pi/1024) eval[22];
rx(-pi/2048) eval[23];
rx(-pi/4096) eval[24];
rx(-pi/8192) eval[25];
cz eval[12],eval[25];
rx(pi/16384) eval[25];
cz eval[12],eval[25];
cz eval[12],eval[24];
rx(pi/8192) eval[24];
cz eval[12],eval[24];
cz eval[12],eval[23];
rx(pi/4096) eval[23];
cz eval[12],eval[23];
cz eval[12],eval[22];
rx(pi/2048) eval[22];
cz eval[12],eval[22];
cz eval[12],eval[21];
rx(pi/1024) eval[21];
cz eval[12],eval[21];
cz eval[12],eval[20];
rx(pi/512) eval[20];
cz eval[12],eval[20];
cz eval[12],eval[19];
rx(pi/256) eval[19];
cz eval[12],eval[19];
cz eval[12],eval[18];
rx(pi/128) eval[18];
cz eval[12],eval[18];
cz eval[12],eval[17];
rx(pi/64) eval[17];
cz eval[12],eval[17];
cz eval[12],eval[16];
rx(pi/32) eval[16];
cz eval[12],eval[16];
cz eval[12],eval[15];
rx(pi/16) eval[15];
cz eval[12],eval[15];
cz eval[12],eval[14];
rx(pi/8) eval[14];
cz eval[12],eval[14];
cz eval[12],eval[13];
rx(pi/4) eval[13];
cz eval[12],eval[13];
rx(-pi/4) eval[13];
rx(-pi/8) eval[14];
rx(-pi/16) eval[15];
rx(-pi/32) eval[16];
rx(-pi/64) eval[17];
rx(-pi/128) eval[18];
rx(-pi/256) eval[19];
rx(-pi/512) eval[20];
rx(-pi/1024) eval[21];
rx(-pi/2048) eval[22];
rx(-pi/4096) eval[23];
rx(-pi/8192) eval[24];
rx(-pi/16384) eval[25];
cz eval[11],eval[25];
rx(pi/32768) eval[25];
cz eval[11],eval[25];
rz(-1.5706046) eval[11];
cz eval[11],eval[24];
rx(pi/16384) eval[24];
cz eval[11],eval[24];
cz eval[11],eval[23];
rx(pi/8192) eval[23];
cz eval[11],eval[23];
cz eval[11],eval[22];
rx(pi/4096) eval[22];
cz eval[11],eval[22];
cz eval[11],eval[21];
rx(pi/2048) eval[21];
cz eval[11],eval[21];
cz eval[11],eval[20];
rx(pi/1024) eval[20];
cz eval[11],eval[20];
cz eval[11],eval[19];
rx(pi/512) eval[19];
cz eval[11],eval[19];
cz eval[11],eval[18];
rx(pi/256) eval[18];
cz eval[11],eval[18];
cz eval[11],eval[17];
rx(pi/128) eval[17];
cz eval[11],eval[17];
cz eval[11],eval[16];
rx(pi/64) eval[16];
cz eval[11],eval[16];
cz eval[11],eval[15];
rx(pi/32) eval[15];
cz eval[11],eval[15];
cz eval[11],eval[14];
rx(pi/16) eval[14];
cz eval[11],eval[14];
cz eval[11],eval[13];
rx(pi/8) eval[13];
cz eval[11],eval[13];
cz eval[11],eval[12];
rx(pi/4) eval[12];
cz eval[11],eval[12];
rx(-pi/4) eval[12];
rx(-pi/8) eval[13];
rx(-pi/16) eval[14];
rx(-pi/32) eval[15];
rx(-pi/64) eval[16];
rx(-pi/128) eval[17];
rx(-pi/256) eval[18];
rx(-pi/512) eval[19];
rx(-pi/1024) eval[20];
rx(-pi/2048) eval[21];
rx(-pi/4096) eval[22];
rx(-pi/8192) eval[23];
rx(-pi/16384) eval[24];
rx(-pi/32768) eval[25];
cz eval[10],eval[25];
rx(pi/65536) eval[25];
cz eval[10],eval[25];
rx(-pi) eval[10];
rz(pi/32768) eval[10];
rx(pi) eval[10];
cz eval[10],eval[24];
rx(pi/32768) eval[24];
cz eval[10],eval[24];
rz(-1.5706046) eval[10];
cz eval[10],eval[23];
rx(pi/16384) eval[23];
cz eval[10],eval[23];
cz eval[10],eval[22];
rx(pi/8192) eval[22];
cz eval[10],eval[22];
cz eval[10],eval[21];
rx(pi/4096) eval[21];
cz eval[10],eval[21];
cz eval[10],eval[20];
rx(pi/2048) eval[20];
cz eval[10],eval[20];
cz eval[10],eval[19];
rx(pi/1024) eval[19];
cz eval[10],eval[19];
cz eval[10],eval[18];
rx(pi/512) eval[18];
cz eval[10],eval[18];
cz eval[10],eval[17];
rx(pi/256) eval[17];
cz eval[10],eval[17];
cz eval[10],eval[16];
rx(pi/128) eval[16];
cz eval[10],eval[16];
cz eval[10],eval[15];
rx(pi/64) eval[15];
cz eval[10],eval[15];
cz eval[10],eval[14];
rx(pi/32) eval[14];
cz eval[10],eval[14];
cz eval[10],eval[13];
rx(pi/16) eval[13];
cz eval[10],eval[13];
cz eval[10],eval[12];
rx(pi/8) eval[12];
cz eval[10],eval[12];
cz eval[10],eval[11];
rx(pi/4) eval[11];
cz eval[10],eval[11];
rx(-pi/4) eval[11];
rx(-pi/8) eval[12];
rx(-pi/16) eval[13];
rx(-pi/32) eval[14];
rx(-pi/64) eval[15];
rx(-pi/128) eval[16];
rx(-pi/256) eval[17];
rx(-pi/512) eval[18];
rx(-pi/1024) eval[19];
rx(-pi/2048) eval[20];
rx(-pi/4096) eval[21];
rx(-pi/8192) eval[22];
rx(-pi/16384) eval[23];
rx(-pi/32768) eval[24];
rx(-pi/65536) eval[25];
rx(-pi) eval[9];
rz(2.396845e-05) eval[9];
rx(pi) eval[9];
cz eval[9],eval[25];
rx(2.396845e-05) eval[25];
cz eval[9],eval[25];
rx(-2.396845e-05) eval[25];
cz eval[8],eval[25];
rx(1.1984225e-05) eval[25];
cz eval[8],eval[25];
rx(-1.1984225e-05) eval[25];
cz eval[7],eval[25];
rx(5.9921125e-06) eval[25];
cz eval[7],eval[25];
rx(-5.9921125e-06) eval[25];
cz eval[6],eval[25];
rx(2.9960562e-06) eval[25];
cz eval[6],eval[25];
rx(-2.9960562e-06) eval[25];
cz eval[5],eval[25];
rx(1.4980281e-06) eval[25];
cz eval[5],eval[25];
rx(-1.4980281e-06) eval[25];
cz eval[4],eval[25];
rx(7.4901406e-07) eval[25];
cz eval[4],eval[25];
rx(-7.4901406e-07) eval[25];
cz eval[3],eval[25];
rx(3.7450703e-07) eval[25];
cz eval[3],eval[25];
rx(-3.7450703e-07) eval[25];
cz eval[2],eval[25];
rx(1.8725351e-07) eval[25];
cz eval[2],eval[25];
rx(-1.8725351e-07) eval[25];
cz eval[1],eval[25];
rx(9.3626756e-08) eval[25];
cz eval[1],eval[25];
rx(-9.3626756e-08) eval[25];
cz eval[0],eval[25];
rx(4.6813378e-08) eval[25];
cz eval[0],eval[25];
rx(pi/2) eval[25];
rz(pi/2) eval[25];
rx(pi/2) eval[25];
rx(-pi) eval[7];
rz(1.1984225e-05) eval[7];
rx(pi) eval[7];
rx(-pi) eval[8];
rz(2.396845e-05) eval[8];
rx(pi) eval[8];
rx(-pi) eval[9];
rz(pi/65536) eval[9];
rx(pi) eval[9];
cz eval[9],eval[24];
rx(pi/65536) eval[24];
cz eval[9],eval[24];
rx(-pi/65536) eval[24];
cz eval[8],eval[24];
rx(2.396845e-05) eval[24];
cz eval[8],eval[24];
rx(-2.396845e-05) eval[24];
cz eval[7],eval[24];
rx(1.1984225e-05) eval[24];
cz eval[7],eval[24];
rx(-1.1984225e-05) eval[24];
cz eval[6],eval[24];
rx(5.9921125e-06) eval[24];
cz eval[6],eval[24];
rx(-5.9921125e-06) eval[24];
cz eval[5],eval[24];
rx(2.9960562e-06) eval[24];
cz eval[5],eval[24];
rx(-2.9960562e-06) eval[24];
cz eval[4],eval[24];
rx(1.4980281e-06) eval[24];
cz eval[4],eval[24];
rx(-1.4980281e-06) eval[24];
cz eval[3],eval[24];
rx(7.4901406e-07) eval[24];
cz eval[3],eval[24];
rx(-7.4901406e-07) eval[24];
cz eval[2],eval[24];
rx(3.7450703e-07) eval[24];
cz eval[2],eval[24];
rx(-3.7450703e-07) eval[24];
cz eval[1],eval[24];
rx(1.8725351e-07) eval[24];
cz eval[1],eval[24];
rx(-1.8725351e-07) eval[24];
cz eval[0],eval[24];
rx(9.3626756e-08) eval[24];
cz eval[0],eval[24];
rx(pi/2) eval[24];
rz(pi/2) eval[24];
rx(pi/2) eval[24];
rx(-pi) eval[6];
rz(1.1984225e-05) eval[6];
rx(pi) eval[6];
rx(-pi) eval[7];
rz(2.396845e-05) eval[7];
rx(pi) eval[7];
rx(-pi) eval[8];
rz(pi/65536) eval[8];
rx(pi) eval[8];
rx(-pi) eval[9];
rz(pi/32768) eval[9];
rx(pi) eval[9];
cz eval[9],eval[23];
rx(pi/32768) eval[23];
cz eval[9],eval[23];
rx(-pi/32768) eval[23];
cz eval[8],eval[23];
rx(pi/65536) eval[23];
cz eval[8],eval[23];
rx(-pi/65536) eval[23];
cz eval[7],eval[23];
rx(2.396845e-05) eval[23];
cz eval[7],eval[23];
rx(-2.396845e-05) eval[23];
cz eval[6],eval[23];
rx(1.1984225e-05) eval[23];
cz eval[6],eval[23];
rx(-1.1984225e-05) eval[23];
cz eval[5],eval[23];
rx(5.9921125e-06) eval[23];
cz eval[5],eval[23];
rx(-5.9921125e-06) eval[23];
cz eval[4],eval[23];
rx(2.9960562e-06) eval[23];
cz eval[4],eval[23];
rx(-2.9960562e-06) eval[23];
cz eval[3],eval[23];
rx(1.4980281e-06) eval[23];
cz eval[3],eval[23];
rx(-1.4980281e-06) eval[23];
cz eval[2],eval[23];
rx(7.4901406e-07) eval[23];
cz eval[2],eval[23];
rx(-7.4901406e-07) eval[23];
cz eval[1],eval[23];
rx(3.7450703e-07) eval[23];
cz eval[1],eval[23];
rx(-3.7450703e-07) eval[23];
cz eval[0],eval[23];
rx(1.8725351e-07) eval[23];
cz eval[0],eval[23];
rx(pi/2) eval[23];
rz(pi/2) eval[23];
rx(pi/2) eval[23];
rx(-pi) eval[5];
rz(1.1984225e-05) eval[5];
rx(pi) eval[5];
rx(-pi) eval[6];
rz(2.396845e-05) eval[6];
rx(pi) eval[6];
rx(-pi) eval[7];
rz(pi/65536) eval[7];
rx(pi) eval[7];
rx(-pi) eval[8];
rz(pi/32768) eval[8];
rx(pi) eval[8];
rz(-1.5706046) eval[9];
cz eval[9],eval[22];
rx(pi/16384) eval[22];
cz eval[9],eval[22];
rx(-pi/16384) eval[22];
cz eval[8],eval[22];
rx(pi/32768) eval[22];
cz eval[8],eval[22];
rx(-pi/32768) eval[22];
cz eval[7],eval[22];
rx(pi/65536) eval[22];
cz eval[7],eval[22];
rx(-pi/65536) eval[22];
cz eval[6],eval[22];
rx(2.396845e-05) eval[22];
cz eval[6],eval[22];
rx(-2.396845e-05) eval[22];
cz eval[5],eval[22];
rx(1.1984225e-05) eval[22];
cz eval[5],eval[22];
rx(-1.1984225e-05) eval[22];
cz eval[4],eval[22];
rx(5.9921125e-06) eval[22];
cz eval[4],eval[22];
rx(-5.9921125e-06) eval[22];
cz eval[3],eval[22];
rx(2.9960562e-06) eval[22];
cz eval[3],eval[22];
rx(-2.9960562e-06) eval[22];
cz eval[2],eval[22];
rx(1.4980281e-06) eval[22];
cz eval[2],eval[22];
rx(-1.4980281e-06) eval[22];
cz eval[1],eval[22];
rx(7.4901406e-07) eval[22];
cz eval[1],eval[22];
rx(-7.4901406e-07) eval[22];
cz eval[0],eval[22];
rx(3.7450703e-07) eval[22];
cz eval[0],eval[22];
rx(pi/2) eval[22];
rz(pi/2) eval[22];
rx(pi/2) eval[22];
rx(-pi) eval[4];
rz(1.1984225e-05) eval[4];
rx(pi) eval[4];
rx(-pi) eval[5];
rz(2.396845e-05) eval[5];
rx(pi) eval[5];
rx(-pi) eval[6];
rz(pi/65536) eval[6];
rx(pi) eval[6];
rx(-pi) eval[7];
rz(pi/32768) eval[7];
rx(pi) eval[7];
rz(-1.5706046) eval[8];
cz eval[9],eval[21];
rx(pi/8192) eval[21];
cz eval[9],eval[21];
rx(-pi/8192) eval[21];
cz eval[8],eval[21];
rx(pi/16384) eval[21];
cz eval[8],eval[21];
rx(-pi/16384) eval[21];
cz eval[7],eval[21];
rx(pi/32768) eval[21];
cz eval[7],eval[21];
rx(-pi/32768) eval[21];
cz eval[6],eval[21];
rx(pi/65536) eval[21];
cz eval[6],eval[21];
rx(-pi/65536) eval[21];
cz eval[5],eval[21];
rx(2.396845e-05) eval[21];
cz eval[5],eval[21];
rx(-2.396845e-05) eval[21];
cz eval[4],eval[21];
rx(1.1984225e-05) eval[21];
cz eval[4],eval[21];
rx(-1.1984225e-05) eval[21];
cz eval[3],eval[21];
rx(5.9921125e-06) eval[21];
cz eval[3],eval[21];
rx(-5.9921125e-06) eval[21];
cz eval[2],eval[21];
rx(2.9960562e-06) eval[21];
cz eval[2],eval[21];
rx(-2.9960562e-06) eval[21];
cz eval[1],eval[21];
rx(1.4980281e-06) eval[21];
cz eval[1],eval[21];
rx(-1.4980281e-06) eval[21];
cz eval[0],eval[21];
rx(7.4901406e-07) eval[21];
cz eval[0],eval[21];
rx(pi/2) eval[21];
rz(pi/2) eval[21];
rx(pi/2) eval[21];
rx(-pi) eval[3];
rz(1.1984225e-05) eval[3];
rx(pi) eval[3];
rx(-pi) eval[4];
rz(2.396845e-05) eval[4];
rx(pi) eval[4];
rx(-pi) eval[5];
rz(pi/65536) eval[5];
rx(pi) eval[5];
rx(-pi) eval[6];
rz(pi/32768) eval[6];
rx(pi) eval[6];
rz(-1.5706046) eval[7];
cz eval[9],eval[20];
rx(pi/4096) eval[20];
cz eval[9],eval[20];
rx(-pi/4096) eval[20];
cz eval[8],eval[20];
rx(pi/8192) eval[20];
cz eval[8],eval[20];
rx(-pi/8192) eval[20];
cz eval[7],eval[20];
rx(pi/16384) eval[20];
cz eval[7],eval[20];
rx(-pi/16384) eval[20];
cz eval[6],eval[20];
rx(pi/32768) eval[20];
cz eval[6],eval[20];
rx(-pi/32768) eval[20];
cz eval[5],eval[20];
rx(pi/65536) eval[20];
cz eval[5],eval[20];
rx(-pi/65536) eval[20];
cz eval[4],eval[20];
rx(2.396845e-05) eval[20];
cz eval[4],eval[20];
rx(-2.396845e-05) eval[20];
cz eval[3],eval[20];
rx(1.1984225e-05) eval[20];
cz eval[3],eval[20];
rx(-1.1984225e-05) eval[20];
cz eval[2],eval[20];
rx(5.9921125e-06) eval[20];
cz eval[2],eval[20];
rx(-pi) eval[2];
rz(1.1984225e-05) eval[2];
rx(pi) eval[2];
rx(-5.9921125e-06) eval[20];
cz eval[1],eval[20];
rx(2.9960562e-06) eval[20];
cz eval[1],eval[20];
rx(-2.9960562e-06) eval[20];
cz eval[0],eval[20];
rx(1.4980281e-06) eval[20];
cz eval[0],eval[20];
rx(1.5707948) eval[20];
rz(pi/2) eval[20];
rx(pi/2) eval[20];
rx(-pi) eval[3];
rz(2.396845e-05) eval[3];
rx(pi) eval[3];
rx(-pi) eval[4];
rz(pi/65536) eval[4];
rx(pi) eval[4];
rx(-pi) eval[5];
rz(pi/32768) eval[5];
rx(pi) eval[5];
rz(-1.5706046) eval[6];
cz eval[9],eval[19];
rx(pi/2048) eval[19];
cz eval[9],eval[19];
rx(-pi/2048) eval[19];
cz eval[8],eval[19];
rx(pi/4096) eval[19];
cz eval[8],eval[19];
rx(-pi/4096) eval[19];
cz eval[7],eval[19];
rx(pi/8192) eval[19];
cz eval[7],eval[19];
rx(-pi/8192) eval[19];
cz eval[6],eval[19];
rx(pi/16384) eval[19];
cz eval[6],eval[19];
rx(-pi/16384) eval[19];
cz eval[5],eval[19];
rx(pi/32768) eval[19];
cz eval[5],eval[19];
rx(-pi/32768) eval[19];
cz eval[4],eval[19];
rx(pi/65536) eval[19];
cz eval[4],eval[19];
rx(-pi/65536) eval[19];
cz eval[3],eval[19];
rx(2.396845e-05) eval[19];
cz eval[3],eval[19];
rx(-2.396845e-05) eval[19];
cz eval[2],eval[19];
rx(1.1984225e-05) eval[19];
cz eval[2],eval[19];
rx(-1.1984225e-05) eval[19];
cz eval[1],eval[19];
rx(5.9921125e-06) eval[19];
cz eval[1],eval[19];
rx(-pi) eval[1];
rz(1.1984225e-05) eval[1];
rx(pi) eval[1];
rx(-5.9921125e-06) eval[19];
cz eval[0],eval[19];
rx(2.9960562e-06) eval[19];
cz eval[0],eval[19];
rx(1.5707933) eval[19];
rz(pi/2) eval[19];
rx(pi/2) eval[19];
rx(-pi) eval[2];
rz(2.396845e-05) eval[2];
rx(pi) eval[2];
rx(-pi) eval[3];
rz(pi/65536) eval[3];
rx(pi) eval[3];
rx(-pi) eval[4];
rz(pi/32768) eval[4];
rx(pi) eval[4];
rz(-1.5706046) eval[5];
cz eval[9],eval[18];
rx(pi/1024) eval[18];
cz eval[9],eval[18];
rx(-pi/1024) eval[18];
cz eval[8],eval[18];
rx(pi/2048) eval[18];
cz eval[8],eval[18];
rx(-pi/2048) eval[18];
cz eval[7],eval[18];
rx(pi/4096) eval[18];
cz eval[7],eval[18];
rx(-pi/4096) eval[18];
cz eval[6],eval[18];
rx(pi/8192) eval[18];
cz eval[6],eval[18];
rx(-pi/8192) eval[18];
cz eval[5],eval[18];
rx(pi/16384) eval[18];
cz eval[5],eval[18];
rx(-pi/16384) eval[18];
cz eval[4],eval[18];
rx(pi/32768) eval[18];
cz eval[4],eval[18];
rx(-pi/32768) eval[18];
cz eval[3],eval[18];
rx(pi/65536) eval[18];
cz eval[3],eval[18];
rx(-pi/65536) eval[18];
cz eval[2],eval[18];
rx(2.396845e-05) eval[18];
cz eval[2],eval[18];
rx(-2.396845e-05) eval[18];
cz eval[1],eval[18];
rx(1.1984225e-05) eval[18];
cz eval[1],eval[18];
rx(-pi) eval[1];
rz(2.396845e-05) eval[1];
rx(pi) eval[1];
rx(-1.1984225e-05) eval[18];
cz eval[0],eval[18];
rx(5.9921125e-06) eval[18];
cz eval[0],eval[18];
rx(-pi) eval[0];
rz(1.1984225e-05) eval[0];
rx(pi) eval[0];
rx(1.5707903) eval[18];
rz(pi/2) eval[18];
rx(pi/2) eval[18];
rx(-pi) eval[2];
rz(pi/65536) eval[2];
rx(pi) eval[2];
rx(-pi) eval[3];
rz(pi/32768) eval[3];
rx(pi) eval[3];
rz(-1.5706046) eval[4];
cz eval[9],eval[17];
rx(pi/512) eval[17];
cz eval[9],eval[17];
rx(-pi/512) eval[17];
cz eval[8],eval[17];
rx(pi/1024) eval[17];
cz eval[8],eval[17];
rx(-pi/1024) eval[17];
cz eval[7],eval[17];
rx(pi/2048) eval[17];
cz eval[7],eval[17];
rx(-pi/2048) eval[17];
cz eval[6],eval[17];
rx(pi/4096) eval[17];
cz eval[6],eval[17];
rx(-pi/4096) eval[17];
cz eval[5],eval[17];
rx(pi/8192) eval[17];
cz eval[5],eval[17];
rx(-pi/8192) eval[17];
cz eval[4],eval[17];
rx(pi/16384) eval[17];
cz eval[4],eval[17];
rx(-pi/16384) eval[17];
cz eval[3],eval[17];
rx(pi/32768) eval[17];
cz eval[3],eval[17];
rx(-pi/32768) eval[17];
cz eval[2],eval[17];
rx(pi/65536) eval[17];
cz eval[2],eval[17];
rx(-pi/65536) eval[17];
cz eval[1],eval[17];
rx(2.396845e-05) eval[17];
cz eval[1],eval[17];
rx(-pi) eval[1];
rz(pi/65536) eval[1];
rx(pi) eval[1];
rx(-2.396845e-05) eval[17];
cz eval[0],eval[17];
rx(1.1984225e-05) eval[17];
cz eval[0],eval[17];
rx(-pi) eval[0];
rz(2.396845e-05) eval[0];
rx(pi) eval[0];
rx(1.5707843) eval[17];
rz(pi/2) eval[17];
rx(pi/2) eval[17];
rx(-pi) eval[2];
rz(pi/32768) eval[2];
rx(pi) eval[2];
rz(-1.5706046) eval[3];
cz eval[9],eval[16];
rx(pi/256) eval[16];
cz eval[9],eval[16];
rx(-pi/256) eval[16];
cz eval[8],eval[16];
rx(pi/512) eval[16];
cz eval[8],eval[16];
rx(-pi/512) eval[16];
cz eval[7],eval[16];
rx(pi/1024) eval[16];
cz eval[7],eval[16];
rx(-pi/1024) eval[16];
cz eval[6],eval[16];
rx(pi/2048) eval[16];
cz eval[6],eval[16];
rx(-pi/2048) eval[16];
cz eval[5],eval[16];
rx(pi/4096) eval[16];
cz eval[5],eval[16];
rx(-pi/4096) eval[16];
cz eval[4],eval[16];
rx(pi/8192) eval[16];
cz eval[4],eval[16];
rx(-pi/8192) eval[16];
cz eval[3],eval[16];
rx(pi/16384) eval[16];
cz eval[3],eval[16];
rx(-pi/16384) eval[16];
cz eval[2],eval[16];
rx(pi/32768) eval[16];
cz eval[2],eval[16];
rx(-pi/32768) eval[16];
cz eval[1],eval[16];
rx(pi/65536) eval[16];
cz eval[1],eval[16];
rx(-pi) eval[1];
rz(pi/32768) eval[1];
rx(pi) eval[1];
rx(-pi/65536) eval[16];
cz eval[0],eval[16];
rx(2.396845e-05) eval[16];
cz eval[0],eval[16];
rx(-pi) eval[0];
rz(pi/65536) eval[0];
rx(pi) eval[0];
rx(1.5707724) eval[16];
rz(pi/2) eval[16];
rx(pi/2) eval[16];
rz(-1.5706046) eval[2];
cz eval[9],eval[15];
rx(pi/128) eval[15];
cz eval[9],eval[15];
rx(-pi/128) eval[15];
cz eval[8],eval[15];
rx(pi/256) eval[15];
cz eval[8],eval[15];
rx(-pi/256) eval[15];
cz eval[7],eval[15];
rx(pi/512) eval[15];
cz eval[7],eval[15];
rx(-pi/512) eval[15];
cz eval[6],eval[15];
rx(pi/1024) eval[15];
cz eval[6],eval[15];
rx(-pi/1024) eval[15];
cz eval[5],eval[15];
rx(pi/2048) eval[15];
cz eval[5],eval[15];
rx(-pi/2048) eval[15];
cz eval[4],eval[15];
rx(pi/4096) eval[15];
cz eval[4],eval[15];
rx(-pi/4096) eval[15];
cz eval[3],eval[15];
rx(pi/8192) eval[15];
cz eval[3],eval[15];
rx(-pi/8192) eval[15];
cz eval[2],eval[15];
rx(pi/16384) eval[15];
cz eval[2],eval[15];
rx(-pi/16384) eval[15];
cz eval[1],eval[15];
rx(pi/32768) eval[15];
cz eval[1],eval[15];
rz(-1.5706046) eval[1];
rx(-pi/32768) eval[15];
cz eval[0],eval[15];
rx(pi/65536) eval[15];
cz eval[0],eval[15];
rx(-pi) eval[0];
rz(pi/32768) eval[0];
rx(pi) eval[0];
rx(1.5707484) eval[15];
rz(pi/2) eval[15];
rx(pi/2) eval[15];
cz eval[9],eval[14];
rx(pi/64) eval[14];
cz eval[9],eval[14];
rx(-pi/64) eval[14];
cz eval[8],eval[14];
rx(pi/128) eval[14];
cz eval[8],eval[14];
rx(-pi/128) eval[14];
cz eval[7],eval[14];
rx(pi/256) eval[14];
cz eval[7],eval[14];
rx(-pi/256) eval[14];
cz eval[6],eval[14];
rx(pi/512) eval[14];
cz eval[6],eval[14];
rx(-pi/512) eval[14];
cz eval[5],eval[14];
rx(pi/1024) eval[14];
cz eval[5],eval[14];
rx(-pi/1024) eval[14];
cz eval[4],eval[14];
rx(pi/2048) eval[14];
cz eval[4],eval[14];
rx(-pi/2048) eval[14];
cz eval[3],eval[14];
rx(pi/4096) eval[14];
cz eval[3],eval[14];
rx(-pi/4096) eval[14];
cz eval[2],eval[14];
rx(pi/8192) eval[14];
cz eval[2],eval[14];
rx(-pi/8192) eval[14];
cz eval[1],eval[14];
rx(pi/16384) eval[14];
cz eval[1],eval[14];
rx(-pi/16384) eval[14];
cz eval[0],eval[14];
rx(pi/32768) eval[14];
cz eval[0],eval[14];
rz(-1.5706046) eval[0];
rx(1.5707005) eval[14];
rz(pi/2) eval[14];
rx(pi/2) eval[14];
cz eval[9],eval[13];
rx(pi/32) eval[13];
cz eval[9],eval[13];
rx(-pi/32) eval[13];
cz eval[8],eval[13];
rx(pi/64) eval[13];
cz eval[8],eval[13];
rx(-pi/64) eval[13];
cz eval[7],eval[13];
rx(pi/128) eval[13];
cz eval[7],eval[13];
rx(-pi/128) eval[13];
cz eval[6],eval[13];
rx(pi/256) eval[13];
cz eval[6],eval[13];
rx(-pi/256) eval[13];
cz eval[5],eval[13];
rx(pi/512) eval[13];
cz eval[5],eval[13];
rx(-pi/512) eval[13];
cz eval[4],eval[13];
rx(pi/1024) eval[13];
cz eval[4],eval[13];
rx(-pi/1024) eval[13];
cz eval[3],eval[13];
rx(pi/2048) eval[13];
cz eval[3],eval[13];
rx(-pi/2048) eval[13];
cz eval[2],eval[13];
rx(pi/4096) eval[13];
cz eval[2],eval[13];
rx(-pi/4096) eval[13];
cz eval[1],eval[13];
rx(pi/8192) eval[13];
cz eval[1],eval[13];
rx(-pi/8192) eval[13];
cz eval[0],eval[13];
rx(pi/16384) eval[13];
cz eval[0],eval[13];
rx(1.5706046) eval[13];
rz(pi/2) eval[13];
rx(pi/2) eval[13];
cz eval[9],eval[12];
rx(pi/16) eval[12];
cz eval[9],eval[12];
rx(-pi/16) eval[12];
cz eval[8],eval[12];
rx(pi/32) eval[12];
cz eval[8],eval[12];
rx(-pi/32) eval[12];
cz eval[7],eval[12];
rx(pi/64) eval[12];
cz eval[7],eval[12];
rx(-pi/64) eval[12];
cz eval[6],eval[12];
rx(pi/128) eval[12];
cz eval[6],eval[12];
rx(-pi/128) eval[12];
cz eval[5],eval[12];
rx(pi/256) eval[12];
cz eval[5],eval[12];
rx(-pi/256) eval[12];
cz eval[4],eval[12];
rx(pi/512) eval[12];
cz eval[4],eval[12];
rx(-pi/512) eval[12];
cz eval[3],eval[12];
rx(pi/1024) eval[12];
cz eval[3],eval[12];
rx(-pi/1024) eval[12];
cz eval[2],eval[12];
rx(pi/2048) eval[12];
cz eval[2],eval[12];
rx(-pi/2048) eval[12];
cz eval[1],eval[12];
rx(pi/4096) eval[12];
cz eval[1],eval[12];
rx(-pi/4096) eval[12];
cz eval[0],eval[12];
rx(pi/8192) eval[12];
cz eval[0],eval[12];
rx(1.5704128) eval[12];
rz(pi/2) eval[12];
rx(pi/2) eval[12];
cz eval[9],eval[11];
rx(pi/8) eval[11];
cz eval[9],eval[11];
rx(-pi/8) eval[11];
cz eval[8],eval[11];
rx(pi/16) eval[11];
cz eval[8],eval[11];
rx(-pi/16) eval[11];
cz eval[7],eval[11];
rx(pi/32) eval[11];
cz eval[7],eval[11];
rx(-pi/32) eval[11];
cz eval[6],eval[11];
rx(pi/64) eval[11];
cz eval[6],eval[11];
rx(-pi/64) eval[11];
cz eval[5],eval[11];
rx(pi/128) eval[11];
cz eval[5],eval[11];
rx(-pi/128) eval[11];
cz eval[4],eval[11];
rx(pi/256) eval[11];
cz eval[4],eval[11];
rx(-pi/256) eval[11];
cz eval[3],eval[11];
rx(pi/512) eval[11];
cz eval[3],eval[11];
rx(-pi/512) eval[11];
cz eval[2],eval[11];
rx(pi/1024) eval[11];
cz eval[2],eval[11];
rx(-pi/1024) eval[11];
cz eval[1],eval[11];
rx(pi/2048) eval[11];
cz eval[1],eval[11];
rx(-pi/2048) eval[11];
cz eval[0],eval[11];
rx(pi/4096) eval[11];
cz eval[0],eval[11];
rx(1.5700293) eval[11];
rz(pi/2) eval[11];
rx(pi/2) eval[11];
cz eval[9],eval[10];
rx(pi/4) eval[10];
cz eval[9],eval[10];
rx(-pi/4) eval[10];
cz eval[8],eval[10];
rx(pi/8) eval[10];
cz eval[8],eval[10];
rx(-pi/8) eval[10];
cz eval[7],eval[10];
rx(pi/16) eval[10];
cz eval[7],eval[10];
rx(-pi/16) eval[10];
cz eval[6],eval[10];
rx(pi/32) eval[10];
cz eval[6],eval[10];
rx(-pi/32) eval[10];
cz eval[5],eval[10];
rx(pi/64) eval[10];
cz eval[5],eval[10];
rx(-pi/64) eval[10];
cz eval[4],eval[10];
rx(pi/128) eval[10];
cz eval[4],eval[10];
rx(-pi/128) eval[10];
cz eval[3],eval[10];
rx(pi/256) eval[10];
cz eval[3],eval[10];
rx(-pi/256) eval[10];
cz eval[2],eval[10];
rx(pi/512) eval[10];
cz eval[2],eval[10];
rx(-pi/512) eval[10];
cz eval[1],eval[10];
rx(pi/1024) eval[10];
cz eval[1],eval[10];
rx(-pi/1024) eval[10];
cz eval[0],eval[10];
rx(pi/2048) eval[10];
cz eval[0],eval[10];
rx(1.5692623) eval[10];
rz(pi/2) eval[10];
rx(pi/2) eval[10];
cz eval[8],eval[9];
rx(pi/4) eval[9];
cz eval[8],eval[9];
rx(-pi/4) eval[9];
cz eval[7],eval[9];
rx(pi/8) eval[9];
cz eval[7],eval[9];
cz eval[7],eval[8];
rx(pi/4) eval[8];
cz eval[7],eval[8];
rx(-pi/4) eval[8];
rx(-pi/8) eval[9];
cz eval[6],eval[9];
rx(pi/16) eval[9];
cz eval[6],eval[9];
cz eval[6],eval[8];
rx(pi/8) eval[8];
cz eval[6],eval[8];
cz eval[6],eval[7];
rx(pi/4) eval[7];
cz eval[6],eval[7];
rx(-pi/4) eval[7];
rx(-pi/8) eval[8];
rx(-pi/16) eval[9];
cz eval[5],eval[9];
rx(pi/32) eval[9];
cz eval[5],eval[9];
cz eval[5],eval[8];
rx(pi/16) eval[8];
cz eval[5],eval[8];
cz eval[5],eval[7];
rx(pi/8) eval[7];
cz eval[5],eval[7];
cz eval[5],eval[6];
rx(pi/4) eval[6];
cz eval[5],eval[6];
rx(-pi/4) eval[6];
rx(-pi/8) eval[7];
rx(-pi/16) eval[8];
rx(-pi/32) eval[9];
cz eval[4],eval[9];
rx(pi/64) eval[9];
cz eval[4],eval[9];
cz eval[4],eval[8];
rx(pi/32) eval[8];
cz eval[4],eval[8];
cz eval[4],eval[7];
rx(pi/16) eval[7];
cz eval[4],eval[7];
cz eval[4],eval[6];
rx(pi/8) eval[6];
cz eval[4],eval[6];
cz eval[4],eval[5];
rx(pi/4) eval[5];
cz eval[4],eval[5];
rx(-pi/4) eval[5];
rx(-pi/8) eval[6];
rx(-pi/16) eval[7];
rx(-pi/32) eval[8];
rx(-pi/64) eval[9];
cz eval[3],eval[9];
rx(pi/128) eval[9];
cz eval[3],eval[9];
cz eval[3],eval[8];
rx(pi/64) eval[8];
cz eval[3],eval[8];
cz eval[3],eval[7];
rx(pi/32) eval[7];
cz eval[3],eval[7];
cz eval[3],eval[6];
rx(pi/16) eval[6];
cz eval[3],eval[6];
cz eval[3],eval[5];
rx(pi/8) eval[5];
cz eval[3],eval[5];
cz eval[3],eval[4];
rx(pi/4) eval[4];
cz eval[3],eval[4];
rx(-pi/4) eval[4];
rx(-pi/8) eval[5];
rx(-pi/16) eval[6];
rx(-pi/32) eval[7];
rx(-pi/64) eval[8];
rx(-pi/128) eval[9];
cz eval[2],eval[9];
rx(pi/256) eval[9];
cz eval[2],eval[9];
cz eval[2],eval[8];
rx(pi/128) eval[8];
cz eval[2],eval[8];
cz eval[2],eval[7];
rx(pi/64) eval[7];
cz eval[2],eval[7];
cz eval[2],eval[6];
rx(pi/32) eval[6];
cz eval[2],eval[6];
cz eval[2],eval[5];
rx(pi/16) eval[5];
cz eval[2],eval[5];
cz eval[2],eval[4];
rx(pi/8) eval[4];
cz eval[2],eval[4];
cz eval[2],eval[3];
rx(pi/4) eval[3];
cz eval[2],eval[3];
rx(-pi/4) eval[3];
rx(-pi/8) eval[4];
rx(-pi/16) eval[5];
rx(-pi/32) eval[6];
rx(-pi/64) eval[7];
rx(-pi/128) eval[8];
rx(-pi/256) eval[9];
cz eval[1],eval[9];
rx(pi/512) eval[9];
cz eval[1],eval[9];
cz eval[1],eval[8];
rx(pi/256) eval[8];
cz eval[1],eval[8];
cz eval[1],eval[7];
rx(pi/128) eval[7];
cz eval[1],eval[7];
cz eval[1],eval[6];
rx(pi/64) eval[6];
cz eval[1],eval[6];
cz eval[1],eval[5];
rx(pi/32) eval[5];
cz eval[1],eval[5];
cz eval[1],eval[4];
rx(pi/16) eval[4];
cz eval[1],eval[4];
cz eval[1],eval[3];
rx(pi/8) eval[3];
cz eval[1],eval[3];
cz eval[1],eval[2];
rx(pi/4) eval[2];
cz eval[1],eval[2];
rx(-pi/4) eval[2];
rx(-pi/8) eval[3];
rx(-pi/16) eval[4];
rx(-pi/32) eval[5];
rx(-pi/64) eval[6];
rx(-pi/128) eval[7];
rx(-pi/256) eval[8];
rx(-pi/512) eval[9];
cz eval[0],eval[9];
rx(pi/1024) eval[9];
cz eval[0],eval[9];
cz eval[0],eval[8];
rx(pi/512) eval[8];
cz eval[0],eval[8];
cz eval[0],eval[7];
rx(pi/256) eval[7];
cz eval[0],eval[7];
cz eval[0],eval[6];
rx(pi/128) eval[6];
cz eval[0],eval[6];
cz eval[0],eval[5];
rx(pi/64) eval[5];
cz eval[0],eval[5];
cz eval[0],eval[4];
rx(pi/32) eval[4];
cz eval[0],eval[4];
cz eval[0],eval[3];
rx(pi/16) eval[3];
cz eval[0],eval[3];
cz eval[0],eval[2];
rx(pi/8) eval[2];
cz eval[0],eval[2];
cz eval[0],eval[1];
rx(pi/4) eval[1];
cz eval[0],eval[1];
rx(pi/2) eval[0];
rz(pi/2) eval[0];
rx(pi/2) eval[0];
rx(pi/4) eval[1];
rz(pi/2) eval[1];
rx(pi/2) eval[1];
rx(3*pi/8) eval[2];
rz(pi/2) eval[2];
rx(pi/2) eval[2];
rx(7*pi/16) eval[3];
rz(pi/2) eval[3];
rx(pi/2) eval[3];
rx(1.4726216) eval[4];
rz(pi/2) eval[4];
rx(pi/2) eval[4];
rx(1.5217089) eval[5];
rz(pi/2) eval[5];
rx(pi/2) eval[5];
rx(1.5462526) eval[6];
rz(pi/2) eval[6];
rx(pi/2) eval[6];
rx(1.5585245) eval[7];
rz(pi/2) eval[7];
rx(pi/2) eval[7];
rx(1.5646604) eval[8];
rz(pi/2) eval[8];
rx(pi/2) eval[8];
rx(1.5677284) eval[9];
rz(pi/2) eval[9];
rx(pi/2) eval[9];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],eval[6],eval[7],eval[8],eval[9],eval[10],eval[11],eval[12],eval[13],eval[14],eval[15],eval[16],eval[17],eval[18],eval[19],eval[20],eval[21],eval[22],eval[23],eval[24],eval[25],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure eval[6] -> meas[6];
measure eval[7] -> meas[7];
measure eval[8] -> meas[8];
measure eval[9] -> meas[9];
measure eval[10] -> meas[10];
measure eval[11] -> meas[11];
measure eval[12] -> meas[12];
measure eval[13] -> meas[13];
measure eval[14] -> meas[14];
measure eval[15] -> meas[15];
measure eval[16] -> meas[16];
measure eval[17] -> meas[17];
measure eval[18] -> meas[18];
measure eval[19] -> meas[19];
measure eval[20] -> meas[20];
measure eval[21] -> meas[21];
measure eval[22] -> meas[22];
measure eval[23] -> meas[23];
measure eval[24] -> meas[24];
measure eval[25] -> meas[25];
measure q[0] -> meas[26];
