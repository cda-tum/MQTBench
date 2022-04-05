// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[35];
creg c[35];
creg meas[35];
rz(pi/2) q[34];
sx q[34];
rz(pi) q[34];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(3*pi/4) q[33];
sx q[33];
rz(pi) q[33];
cx q[34],q[32];
rz(-pi/8) q[32];
cx q[34],q[32];
rz(pi/8) q[32];
cx q[33],q[32];
rz(-pi/4) q[32];
cx q[33],q[32];
rz(3*pi/4) q[32];
sx q[32];
rz(pi) q[32];
cx q[34],q[31];
rz(-pi/16) q[31];
cx q[34],q[31];
rz(pi/16) q[31];
cx q[33],q[31];
rz(-pi/8) q[31];
cx q[33],q[31];
rz(pi/8) q[31];
cx q[32],q[31];
rz(-pi/4) q[31];
cx q[32],q[31];
rz(3*pi/4) q[31];
sx q[31];
rz(pi) q[31];
cx q[34],q[30];
rz(-pi/32) q[30];
cx q[34],q[30];
rz(pi/32) q[30];
cx q[33],q[30];
rz(-pi/16) q[30];
cx q[33],q[30];
rz(pi/16) q[30];
cx q[32],q[30];
rz(-pi/8) q[30];
cx q[32],q[30];
rz(pi/8) q[30];
cx q[31],q[30];
rz(-pi/4) q[30];
cx q[31],q[30];
rz(3*pi/4) q[30];
sx q[30];
rz(pi) q[30];
cx q[34],q[29];
rz(-pi/64) q[29];
cx q[34],q[29];
rz(pi/64) q[29];
cx q[33],q[29];
rz(-pi/32) q[29];
cx q[33],q[29];
rz(pi/32) q[29];
cx q[32],q[29];
rz(-pi/16) q[29];
cx q[32],q[29];
rz(pi/16) q[29];
cx q[31],q[29];
rz(-pi/8) q[29];
cx q[31],q[29];
rz(pi/8) q[29];
cx q[30],q[29];
rz(-pi/4) q[29];
cx q[30],q[29];
rz(3*pi/4) q[29];
sx q[29];
rz(pi) q[29];
cx q[34],q[28];
rz(-pi/128) q[28];
cx q[34],q[28];
rz(pi/128) q[28];
cx q[33],q[28];
rz(-pi/64) q[28];
cx q[33],q[28];
rz(pi/64) q[28];
cx q[32],q[28];
rz(-pi/32) q[28];
cx q[32],q[28];
rz(pi/32) q[28];
cx q[31],q[28];
rz(-pi/16) q[28];
cx q[31],q[28];
rz(pi/16) q[28];
cx q[30],q[28];
rz(-pi/8) q[28];
cx q[30],q[28];
rz(pi/8) q[28];
cx q[29],q[28];
rz(-pi/4) q[28];
cx q[29],q[28];
rz(3*pi/4) q[28];
sx q[28];
rz(pi) q[28];
cx q[34],q[27];
rz(-pi/256) q[27];
cx q[34],q[27];
rz(pi/256) q[27];
cx q[33],q[27];
rz(-pi/128) q[27];
cx q[33],q[27];
rz(pi/128) q[27];
cx q[32],q[27];
rz(-pi/64) q[27];
cx q[32],q[27];
rz(pi/64) q[27];
cx q[31],q[27];
rz(-pi/32) q[27];
cx q[31],q[27];
rz(pi/32) q[27];
cx q[30],q[27];
rz(-pi/16) q[27];
cx q[30],q[27];
rz(pi/16) q[27];
cx q[29],q[27];
rz(-pi/8) q[27];
cx q[29],q[27];
rz(pi/8) q[27];
cx q[28],q[27];
rz(-pi/4) q[27];
cx q[28],q[27];
rz(3*pi/4) q[27];
sx q[27];
rz(pi) q[27];
cx q[34],q[26];
rz(-pi/512) q[26];
cx q[34],q[26];
rz(pi/512) q[26];
cx q[33],q[26];
rz(-pi/256) q[26];
cx q[33],q[26];
rz(pi/256) q[26];
cx q[32],q[26];
rz(-pi/128) q[26];
cx q[32],q[26];
rz(pi/128) q[26];
cx q[31],q[26];
rz(-pi/64) q[26];
cx q[31],q[26];
rz(pi/64) q[26];
cx q[30],q[26];
rz(-pi/32) q[26];
cx q[30],q[26];
rz(pi/32) q[26];
cx q[29],q[26];
rz(-pi/16) q[26];
cx q[29],q[26];
rz(pi/16) q[26];
cx q[28],q[26];
rz(-pi/8) q[26];
cx q[28],q[26];
rz(pi/8) q[26];
cx q[27],q[26];
rz(-pi/4) q[26];
cx q[27],q[26];
rz(3*pi/4) q[26];
sx q[26];
rz(pi) q[26];
cx q[34],q[25];
rz(-pi/1024) q[25];
cx q[34],q[25];
rz(pi/1024) q[25];
cx q[33],q[25];
rz(-pi/512) q[25];
cx q[33],q[25];
rz(pi/512) q[25];
cx q[32],q[25];
rz(-pi/256) q[25];
cx q[32],q[25];
rz(pi/256) q[25];
cx q[31],q[25];
rz(-pi/128) q[25];
cx q[31],q[25];
rz(pi/128) q[25];
cx q[30],q[25];
rz(-pi/64) q[25];
cx q[30],q[25];
rz(pi/64) q[25];
cx q[29],q[25];
rz(-pi/32) q[25];
cx q[29],q[25];
rz(pi/32) q[25];
cx q[28],q[25];
rz(-pi/16) q[25];
cx q[28],q[25];
rz(pi/16) q[25];
cx q[27],q[25];
rz(-pi/8) q[25];
cx q[27],q[25];
rz(pi/8) q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi) q[25];
cx q[34],q[24];
rz(-pi/2048) q[24];
cx q[34],q[24];
rz(pi/2048) q[24];
cx q[33],q[24];
rz(-pi/1024) q[24];
cx q[33],q[24];
rz(pi/1024) q[24];
cx q[32],q[24];
rz(-pi/512) q[24];
cx q[32],q[24];
rz(pi/512) q[24];
cx q[31],q[24];
rz(-pi/256) q[24];
cx q[31],q[24];
rz(pi/256) q[24];
cx q[30],q[24];
rz(-pi/128) q[24];
cx q[30],q[24];
rz(pi/128) q[24];
cx q[29],q[24];
rz(-pi/64) q[24];
cx q[29],q[24];
rz(pi/64) q[24];
cx q[28],q[24];
rz(-pi/32) q[24];
cx q[28],q[24];
rz(pi/32) q[24];
cx q[27],q[24];
rz(-pi/16) q[24];
cx q[27],q[24];
rz(pi/16) q[24];
cx q[26],q[24];
rz(-pi/8) q[24];
cx q[26],q[24];
rz(pi/8) q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi) q[24];
cx q[34],q[23];
rz(-pi/4096) q[23];
cx q[34],q[23];
rz(pi/4096) q[23];
cx q[33],q[23];
rz(-pi/2048) q[23];
cx q[33],q[23];
rz(pi/2048) q[23];
cx q[32],q[23];
rz(-pi/1024) q[23];
cx q[32],q[23];
rz(pi/1024) q[23];
cx q[31],q[23];
rz(-pi/512) q[23];
cx q[31],q[23];
rz(pi/512) q[23];
cx q[30],q[23];
rz(-pi/256) q[23];
cx q[30],q[23];
rz(pi/256) q[23];
cx q[29],q[23];
rz(-pi/128) q[23];
cx q[29],q[23];
rz(pi/128) q[23];
cx q[28],q[23];
rz(-pi/64) q[23];
cx q[28],q[23];
rz(pi/64) q[23];
cx q[27],q[23];
rz(-pi/32) q[23];
cx q[27],q[23];
rz(pi/32) q[23];
cx q[26],q[23];
rz(-pi/16) q[23];
cx q[26],q[23];
rz(pi/16) q[23];
cx q[25],q[23];
rz(-pi/8) q[23];
cx q[25],q[23];
rz(pi/8) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(pi) q[23];
cx q[34],q[22];
rz(-pi/8192) q[22];
cx q[34],q[22];
rz(pi/8192) q[22];
cx q[33],q[22];
rz(-pi/4096) q[22];
cx q[33],q[22];
rz(pi/4096) q[22];
cx q[32],q[22];
rz(-pi/2048) q[22];
cx q[32],q[22];
rz(pi/2048) q[22];
cx q[31],q[22];
rz(-pi/1024) q[22];
cx q[31],q[22];
rz(pi/1024) q[22];
cx q[30],q[22];
rz(-pi/512) q[22];
cx q[30],q[22];
rz(pi/512) q[22];
cx q[29],q[22];
rz(-pi/256) q[22];
cx q[29],q[22];
rz(pi/256) q[22];
cx q[28],q[22];
rz(-pi/128) q[22];
cx q[28],q[22];
rz(pi/128) q[22];
cx q[27],q[22];
rz(-pi/64) q[22];
cx q[27],q[22];
rz(pi/64) q[22];
cx q[26],q[22];
rz(-pi/32) q[22];
cx q[26],q[22];
rz(pi/32) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[24],q[22];
rz(-pi/8) q[22];
cx q[24],q[22];
rz(pi/8) q[22];
cx q[23],q[22];
rz(-pi/4) q[22];
cx q[23],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi) q[22];
cx q[34],q[21];
rz(-pi/16384) q[21];
cx q[34],q[21];
rz(pi/16384) q[21];
cx q[33],q[21];
rz(-pi/8192) q[21];
cx q[33],q[21];
rz(pi/8192) q[21];
cx q[32],q[21];
rz(-pi/4096) q[21];
cx q[32],q[21];
rz(pi/4096) q[21];
cx q[31],q[21];
rz(-pi/2048) q[21];
cx q[31],q[21];
rz(pi/2048) q[21];
cx q[30],q[21];
rz(-pi/1024) q[21];
cx q[30],q[21];
rz(pi/1024) q[21];
cx q[29],q[21];
rz(-pi/512) q[21];
cx q[29],q[21];
rz(pi/512) q[21];
cx q[28],q[21];
rz(-pi/256) q[21];
cx q[28],q[21];
rz(pi/256) q[21];
cx q[27],q[21];
rz(-pi/128) q[21];
cx q[27],q[21];
rz(pi/128) q[21];
cx q[26],q[21];
rz(-pi/64) q[21];
cx q[26],q[21];
rz(pi/64) q[21];
cx q[25],q[21];
rz(-pi/32) q[21];
cx q[25],q[21];
rz(pi/32) q[21];
cx q[24],q[21];
rz(-pi/16) q[21];
cx q[24],q[21];
rz(pi/16) q[21];
cx q[23],q[21];
rz(-pi/8) q[21];
cx q[23],q[21];
rz(pi/8) q[21];
cx q[22],q[21];
rz(-pi/4) q[21];
cx q[22],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi) q[21];
cx q[34],q[20];
rz(-pi/32768) q[20];
cx q[34],q[20];
rz(pi/32768) q[20];
cx q[33],q[20];
rz(-pi/16384) q[20];
cx q[33],q[20];
rz(pi/16384) q[20];
cx q[32],q[20];
rz(-pi/8192) q[20];
cx q[32],q[20];
rz(pi/8192) q[20];
cx q[31],q[20];
rz(-pi/4096) q[20];
cx q[31],q[20];
rz(pi/4096) q[20];
cx q[30],q[20];
rz(-pi/2048) q[20];
cx q[30],q[20];
rz(pi/2048) q[20];
cx q[29],q[20];
rz(-pi/1024) q[20];
cx q[29],q[20];
rz(pi/1024) q[20];
cx q[28],q[20];
rz(-pi/512) q[20];
cx q[28],q[20];
rz(pi/512) q[20];
cx q[27],q[20];
rz(-pi/256) q[20];
cx q[27],q[20];
rz(pi/256) q[20];
cx q[26],q[20];
rz(-pi/128) q[20];
cx q[26],q[20];
rz(pi/128) q[20];
cx q[25],q[20];
rz(-pi/64) q[20];
cx q[25],q[20];
rz(pi/64) q[20];
cx q[24],q[20];
rz(-pi/32) q[20];
cx q[24],q[20];
rz(pi/32) q[20];
cx q[23],q[20];
rz(-pi/16) q[20];
cx q[23],q[20];
rz(pi/16) q[20];
cx q[22],q[20];
rz(-pi/8) q[20];
cx q[22],q[20];
rz(pi/8) q[20];
cx q[21],q[20];
rz(-pi/4) q[20];
cx q[21],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(pi) q[20];
cx q[34],q[19];
rz(-pi/65536) q[19];
cx q[34],q[19];
rz(pi/65536) q[19];
cx q[33],q[19];
rz(-pi/32768) q[19];
cx q[33],q[19];
rz(pi/32768) q[19];
cx q[32],q[19];
rz(-pi/16384) q[19];
cx q[32],q[19];
rz(pi/16384) q[19];
cx q[31],q[19];
rz(-pi/8192) q[19];
cx q[31],q[19];
rz(pi/8192) q[19];
cx q[30],q[19];
rz(-pi/4096) q[19];
cx q[30],q[19];
rz(pi/4096) q[19];
cx q[29],q[19];
rz(-pi/2048) q[19];
cx q[29],q[19];
rz(pi/2048) q[19];
cx q[28],q[19];
rz(-pi/1024) q[19];
cx q[28],q[19];
rz(pi/1024) q[19];
cx q[27],q[19];
rz(-pi/512) q[19];
cx q[27],q[19];
rz(pi/512) q[19];
cx q[26],q[19];
rz(-pi/256) q[19];
cx q[26],q[19];
rz(pi/256) q[19];
cx q[25],q[19];
rz(-pi/128) q[19];
cx q[25],q[19];
rz(pi/128) q[19];
cx q[24],q[19];
rz(-pi/64) q[19];
cx q[24],q[19];
rz(pi/64) q[19];
cx q[23],q[19];
rz(-pi/32) q[19];
cx q[23],q[19];
rz(pi/32) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[21],q[19];
rz(-pi/8) q[19];
cx q[21],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[34],q[18];
rz(-pi/131072) q[18];
cx q[34],q[18];
rz(pi/131072) q[18];
cx q[33],q[18];
rz(-pi/65536) q[18];
cx q[33],q[18];
rz(pi/65536) q[18];
cx q[32],q[18];
rz(-pi/32768) q[18];
cx q[32],q[18];
rz(pi/32768) q[18];
cx q[31],q[18];
rz(-pi/16384) q[18];
cx q[31],q[18];
rz(pi/16384) q[18];
cx q[30],q[18];
rz(-pi/8192) q[18];
cx q[30],q[18];
rz(pi/8192) q[18];
cx q[29],q[18];
rz(-pi/4096) q[18];
cx q[29],q[18];
rz(pi/4096) q[18];
cx q[28],q[18];
rz(-pi/2048) q[18];
cx q[28],q[18];
rz(pi/2048) q[18];
cx q[27],q[18];
rz(-pi/1024) q[18];
cx q[27],q[18];
rz(pi/1024) q[18];
cx q[26],q[18];
rz(-pi/512) q[18];
cx q[26],q[18];
rz(pi/512) q[18];
cx q[25],q[18];
rz(-pi/256) q[18];
cx q[25],q[18];
rz(pi/256) q[18];
cx q[24],q[18];
rz(-pi/128) q[18];
cx q[24],q[18];
rz(pi/128) q[18];
cx q[23],q[18];
rz(-pi/64) q[18];
cx q[23],q[18];
rz(pi/64) q[18];
cx q[22],q[18];
rz(-pi/32) q[18];
cx q[22],q[18];
rz(pi/32) q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[20],q[18];
rz(-pi/8) q[18];
cx q[20],q[18];
rz(pi/8) q[18];
cx q[19],q[18];
rz(-pi/4) q[18];
cx q[19],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(3.1415867) q[18];
cx q[34],q[17];
rz(-pi/262144) q[17];
cx q[34],q[17];
rz(pi/262144) q[17];
cx q[33],q[17];
rz(-pi/131072) q[17];
cx q[33],q[17];
rz(pi/131072) q[17];
cx q[32],q[17];
rz(-pi/65536) q[17];
cx q[32],q[17];
rz(pi/65536) q[17];
cx q[31],q[17];
rz(-pi/32768) q[17];
cx q[31],q[17];
rz(pi/32768) q[17];
cx q[30],q[17];
rz(-pi/16384) q[17];
cx q[30],q[17];
rz(pi/16384) q[17];
cx q[29],q[17];
rz(-pi/8192) q[17];
cx q[29],q[17];
rz(pi/8192) q[17];
cx q[28],q[17];
rz(-pi/4096) q[17];
cx q[28],q[17];
rz(pi/4096) q[17];
cx q[27],q[17];
rz(-pi/2048) q[17];
cx q[27],q[17];
rz(pi/2048) q[17];
cx q[26],q[17];
rz(-pi/1024) q[17];
cx q[26],q[17];
rz(pi/1024) q[17];
cx q[25],q[17];
rz(-pi/512) q[17];
cx q[25],q[17];
rz(pi/512) q[17];
cx q[24],q[17];
rz(-pi/256) q[17];
cx q[24],q[17];
rz(pi/256) q[17];
cx q[23],q[17];
rz(-pi/128) q[17];
cx q[23],q[17];
rz(pi/128) q[17];
cx q[22],q[17];
rz(-pi/64) q[17];
cx q[22],q[17];
rz(pi/64) q[17];
cx q[21],q[17];
rz(-pi/32) q[17];
cx q[21],q[17];
rz(pi/32) q[17];
cx q[20],q[17];
rz(-pi/16) q[17];
cx q[20],q[17];
rz(pi/16) q[17];
cx q[19],q[17];
rz(-pi/8) q[17];
cx q[19],q[17];
rz(pi/8) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(3*pi/4) q[17];
sx q[17];
rz(3.1415807) q[17];
cx q[33],q[16];
rz(-pi/262144) q[16];
cx q[33],q[16];
rz(pi/262144) q[16];
cx q[32],q[16];
rz(-pi/131072) q[16];
cx q[32],q[16];
rz(pi/131072) q[16];
cx q[31],q[16];
rz(-pi/65536) q[16];
cx q[31],q[16];
rz(pi/65536) q[16];
cx q[30],q[16];
rz(-pi/32768) q[16];
cx q[30],q[16];
rz(pi/32768) q[16];
cx q[29],q[16];
rz(-pi/16384) q[16];
cx q[29],q[16];
rz(pi/16384) q[16];
cx q[28],q[16];
rz(-pi/8192) q[16];
cx q[28],q[16];
rz(pi/8192) q[16];
cx q[27],q[16];
rz(-pi/4096) q[16];
cx q[27],q[16];
rz(pi/4096) q[16];
cx q[26],q[16];
rz(-pi/2048) q[16];
cx q[26],q[16];
rz(pi/2048) q[16];
cx q[25],q[16];
rz(-pi/1024) q[16];
cx q[25],q[16];
rz(pi/1024) q[16];
cx q[24],q[16];
rz(-pi/512) q[16];
cx q[24],q[16];
rz(pi/512) q[16];
cx q[23],q[16];
rz(-pi/256) q[16];
cx q[23],q[16];
rz(pi/256) q[16];
cx q[22],q[16];
rz(-pi/128) q[16];
cx q[22],q[16];
rz(pi/128) q[16];
cx q[21],q[16];
rz(-pi/64) q[16];
cx q[21],q[16];
rz(pi/64) q[16];
cx q[20],q[16];
rz(-pi/32) q[16];
cx q[20],q[16];
rz(pi/32) q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[18],q[16];
rz(-pi/8) q[16];
cx q[18],q[16];
rz(pi/8) q[16];
cx q[17],q[16];
rz(-pi/4) q[16];
cx q[17],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(3.1415687) q[16];
cx q[32],q[15];
rz(-pi/262144) q[15];
cx q[32],q[15];
rz(pi/262144) q[15];
cx q[31],q[15];
rz(-pi/131072) q[15];
cx q[31],q[15];
rz(pi/131072) q[15];
cx q[30],q[15];
rz(-pi/65536) q[15];
cx q[30],q[15];
rz(pi/65536) q[15];
cx q[29],q[15];
rz(-pi/32768) q[15];
cx q[29],q[15];
rz(pi/32768) q[15];
cx q[28],q[15];
rz(-pi/16384) q[15];
cx q[28],q[15];
rz(pi/16384) q[15];
cx q[27],q[15];
rz(-pi/8192) q[15];
cx q[27],q[15];
rz(pi/8192) q[15];
cx q[26],q[15];
rz(-pi/4096) q[15];
cx q[26],q[15];
rz(pi/4096) q[15];
cx q[25],q[15];
rz(-pi/2048) q[15];
cx q[25],q[15];
rz(pi/2048) q[15];
cx q[24],q[15];
rz(-pi/1024) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
cx q[23],q[15];
rz(-pi/512) q[15];
cx q[23],q[15];
rz(pi/512) q[15];
cx q[22],q[15];
rz(-pi/256) q[15];
cx q[22],q[15];
rz(pi/256) q[15];
cx q[21],q[15];
rz(-pi/128) q[15];
cx q[21],q[15];
rz(pi/128) q[15];
cx q[20],q[15];
rz(-pi/64) q[15];
cx q[20],q[15];
rz(pi/64) q[15];
cx q[19],q[15];
rz(-pi/32) q[15];
cx q[19],q[15];
rz(pi/32) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[15];
rz(-pi/8) q[15];
cx q[17],q[15];
rz(pi/8) q[15];
cx q[16],q[15];
rz(-pi/4) q[15];
cx q[16],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(3.1415447) q[15];
cx q[31],q[14];
rz(-pi/262144) q[14];
cx q[31],q[14];
rz(pi/262144) q[14];
cx q[30],q[14];
rz(-pi/131072) q[14];
cx q[30],q[14];
rz(pi/131072) q[14];
cx q[29],q[14];
rz(-pi/65536) q[14];
cx q[29],q[14];
rz(pi/65536) q[14];
cx q[28],q[14];
rz(-pi/32768) q[14];
cx q[28],q[14];
rz(pi/32768) q[14];
cx q[27],q[14];
rz(-pi/16384) q[14];
cx q[27],q[14];
rz(pi/16384) q[14];
cx q[26],q[14];
rz(-pi/8192) q[14];
cx q[26],q[14];
rz(pi/8192) q[14];
cx q[25],q[14];
rz(-pi/4096) q[14];
cx q[25],q[14];
rz(pi/4096) q[14];
cx q[24],q[14];
rz(-pi/2048) q[14];
cx q[24],q[14];
rz(pi/2048) q[14];
cx q[23],q[14];
rz(-pi/1024) q[14];
cx q[23],q[14];
rz(pi/1024) q[14];
cx q[22],q[14];
rz(-pi/512) q[14];
cx q[22],q[14];
rz(pi/512) q[14];
cx q[21],q[14];
rz(-pi/256) q[14];
cx q[21],q[14];
rz(pi/256) q[14];
cx q[20],q[14];
rz(-pi/128) q[14];
cx q[20],q[14];
rz(pi/128) q[14];
cx q[19],q[14];
rz(-pi/64) q[14];
cx q[19],q[14];
rz(pi/64) q[14];
cx q[18],q[14];
rz(-pi/32) q[14];
cx q[18],q[14];
rz(pi/32) q[14];
cx q[17],q[14];
rz(-pi/16) q[14];
cx q[17],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[15],q[14];
rz(-pi/4) q[14];
cx q[15],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(3.1414968) q[14];
cx q[30],q[13];
rz(-pi/262144) q[13];
cx q[30],q[13];
rz(pi/262144) q[13];
cx q[29],q[13];
rz(-pi/131072) q[13];
cx q[29],q[13];
rz(pi/131072) q[13];
cx q[28],q[13];
rz(-pi/65536) q[13];
cx q[28],q[13];
rz(pi/65536) q[13];
cx q[27],q[13];
rz(-pi/32768) q[13];
cx q[27],q[13];
rz(pi/32768) q[13];
cx q[26],q[13];
rz(-pi/16384) q[13];
cx q[26],q[13];
rz(pi/16384) q[13];
cx q[25],q[13];
rz(-pi/8192) q[13];
cx q[25],q[13];
rz(pi/8192) q[13];
cx q[24],q[13];
rz(-pi/4096) q[13];
cx q[24],q[13];
rz(pi/4096) q[13];
cx q[23],q[13];
rz(-pi/2048) q[13];
cx q[23],q[13];
rz(pi/2048) q[13];
cx q[22],q[13];
rz(-pi/1024) q[13];
cx q[22],q[13];
rz(pi/1024) q[13];
cx q[21],q[13];
rz(-pi/512) q[13];
cx q[21],q[13];
rz(pi/512) q[13];
cx q[20],q[13];
rz(-pi/256) q[13];
cx q[20],q[13];
rz(pi/256) q[13];
cx q[19],q[13];
rz(-pi/128) q[13];
cx q[19],q[13];
rz(pi/128) q[13];
cx q[18],q[13];
rz(-pi/64) q[13];
cx q[18],q[13];
rz(pi/64) q[13];
cx q[17],q[13];
rz(-pi/32) q[13];
cx q[17],q[13];
rz(pi/32) q[13];
cx q[16],q[13];
rz(-pi/16) q[13];
cx q[16],q[13];
rz(pi/16) q[13];
cx q[15],q[13];
rz(-pi/8) q[13];
cx q[15],q[13];
rz(pi/8) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(3.1414009) q[13];
cx q[29],q[12];
rz(-pi/262144) q[12];
cx q[29],q[12];
rz(pi/262144) q[12];
cx q[28],q[12];
rz(-pi/131072) q[12];
cx q[28],q[12];
rz(pi/131072) q[12];
cx q[27],q[12];
rz(-pi/65536) q[12];
cx q[27],q[12];
rz(pi/65536) q[12];
cx q[26],q[12];
rz(-pi/32768) q[12];
cx q[26],q[12];
rz(pi/32768) q[12];
cx q[25],q[12];
rz(-pi/16384) q[12];
cx q[25],q[12];
rz(pi/16384) q[12];
cx q[24],q[12];
rz(-pi/8192) q[12];
cx q[24],q[12];
rz(pi/8192) q[12];
cx q[23],q[12];
rz(-pi/4096) q[12];
cx q[23],q[12];
rz(pi/4096) q[12];
cx q[22],q[12];
rz(-pi/2048) q[12];
cx q[22],q[12];
rz(pi/2048) q[12];
cx q[21],q[12];
rz(-pi/1024) q[12];
cx q[21],q[12];
rz(pi/1024) q[12];
cx q[20],q[12];
rz(-pi/512) q[12];
cx q[20],q[12];
rz(pi/512) q[12];
cx q[19],q[12];
rz(-pi/256) q[12];
cx q[19],q[12];
rz(pi/256) q[12];
cx q[18],q[12];
rz(-pi/128) q[12];
cx q[18],q[12];
rz(pi/128) q[12];
cx q[17],q[12];
rz(-pi/64) q[12];
cx q[17],q[12];
rz(pi/64) q[12];
cx q[16],q[12];
rz(-pi/32) q[12];
cx q[16],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[14],q[12];
rz(-pi/8) q[12];
cx q[14],q[12];
rz(pi/8) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(3.1412092) q[12];
cx q[28],q[11];
rz(-pi/262144) q[11];
cx q[28],q[11];
rz(pi/262144) q[11];
cx q[27],q[11];
rz(-pi/131072) q[11];
cx q[27],q[11];
rz(pi/131072) q[11];
cx q[26],q[11];
rz(-pi/65536) q[11];
cx q[26],q[11];
rz(pi/65536) q[11];
cx q[25],q[11];
rz(-pi/32768) q[11];
cx q[25],q[11];
rz(pi/32768) q[11];
cx q[24],q[11];
rz(-pi/16384) q[11];
cx q[24],q[11];
rz(pi/16384) q[11];
cx q[23],q[11];
rz(-pi/8192) q[11];
cx q[23],q[11];
rz(pi/8192) q[11];
cx q[22],q[11];
rz(-pi/4096) q[11];
cx q[22],q[11];
rz(pi/4096) q[11];
cx q[21],q[11];
rz(-pi/2048) q[11];
cx q[21],q[11];
rz(pi/2048) q[11];
cx q[20],q[11];
rz(-pi/1024) q[11];
cx q[20],q[11];
rz(pi/1024) q[11];
cx q[19],q[11];
rz(-pi/512) q[11];
cx q[19],q[11];
rz(pi/512) q[11];
cx q[18],q[11];
rz(-pi/256) q[11];
cx q[18],q[11];
rz(pi/256) q[11];
cx q[17],q[11];
rz(-pi/128) q[11];
cx q[17],q[11];
rz(pi/128) q[11];
cx q[16],q[11];
rz(-pi/64) q[11];
cx q[16],q[11];
rz(pi/64) q[11];
cx q[15],q[11];
rz(-pi/32) q[11];
cx q[15],q[11];
rz(pi/32) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[11];
rz(-pi/8) q[11];
cx q[13],q[11];
rz(pi/8) q[11];
cx q[12],q[11];
rz(-pi/4) q[11];
cx q[12],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(3.1408257) q[11];
cx q[27],q[10];
rz(-pi/262144) q[10];
cx q[27],q[10];
rz(pi/262144) q[10];
cx q[26],q[10];
rz(-pi/131072) q[10];
cx q[26],q[10];
rz(pi/131072) q[10];
cx q[25],q[10];
rz(-pi/65536) q[10];
cx q[25],q[10];
rz(pi/65536) q[10];
cx q[24],q[10];
rz(-pi/32768) q[10];
cx q[24],q[10];
rz(pi/32768) q[10];
cx q[23],q[10];
rz(-pi/16384) q[10];
cx q[23],q[10];
rz(pi/16384) q[10];
cx q[22],q[10];
rz(-pi/8192) q[10];
cx q[22],q[10];
rz(pi/8192) q[10];
cx q[21],q[10];
rz(-pi/4096) q[10];
cx q[21],q[10];
rz(pi/4096) q[10];
cx q[20],q[10];
rz(-pi/2048) q[10];
cx q[20],q[10];
rz(pi/2048) q[10];
cx q[19],q[10];
rz(-pi/1024) q[10];
cx q[19],q[10];
rz(pi/1024) q[10];
cx q[18],q[10];
rz(-pi/512) q[10];
cx q[18],q[10];
rz(pi/512) q[10];
cx q[17],q[10];
rz(-pi/256) q[10];
cx q[17],q[10];
rz(pi/256) q[10];
cx q[16],q[10];
rz(-pi/128) q[10];
cx q[16],q[10];
rz(pi/128) q[10];
cx q[15],q[10];
rz(-pi/64) q[10];
cx q[15],q[10];
rz(pi/64) q[10];
cx q[14],q[10];
rz(-pi/32) q[10];
cx q[14],q[10];
rz(pi/32) q[10];
cx q[13],q[10];
rz(-pi/16) q[10];
cx q[13],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/8) q[10];
cx q[12],q[10];
rz(pi/8) q[10];
cx q[11],q[10];
rz(-pi/4) q[10];
cx q[11],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(3.1400587) q[10];
cx q[26],q[9];
rz(-pi/262144) q[9];
cx q[26],q[9];
rz(pi/262144) q[9];
cx q[25],q[9];
rz(-pi/131072) q[9];
cx q[25],q[9];
cx q[25],q[8];
rz(-pi/262144) q[8];
cx q[25],q[8];
rz(pi/262144) q[8];
rz(pi/131072) q[9];
cx q[24],q[9];
rz(-pi/65536) q[9];
cx q[24],q[9];
cx q[24],q[8];
rz(-pi/131072) q[8];
cx q[24],q[8];
cx q[24],q[7];
rz(-pi/262144) q[7];
cx q[24],q[7];
rz(pi/262144) q[7];
rz(pi/131072) q[8];
rz(pi/65536) q[9];
cx q[23],q[9];
rz(-pi/32768) q[9];
cx q[23],q[9];
cx q[23],q[8];
rz(-pi/65536) q[8];
cx q[23],q[8];
cx q[23],q[7];
rz(-pi/131072) q[7];
cx q[23],q[7];
cx q[23],q[6];
rz(-pi/262144) q[6];
cx q[23],q[6];
rz(pi/262144) q[6];
rz(pi/131072) q[7];
rz(pi/65536) q[8];
rz(pi/32768) q[9];
cx q[22],q[9];
rz(-pi/16384) q[9];
cx q[22],q[9];
cx q[22],q[8];
rz(-pi/32768) q[8];
cx q[22],q[8];
cx q[22],q[7];
rz(-pi/65536) q[7];
cx q[22],q[7];
cx q[22],q[6];
rz(-pi/131072) q[6];
cx q[22],q[6];
cx q[22],q[5];
rz(-pi/262144) q[5];
cx q[22],q[5];
rz(pi/262144) q[5];
rz(pi/131072) q[6];
rz(pi/65536) q[7];
rz(pi/32768) q[8];
rz(pi/16384) q[9];
cx q[21],q[9];
rz(-pi/8192) q[9];
cx q[21],q[9];
cx q[21],q[8];
rz(-pi/16384) q[8];
cx q[21],q[8];
cx q[21],q[7];
rz(-pi/32768) q[7];
cx q[21],q[7];
cx q[21],q[6];
rz(-pi/65536) q[6];
cx q[21],q[6];
cx q[21],q[5];
rz(-pi/131072) q[5];
cx q[21],q[5];
cx q[21],q[4];
rz(-pi/262144) q[4];
cx q[21],q[4];
rz(pi/262144) q[4];
rz(pi/131072) q[5];
rz(pi/65536) q[6];
rz(pi/32768) q[7];
rz(pi/16384) q[8];
rz(pi/8192) q[9];
cx q[20],q[9];
rz(-pi/4096) q[9];
cx q[20],q[9];
cx q[20],q[8];
rz(-pi/8192) q[8];
cx q[20],q[8];
cx q[20],q[7];
rz(-pi/16384) q[7];
cx q[20],q[7];
cx q[20],q[6];
rz(-pi/32768) q[6];
cx q[20],q[6];
cx q[20],q[5];
rz(-pi/65536) q[5];
cx q[20],q[5];
cx q[20],q[4];
rz(-pi/131072) q[4];
cx q[20],q[4];
cx q[20],q[3];
rz(-pi/262144) q[3];
cx q[20],q[3];
rz(pi/262144) q[3];
rz(pi/131072) q[4];
rz(pi/65536) q[5];
rz(pi/32768) q[6];
rz(pi/16384) q[7];
rz(pi/8192) q[8];
rz(pi/4096) q[9];
cx q[19],q[9];
rz(-pi/2048) q[9];
cx q[19],q[9];
cx q[19],q[8];
rz(-pi/4096) q[8];
cx q[19],q[8];
cx q[19],q[7];
rz(-pi/8192) q[7];
cx q[19],q[7];
cx q[19],q[6];
rz(-pi/16384) q[6];
cx q[19],q[6];
cx q[19],q[5];
rz(-pi/32768) q[5];
cx q[19],q[5];
cx q[19],q[4];
rz(-pi/65536) q[4];
cx q[19],q[4];
cx q[19],q[3];
rz(-pi/131072) q[3];
cx q[19],q[3];
cx q[19],q[2];
rz(-pi/262144) q[2];
cx q[19],q[2];
rz(pi/262144) q[2];
rz(pi/131072) q[3];
rz(pi/65536) q[4];
rz(pi/32768) q[5];
rz(pi/16384) q[6];
rz(pi/8192) q[7];
rz(pi/4096) q[8];
rz(pi/2048) q[9];
cx q[18],q[9];
rz(-pi/1024) q[9];
cx q[18],q[9];
cx q[18],q[8];
rz(-pi/2048) q[8];
cx q[18],q[8];
cx q[18],q[7];
rz(-pi/4096) q[7];
cx q[18],q[7];
cx q[18],q[6];
rz(-pi/8192) q[6];
cx q[18],q[6];
cx q[18],q[5];
rz(-pi/16384) q[5];
cx q[18],q[5];
cx q[18],q[4];
rz(-pi/32768) q[4];
cx q[18],q[4];
cx q[18],q[3];
rz(-pi/65536) q[3];
cx q[18],q[3];
cx q[18],q[2];
rz(-pi/131072) q[2];
cx q[18],q[2];
cx q[18],q[1];
rz(-pi/262144) q[1];
cx q[18],q[1];
rz(pi/262144) q[1];
rz(pi/131072) q[2];
rz(pi/65536) q[3];
rz(pi/32768) q[4];
rz(pi/16384) q[5];
rz(pi/8192) q[6];
rz(pi/4096) q[7];
rz(pi/2048) q[8];
rz(pi/1024) q[9];
cx q[17],q[9];
rz(-pi/512) q[9];
cx q[17],q[9];
cx q[17],q[8];
rz(-pi/1024) q[8];
cx q[17],q[8];
cx q[17],q[7];
rz(-pi/2048) q[7];
cx q[17],q[7];
cx q[17],q[6];
rz(-pi/4096) q[6];
cx q[17],q[6];
cx q[17],q[5];
rz(-pi/8192) q[5];
cx q[17],q[5];
cx q[17],q[4];
rz(-pi/16384) q[4];
cx q[17],q[4];
cx q[17],q[3];
rz(-pi/32768) q[3];
cx q[17],q[3];
cx q[17],q[2];
rz(-pi/65536) q[2];
cx q[17],q[2];
cx q[17],q[1];
rz(-pi/131072) q[1];
cx q[17],q[1];
rz(pi/131072) q[1];
cx q[17],q[0];
rz(-pi/262144) q[0];
cx q[17],q[0];
rz(pi/262144) q[0];
rz(pi/65536) q[2];
rz(pi/32768) q[3];
rz(pi/16384) q[4];
rz(pi/8192) q[5];
rz(pi/4096) q[6];
rz(pi/2048) q[7];
rz(pi/1024) q[8];
rz(pi/512) q[9];
cx q[16],q[9];
rz(-pi/256) q[9];
cx q[16],q[9];
cx q[16],q[8];
rz(-pi/512) q[8];
cx q[16],q[8];
cx q[16],q[7];
rz(-pi/1024) q[7];
cx q[16],q[7];
cx q[16],q[6];
rz(-pi/2048) q[6];
cx q[16],q[6];
cx q[16],q[5];
rz(-pi/4096) q[5];
cx q[16],q[5];
cx q[16],q[4];
rz(-pi/8192) q[4];
cx q[16],q[4];
cx q[16],q[3];
rz(-pi/16384) q[3];
cx q[16],q[3];
cx q[16],q[2];
rz(-pi/32768) q[2];
cx q[16],q[2];
cx q[16],q[1];
rz(-pi/65536) q[1];
cx q[16],q[1];
rz(pi/65536) q[1];
cx q[16],q[0];
rz(-pi/131072) q[0];
cx q[16],q[0];
rz(pi/131072) q[0];
cx q[16],q[18];
cx q[18],q[16];
cx q[16],q[18];
rz(pi/32768) q[2];
rz(pi/16384) q[3];
rz(pi/8192) q[4];
rz(pi/4096) q[5];
rz(pi/2048) q[6];
rz(pi/1024) q[7];
rz(pi/512) q[8];
rz(pi/256) q[9];
cx q[15],q[9];
rz(-pi/128) q[9];
cx q[15],q[9];
cx q[15],q[8];
rz(-pi/256) q[8];
cx q[15],q[8];
cx q[15],q[7];
rz(-pi/512) q[7];
cx q[15],q[7];
cx q[15],q[6];
rz(-pi/1024) q[6];
cx q[15],q[6];
cx q[15],q[5];
rz(-pi/2048) q[5];
cx q[15],q[5];
cx q[15],q[4];
rz(-pi/4096) q[4];
cx q[15],q[4];
cx q[15],q[3];
rz(-pi/8192) q[3];
cx q[15],q[3];
cx q[15],q[2];
rz(-pi/16384) q[2];
cx q[15],q[2];
cx q[15],q[1];
rz(-pi/32768) q[1];
cx q[15],q[1];
rz(pi/32768) q[1];
cx q[15],q[0];
rz(-pi/65536) q[0];
cx q[15],q[0];
rz(pi/65536) q[0];
cx q[15],q[19];
cx q[19],q[15];
cx q[15],q[19];
rz(pi/16384) q[2];
rz(pi/8192) q[3];
rz(pi/4096) q[4];
rz(pi/2048) q[5];
rz(pi/1024) q[6];
rz(pi/512) q[7];
rz(pi/256) q[8];
rz(pi/128) q[9];
cx q[14],q[9];
rz(-pi/64) q[9];
cx q[14],q[9];
cx q[14],q[8];
rz(-pi/128) q[8];
cx q[14],q[8];
cx q[14],q[7];
rz(-pi/256) q[7];
cx q[14],q[7];
cx q[14],q[6];
rz(-pi/512) q[6];
cx q[14],q[6];
cx q[14],q[5];
rz(-pi/1024) q[5];
cx q[14],q[5];
cx q[14],q[4];
rz(-pi/2048) q[4];
cx q[14],q[4];
cx q[14],q[3];
rz(-pi/4096) q[3];
cx q[14],q[3];
cx q[14],q[2];
rz(-pi/8192) q[2];
cx q[14],q[2];
cx q[14],q[1];
rz(-pi/16384) q[1];
cx q[14],q[1];
rz(pi/16384) q[1];
cx q[14],q[0];
rz(-pi/32768) q[0];
cx q[14],q[0];
rz(pi/32768) q[0];
cx q[14],q[20];
rz(pi/8192) q[2];
cx q[20],q[14];
cx q[14],q[20];
rz(pi/4096) q[3];
rz(pi/2048) q[4];
rz(pi/1024) q[5];
rz(pi/512) q[6];
rz(pi/256) q[7];
rz(pi/128) q[8];
rz(pi/64) q[9];
cx q[13],q[9];
rz(-pi/32) q[9];
cx q[13],q[9];
cx q[13],q[8];
rz(-pi/64) q[8];
cx q[13],q[8];
cx q[13],q[7];
rz(-pi/128) q[7];
cx q[13],q[7];
cx q[13],q[6];
rz(-pi/256) q[6];
cx q[13],q[6];
cx q[13],q[5];
rz(-pi/512) q[5];
cx q[13],q[5];
cx q[13],q[4];
rz(-pi/1024) q[4];
cx q[13],q[4];
cx q[13],q[3];
rz(-pi/2048) q[3];
cx q[13],q[3];
cx q[13],q[2];
rz(-pi/4096) q[2];
cx q[13],q[2];
cx q[13],q[1];
rz(-pi/8192) q[1];
cx q[13],q[1];
rz(pi/8192) q[1];
cx q[13],q[0];
rz(-pi/16384) q[0];
cx q[13],q[0];
rz(pi/16384) q[0];
cx q[13],q[21];
rz(pi/4096) q[2];
cx q[21],q[13];
cx q[13],q[21];
rz(pi/2048) q[3];
rz(pi/1024) q[4];
rz(pi/512) q[5];
rz(pi/256) q[6];
rz(pi/128) q[7];
rz(pi/64) q[8];
rz(pi/32) q[9];
cx q[12],q[9];
rz(-pi/16) q[9];
cx q[12],q[9];
cx q[12],q[8];
rz(-pi/32) q[8];
cx q[12],q[8];
cx q[12],q[7];
rz(-pi/64) q[7];
cx q[12],q[7];
cx q[12],q[6];
rz(-pi/128) q[6];
cx q[12],q[6];
cx q[12],q[5];
rz(-pi/256) q[5];
cx q[12],q[5];
cx q[12],q[4];
rz(-pi/512) q[4];
cx q[12],q[4];
cx q[12],q[3];
rz(-pi/1024) q[3];
cx q[12],q[3];
cx q[12],q[2];
rz(-pi/2048) q[2];
cx q[12],q[2];
cx q[12],q[1];
rz(-pi/4096) q[1];
cx q[12],q[1];
rz(pi/4096) q[1];
cx q[12],q[0];
rz(-pi/8192) q[0];
cx q[12],q[0];
rz(pi/8192) q[0];
cx q[12],q[22];
rz(pi/2048) q[2];
cx q[22],q[12];
cx q[12],q[22];
rz(pi/1024) q[3];
rz(pi/512) q[4];
rz(pi/256) q[5];
rz(pi/128) q[6];
rz(pi/64) q[7];
rz(pi/32) q[8];
rz(pi/16) q[9];
cx q[11],q[9];
rz(-pi/8) q[9];
cx q[11],q[9];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(-pi/32) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(-pi/64) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(-pi/128) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(-pi/256) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(-pi/512) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(-pi/1024) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(-pi/2048) q[1];
cx q[11],q[1];
rz(pi/2048) q[1];
cx q[11],q[0];
rz(-pi/4096) q[0];
cx q[11],q[0];
rz(pi/4096) q[0];
cx q[11],q[23];
rz(pi/1024) q[2];
cx q[23],q[11];
cx q[11],q[23];
rz(pi/512) q[3];
rz(pi/256) q[4];
rz(pi/128) q[5];
rz(pi/64) q[6];
rz(pi/32) q[7];
rz(pi/16) q[8];
rz(pi/8) q[9];
cx q[10],q[9];
rz(-pi/4) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(-pi/8) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(-pi/32) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(-pi/64) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(-pi/128) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(-pi/256) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(-pi/512) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(-pi/1024) q[1];
cx q[10],q[1];
rz(pi/1024) q[1];
cx q[10],q[0];
rz(-pi/2048) q[0];
cx q[10],q[0];
rz(pi/2048) q[0];
cx q[10],q[24];
rz(pi/512) q[2];
cx q[24],q[10];
cx q[10],q[24];
rz(pi/256) q[3];
rz(pi/128) q[4];
rz(pi/64) q[5];
rz(pi/32) q[6];
rz(pi/16) q[7];
rz(pi/8) q[8];
rz(3*pi/4) q[9];
sx q[9];
rz(3.1385247) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3.1354567) q[8];
cx q[9],q[7];
rz(-pi/8) q[7];
cx q[9],q[7];
rz(pi/8) q[7];
cx q[8],q[7];
rz(-pi/4) q[7];
cx q[8],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(3.1293208) q[7];
cx q[9],q[6];
rz(-pi/16) q[6];
cx q[9],q[6];
rz(pi/16) q[6];
cx q[8],q[6];
rz(-pi/8) q[6];
cx q[8],q[6];
rz(pi/8) q[6];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(3*pi/4) q[6];
sx q[6];
rz(3.117049) q[6];
cx q[9],q[5];
rz(-pi/32) q[5];
cx q[9],q[5];
rz(pi/32) q[5];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[7],q[5];
rz(-pi/8) q[5];
cx q[7],q[5];
rz(pi/8) q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
cx q[6],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(3.0925053) q[5];
cx q[9],q[4];
rz(-pi/64) q[4];
cx q[9],q[4];
rz(pi/64) q[4];
cx q[8],q[4];
rz(-pi/32) q[4];
cx q[8],q[4];
rz(pi/32) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[6],q[4];
rz(-pi/8) q[4];
cx q[6],q[4];
rz(pi/8) q[4];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(3.0434179) q[4];
cx q[9],q[3];
rz(-pi/128) q[3];
cx q[9],q[3];
rz(pi/128) q[3];
cx q[8],q[3];
rz(-pi/64) q[3];
cx q[8],q[3];
rz(pi/64) q[3];
cx q[7],q[3];
rz(-pi/32) q[3];
cx q[7],q[3];
rz(pi/32) q[3];
cx q[6],q[3];
rz(-pi/16) q[3];
cx q[6],q[3];
rz(pi/16) q[3];
cx q[5],q[3];
rz(-pi/8) q[3];
cx q[5],q[3];
rz(pi/8) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(15*pi/16) q[3];
cx q[9],q[2];
rz(-pi/256) q[2];
cx q[9],q[2];
rz(pi/256) q[2];
cx q[8],q[2];
rz(-pi/128) q[2];
cx q[8],q[2];
rz(pi/128) q[2];
cx q[7],q[2];
rz(-pi/64) q[2];
cx q[7],q[2];
rz(pi/64) q[2];
cx q[6],q[2];
rz(-pi/32) q[2];
cx q[6],q[2];
rz(pi/32) q[2];
cx q[5],q[2];
rz(-pi/16) q[2];
cx q[5],q[2];
rz(pi/16) q[2];
cx q[4],q[2];
rz(-pi/8) q[2];
cx q[4],q[2];
rz(pi/8) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(7*pi/8) q[2];
cx q[9],q[1];
rz(-pi/512) q[1];
cx q[9],q[1];
rz(pi/512) q[1];
cx q[8],q[1];
rz(-pi/256) q[1];
cx q[8],q[1];
rz(pi/256) q[1];
cx q[7],q[1];
rz(-pi/128) q[1];
cx q[7],q[1];
rz(pi/128) q[1];
cx q[6],q[1];
rz(-pi/64) q[1];
cx q[6],q[1];
rz(pi/64) q[1];
cx q[5],q[1];
rz(-pi/32) q[1];
cx q[5],q[1];
rz(pi/32) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[3],q[1];
rz(-pi/8) q[1];
cx q[3],q[1];
rz(pi/8) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[9],q[0];
rz(-pi/1024) q[0];
cx q[9],q[0];
rz(pi/1024) q[0];
cx q[8],q[0];
rz(-pi/512) q[0];
cx q[8],q[0];
rz(pi/512) q[0];
cx q[7],q[0];
rz(-pi/256) q[0];
cx q[7],q[0];
rz(pi/256) q[0];
cx q[6],q[0];
rz(-pi/128) q[0];
cx q[6],q[0];
rz(pi/128) q[0];
cx q[5],q[0];
rz(-pi/64) q[0];
cx q[5],q[0];
rz(pi/64) q[0];
cx q[4],q[0];
rz(-pi/32) q[0];
cx q[4],q[0];
rz(pi/32) q[0];
cx q[3],q[0];
rz(-pi/16) q[0];
cx q[3],q[0];
rz(pi/16) q[0];
cx q[2],q[0];
rz(-pi/8) q[0];
cx q[2],q[0];
rz(pi/8) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[0],q[34];
cx q[1],q[33];
cx q[2],q[32];
cx q[3],q[31];
cx q[31],q[3];
cx q[3],q[31];
cx q[32],q[2];
cx q[2],q[32];
cx q[33],q[1];
cx q[1],q[33];
cx q[34],q[0];
cx q[0],q[34];
cx q[4],q[30];
cx q[30],q[4];
cx q[4],q[30];
cx q[5],q[29];
cx q[29],q[5];
cx q[5],q[29];
cx q[6],q[28];
cx q[28],q[6];
cx q[6],q[28];
cx q[7],q[27];
cx q[27],q[7];
cx q[7],q[27];
cx q[8],q[26];
cx q[26],q[8];
cx q[8],q[26];
cx q[9],q[25];
cx q[25],q[9];
cx q[9],q[25];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34];
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
measure q[28] -> meas[28];
measure q[29] -> meas[29];
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
measure q[33] -> meas[33];
measure q[34] -> meas[34];
