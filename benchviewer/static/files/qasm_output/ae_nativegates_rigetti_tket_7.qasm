// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: <tket::BasePass>

OPENQASM 2.0;
include "qelib1.inc";

qreg eval[6];
qreg q[1];
creg meas[7];
rz(3.5*pi) eval[0];
rz(3.5*pi) eval[1];
rz(3.5*pi) eval[2];
rz(3.5*pi) eval[3];
rz(3.5*pi) eval[4];
rz(3.5*pi) eval[5];
rz(3.5*pi) q[0];
rx(3.5*pi) eval[0];
rx(3.5*pi) eval[1];
rx(3.5*pi) eval[2];
rx(3.5*pi) eval[3];
rx(3.5*pi) eval[4];
rx(1.5*pi) eval[5];
rx(2.2951672353008665*pi) q[0];
rz(3.5156249999999996*pi) eval[0];
rz(3.5312499999999996*pi) eval[1];
rz(3.5624999999999996*pi) eval[2];
rz(3.6249999999999996*pi) eval[3];
rz(3.75*pi) eval[4];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[0],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(3.7048327646991335*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[0],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(0.2951672353008672*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[1],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(3.4096655293982683*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[1],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(0.590334470601732*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[2],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(2.8193310587965335*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[2],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(1.1806689412034652*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[3],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(1.6386621175930662*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[3],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(0.3613378824069327*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[4],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(3.277324235186134*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[4],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(0.7226757648138642*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[5],q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
rz(3.5*pi) q[0];
rx(2.5546484703722676*pi) q[0];
rz(0.5*pi) q[0];
rz(0.5*pi) q[0];
rx(0.5*pi) q[0];
rz(0.5*pi) q[0];
cz eval[5],q[0];
rx(0.5*pi) eval[5];
rz(0.5*pi) q[0];
rz(0.5*pi) eval[5];
rx(0.5*pi) q[0];
rz(0.5*pi) eval[5];
rz(0.5*pi) q[0];
rx(0.5*pi) eval[5];
rz(3.5*pi) q[0];
rz(0.5*pi) eval[5];
rx(3.4453515296277324*pi) q[0];
cz eval[4],eval[5];
rz(0.5*pi) q[0];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[5];
rz(0.25*pi) eval[5];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[5];
cz eval[4],eval[5];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[4];
rz(3.75*pi) eval[5];
rz(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[5];
cz eval[3],eval[5];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[5];
rz(0.1250000000000001*pi) eval[5];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[5];
cz eval[3],eval[5];
cz eval[3],eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[4];
rz(3.8750000000000004*pi) eval[5];
rz(0.25*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
cz eval[2],eval[5];
rz(0.5*pi) eval[4];
cz eval[3],eval[4];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
rz(0.06250000000000033*pi) eval[5];
rx(0.5*pi) eval[3];
rz(3.75*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
cz eval[2],eval[5];
rz(0.5*pi) eval[4];
cz eval[2],eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[4];
rz(3.9375*pi) eval[5];
rz(0.1250000000000001*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
cz eval[1],eval[5];
rz(0.5*pi) eval[4];
cz eval[2],eval[4];
rz(0.5*pi) eval[5];
cz eval[2],eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
rz(0.031250000000000555*pi) eval[5];
rz(0.5*pi) eval[3];
rz(3.8750000000000004*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.25*pi) eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
cz eval[1],eval[5];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
cz eval[1],eval[4];
rz(0.5*pi) eval[3];
rz(0.5*pi) eval[5];
cz eval[2],eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rx(0.5*pi) eval[2];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[2];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
rz(3.96875*pi) eval[5];
rz(0.5*pi) eval[2];
rz(0.5*pi) eval[3];
rz(0.06250000000000033*pi) eval[4];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[2];
rz(3.75*pi) eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[2];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
cz eval[0],eval[5];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
cz eval[1],eval[4];
rz(0.5*pi) eval[3];
rz(0.5*pi) eval[5];
cz eval[1],eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
rz(0.01562500000000011*pi) eval[5];
rz(0.5*pi) eval[3];
rz(3.9375*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.1250000000000001*pi) eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
cz eval[0],eval[5];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
cz eval[0],eval[4];
rz(0.5*pi) eval[3];
rz(0.5*pi) eval[5];
cz eval[1],eval[3];
rz(0.5*pi) eval[4];
rx(0.5*pi) eval[5];
cz eval[1],eval[2];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[5];
rz(0.5*pi) eval[2];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
rz(1.984375*pi) eval[5];
rx(0.5*pi) eval[2];
rz(0.5*pi) eval[3];
rz(0.031250000000000555*pi) eval[4];
rz(0.5*pi) eval[2];
rz(3.8750000000000004*pi) eval[3];
rz(0.5*pi) eval[4];
rz(0.25*pi) eval[2];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rz(0.5*pi) eval[2];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
cz eval[0],eval[4];
rx(0.5*pi) eval[2];
rz(0.5*pi) eval[3];
cz eval[0],eval[3];
rz(0.5*pi) eval[2];
rz(0.5*pi) eval[4];
cz eval[1],eval[2];
rz(0.5*pi) eval[3];
rx(0.5*pi) eval[4];
rx(0.5*pi) eval[1];
rz(0.5*pi) eval[2];
rx(0.5*pi) eval[3];
rz(0.5*pi) eval[4];
rz(0.5*pi) eval[1];
rx(0.5*pi) eval[2];
rz(0.5*pi) eval[3];
rz(1.96875*pi) eval[4];
rz(0.5*pi) eval[1];
rz(0.5*pi) eval[2];
rz(0.06250000000000033*pi) eval[3];
rx(0.5*pi) eval[1];
rz(3.75*pi) eval[2];
rz(0.5*pi) eval[3];
rz(0.5*pi) eval[1];
rz(0.5*pi) eval[2];
rx(0.5*pi) eval[3];
rx(0.5*pi) eval[2];
rz(0.5*pi) eval[3];
cz eval[0],eval[3];
rz(0.5*pi) eval[2];
cz eval[0],eval[2];
rz(0.5*pi) eval[3];
rz(0.5*pi) eval[2];
rx(0.5*pi) eval[3];
rx(0.5*pi) eval[2];
rz(0.5*pi) eval[3];
rz(0.5*pi) eval[2];
rz(1.9375*pi) eval[3];
rz(0.1250000000000001*pi) eval[2];
rz(0.5*pi) eval[2];
rx(0.5*pi) eval[2];
rz(0.5*pi) eval[2];
cz eval[0],eval[2];
cz eval[0],eval[1];
rz(0.5*pi) eval[2];
rz(0.5*pi) eval[1];
rx(0.5*pi) eval[2];
rx(0.5*pi) eval[1];
rz(0.5*pi) eval[2];
rz(0.5*pi) eval[1];
rz(1.875*pi) eval[2];
rz(0.25*pi) eval[1];
rz(0.5*pi) eval[1];
rx(0.5*pi) eval[1];
rz(0.5*pi) eval[1];
cz eval[0],eval[1];
rx(0.5*pi) eval[0];
rz(0.5*pi) eval[1];
rz(0.5*pi) eval[0];
rx(0.5*pi) eval[1];
rz(0.5*pi) eval[1];
rz(1.75*pi) eval[1];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure q[0] -> meas[6];
