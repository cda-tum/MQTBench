// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg meas[19];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(1.7019591) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(1.7019591) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(1.0490262) q[2];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(1.0490262) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
rz(-1.3809666) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rz(1.2837088) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rz(-1.5196146) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
rz(-1.5196146) q[7];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(1.7019591) q[8];
rz(-pi/2) q[9];
rx(pi/2) q[9];
rz(1.2837088) q[9];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rz(-1.5196146) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
rz(-1.5196146) q[11];
rx(1.6000992) q[12];
cz q[6],q[12];
rx(0.52540864) q[12];
rz(pi) q[12];
rx(pi) q[6];
cz q[6],q[12];
rx(1.9749127) q[12];
cz q[4],q[12];
rx(0.52540864) q[12];
rz(pi/2) q[12];
rx(pi) q[4];
cz q[4],q[12];
rx(-2.9698257) q[12];
rz(1.9246062) q[12];
rx(-0.94484355) q[12];
rz(1.7606261) q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rz(1.6219781) q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rz(-1.3809666) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
rz(-1.5196146) q[14];
rx(1.6000992) q[15];
cz q[7],q[15];
rx(0.52540864) q[15];
rx(pi) q[7];
cz q[7],q[15];
rx(-2.4393795) q[15];
cz q[2],q[15];
rx(0.52540864) q[15];
rz(pi/2) q[15];
rx(pi) q[2];
cz q[2],q[15];
rx(-0.31243932) q[15];
rz(1.330545) q[15];
rx(2.668454) q[15];
rz(2.6198225) q[2];
rx(pi) q[2];
rz(1.6219781) q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
cz q[2],q[7];
rx(2.616184) q[7];
cz q[2],q[7];
rx(-254.077288993378) q[2];
rz(-1.1790804) q[7];
rx(-pi/2) q[7];
cz q[7],q[15];
rx(0.19052027) q[15];
rz(pi) q[15];
rz(pi/2) q[7];
rx(pi) q[7];
cz q[7],q[15];
rx(-1.7325492) q[15];
cz q[2],q[15];
rx(2.9510724) q[15];
cz q[2],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(-3.014535) q[15];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
cz q[2],q[7];
rx(2.9510724) q[7];
cz q[2],q[7];
rx(-268.47911426854) q[2];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(-3.014535) q[7];
rx(1.6000992) q[16];
cz q[14],q[16];
rx(pi) q[14];
rx(0.52540864) q[16];
rz(pi) q[16];
cz q[14],q[16];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(0.2507162) q[14];
rx(1.9749127) q[16];
cz q[13],q[16];
rx(pi) q[13];
rx(0.52540864) q[16];
rz(pi/2) q[16];
cz q[13],q[16];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-0.061521408) q[13];
cz q[1],q[13];
rx(pi) q[1];
rx(0.52540864) q[13];
rz(pi/2) q[13];
cz q[1],q[13];
rz(-3.0104299) q[1];
rx(pi) q[1];
cz q[1],q[6];
rx(1.1761593) q[13];
rz(1.6893383) q[13];
rx(3.0923769) q[13];
rx(-2.9698257) q[16];
rz(1.9246062) q[16];
rx(-0.94484355) q[16];
rx(2.616184) q[6];
cz q[1],q[6];
rx(-254.077288993378) q[1];
rz(-1.1790804) q[6];
rx(-pi/2) q[6];
cz q[6],q[12];
rx(0.19052027) q[12];
rz(pi/2) q[6];
rx(pi) q[6];
cz q[6],q[12];
rx(-2.9942695) q[12];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
cz q[9],q[14];
rx(0.52540864) q[14];
rz(pi/2) q[14];
rx(pi) q[9];
cz q[9],q[14];
rx(1.1719587) q[14];
rz(1.7550363) q[14];
rx(3.0645409) q[14];
cz q[14],q[16];
rz(pi/2) q[14];
rx(pi) q[14];
rx(0.19052027) q[16];
cz q[14],q[16];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(3.1271629) q[14];
rx(-2.9942695) q[16];
cz q[13],q[16];
rz(pi/2) q[13];
rx(pi) q[13];
rx(0.19052027) q[16];
rz(-1.4583202) q[16];
cz q[13],q[16];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(-pi/2) q[13];
cz q[1],q[13];
rx(2.9510724) q[13];
cz q[1],q[13];
cz q[1],q[6];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-3.014535) q[13];
rx(3.0137227) q[16];
rz(-3.0281986) q[16];
rx(2.9510724) q[6];
cz q[1],q[6];
rx(-268.47911426854) q[1];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(-3.014535) q[6];
rz(-1.8578839) q[9];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(1.6000992) q[17];
cz q[10],q[17];
rx(pi) q[10];
rx(0.52540864) q[17];
rz(pi) q[17];
cz q[10],q[17];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(0.07712659) q[10];
rx(-1.5240225) q[17];
cz q[8],q[10];
rx(0.52540864) q[10];
rz(pi/2) q[10];
rx(pi) q[8];
cz q[8],q[10];
rx(-1.9654333) q[10];
rz(1.4522543) q[10];
rx(-3.0923769) q[10];
rz(-3.0104299) q[8];
rx(pi) q[8];
cz q[8],q[9];
rx(2.616184) q[9];
cz q[8],q[9];
rx(-254.077288993378) q[8];
rz(1.9625123) q[9];
rx(-pi/2) q[9];
cz q[9],q[14];
rx(0.19052027) q[14];
rz(-1.4583202) q[14];
rz(pi/2) q[9];
rx(pi) q[9];
cz q[9],q[14];
rx(3.0137227) q[14];
rz(-3.0281986) q[14];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(-pi/2) q[9];
rx(1.6000992) q[18];
cz q[11],q[18];
rx(pi) q[11];
rx(0.52540864) q[18];
cz q[11],q[18];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(0.2507162) q[11];
rx(-2.4393795) q[18];
cz q[3],q[18];
rx(0.52540864) q[18];
rz(pi/2) q[18];
rx(pi) q[3];
cz q[3],q[18];
rx(-0.31243932) q[18];
rz(1.330545) q[18];
rx(2.668454) q[18];
rz(-0.52177016) q[3];
cz q[3],q[17];
rx(0.52540864) q[17];
rz(pi/2) q[17];
rx(pi) q[3];
cz q[3],q[17];
rx(3.1102088) q[17];
rz(1.1802748) q[17];
rx(1.8148335) q[17];
cz q[10],q[17];
rz(pi/2) q[10];
rx(pi) q[10];
rx(0.19052027) q[17];
rz(pi) q[17];
cz q[10],q[17];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-1.7325492) q[17];
rx(-2.7498767) q[3];
cz q[5],q[11];
rx(0.52540864) q[11];
rz(pi/2) q[11];
rx(pi) q[5];
cz q[5],q[11];
rx(1.1719587) q[11];
rz(1.7550363) q[11];
rx(3.0645409) q[11];
cz q[11],q[18];
rz(pi/2) q[11];
rx(pi) q[11];
rx(0.19052027) q[18];
rz(pi) q[18];
cz q[11],q[18];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(3.1271629) q[11];
rx(-1.7325492) q[18];
cz q[3],q[18];
rx(2.9510724) q[18];
cz q[3],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-3.014535) q[18];
cz q[3],q[17];
rx(2.9510724) q[17];
cz q[3],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(-3.014535) q[17];
rx(-268.47911426854) q[3];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-2.7261967) q[5];
cz q[0],q[5];
rx(pi) q[0];
rx(0.52540864) q[5];
rz(pi/2) q[5];
cz q[0],q[5];
rz(-3.0104299) q[0];
rx(pi) q[0];
cz q[0],q[4];
rx(2.616184) q[4];
cz q[0],q[4];
rx(-254.077288993378) q[0];
rz(1.9625123) q[4];
rx(-pi/2) q[4];
cz q[4],q[12];
rx(0.19052027) q[12];
rz(-1.4583202) q[12];
rz(pi/2) q[4];
rx(pi) q[4];
cz q[4],q[12];
rx(3.0137227) q[12];
rz(-3.0281986) q[12];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[4];
rx(1.1761593) q[5];
rz(1.6893383) q[5];
rx(3.0923769) q[5];
cz q[5],q[11];
rx(0.19052027) q[11];
rz(-1.4583202) q[11];
rz(pi/2) q[5];
rx(pi) q[5];
cz q[5],q[11];
rx(3.0137227) q[11];
rz(-3.0281986) q[11];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(-pi/2) q[5];
cz q[0],q[5];
rx(2.9510724) q[5];
cz q[0],q[5];
cz q[0],q[4];
rx(2.9510724) q[4];
cz q[0],q[4];
rx(-268.47911426854) q[0];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-3.014535) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(-3.014535) q[5];
cz q[8],q[10];
rx(2.9510724) q[10];
cz q[8],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-3.014535) q[10];
cz q[8],q[9];
rx(2.9510724) q[9];
cz q[8],q[9];
rx(-268.47911426854) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(-3.014535) q[9];
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
