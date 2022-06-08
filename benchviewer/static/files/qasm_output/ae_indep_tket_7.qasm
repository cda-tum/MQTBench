// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";

qreg eval[6];
qreg q[1];
creg meas[7];
u3(3.5*pi,3.0156249999999996*pi,4.0*pi) eval[0];
u3(3.5*pi,3.0312499999999996*pi,4.0*pi) eval[1];
u3(3.5*pi,3.0624999999999996*pi,4.0*pi) eval[2];
u3(3.5*pi,3.1249999999999996*pi,4.0*pi) eval[3];
u3(3.5*pi,3.25*pi,4.0*pi) eval[4];
u3(1.5*pi,-0.5*pi,4.0*pi) eval[5];
u3(0.29516723530086647*pi,0.0*pi,4.0*pi) q[0];
cx eval[0],q[0];
u3(3.7048327646991335*pi,0.0*pi,4.0*pi) q[0];
cx eval[0],q[0];
u3(0.29516723530086647*pi,0.0*pi,4.0*pi) q[0];
cx eval[1],q[0];
u3(3.4096655293982683*pi,0.0*pi,4.0*pi) q[0];
cx eval[1],q[0];
u3(0.5903344706017317*pi,0.0*pi,4.0*pi) q[0];
cx eval[2],q[0];
u3(2.8193310587965335*pi,0.0*pi,4.0*pi) q[0];
cx eval[2],q[0];
u3(3.180668941203465*pi,0.0*pi,4.0*pi) q[0];
cx eval[3],q[0];
u3(1.638662117593067*pi,0.0*pi,4.0*pi) q[0];
cx eval[3],q[0];
u3(0.36133788240693193*pi,0.0*pi,4.0*pi) q[0];
cx eval[4],q[0];
u3(3.277324235186134*pi,0.0*pi,4.0*pi) q[0];
cx eval[4],q[0];
u3(0.7226757648138639*pi,0.0*pi,4.0*pi) q[0];
cx eval[5],q[0];
u3(2.5546484703722676*pi,0.0*pi,4.0*pi) q[0];
cx eval[5],q[0];
u3(0.5*pi,0.0*pi,0.5*pi) eval[5];
u3(1.4453515296277324*pi,0.0*pi,4.0*pi) q[0];
cx eval[4],eval[5];
u3(0.0*pi,-0.5*pi,0.75*pi) eval[5];
cx eval[4],eval[5];
u3(0.5*pi,0.0*pi,0.5*pi) eval[4];
u3(0.0*pi,-0.5*pi,4.25*pi) eval[5];
cx eval[3],eval[5];
u3(0.0*pi,-0.5*pi,0.625*pi) eval[5];
cx eval[3],eval[5];
cx eval[3],eval[4];
u3(0.0*pi,-0.5*pi,4.375*pi) eval[5];
cx eval[2],eval[5];
u3(0.0*pi,-0.5*pi,0.75*pi) eval[4];
cx eval[3],eval[4];
u3(0.0*pi,-0.5*pi,0.5625*pi) eval[5];
cx eval[2],eval[5];
u3(0.5*pi,0.0*pi,0.5*pi) eval[3];
u3(0.0*pi,-0.5*pi,4.25*pi) eval[4];
cx eval[2],eval[4];
u3(0.0*pi,-0.5*pi,4.4375*pi) eval[5];
cx eval[1],eval[5];
u3(0.0*pi,-0.5*pi,0.625*pi) eval[4];
cx eval[2],eval[4];
u3(0.0*pi,-0.5*pi,0.53125*pi) eval[5];
cx eval[1],eval[5];
cx eval[2],eval[3];
u3(0.0*pi,-0.5*pi,4.375*pi) eval[4];
cx eval[1],eval[4];
u3(0.0*pi,-0.5*pi,0.75*pi) eval[3];
u3(0.0*pi,-0.5*pi,4.46875*pi) eval[5];
cx eval[0],eval[5];
cx eval[2],eval[3];
u3(0.0*pi,-0.5*pi,0.5625*pi) eval[4];
cx eval[1],eval[4];
u3(0.5*pi,0.0*pi,0.5*pi) eval[2];
u3(0.0*pi,-0.5*pi,4.25*pi) eval[3];
u3(0.0*pi,-0.5*pi,0.515625*pi) eval[5];
cx eval[0],eval[5];
cx eval[1],eval[3];
u3(0.0*pi,-0.5*pi,4.4375*pi) eval[4];
cx eval[0],eval[4];
u3(0.0*pi,-0.5*pi,0.625*pi) eval[3];
u3(0.0*pi,-0.5*pi,4.484375*pi) eval[5];
cx eval[1],eval[3];
u3(0.0*pi,-0.5*pi,0.53125*pi) eval[4];
cx eval[0],eval[4];
cx eval[1],eval[2];
u3(0.0*pi,-0.5*pi,4.375*pi) eval[3];
cx eval[0],eval[3];
u3(0.0*pi,-0.5*pi,0.75*pi) eval[2];
u3(0.0*pi,-0.5*pi,4.46875*pi) eval[4];
cx eval[1],eval[2];
u3(0.0*pi,-0.5*pi,0.5625*pi) eval[3];
cx eval[0],eval[3];
u3(0.5*pi,0.0*pi,0.5*pi) eval[1];
u3(0.0*pi,-0.5*pi,4.25*pi) eval[2];
cx eval[0],eval[2];
u3(0.0*pi,-0.5*pi,4.4375*pi) eval[3];
u3(0.0*pi,-0.5*pi,0.625*pi) eval[2];
cx eval[0],eval[2];
cx eval[0],eval[1];
u3(0.0*pi,-0.5*pi,4.375*pi) eval[2];
u3(0.0*pi,-0.5*pi,0.75*pi) eval[1];
cx eval[0],eval[1];
u3(0.5*pi,0.0*pi,0.5*pi) eval[0];
u3(0.0*pi,-0.5*pi,4.25*pi) eval[1];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure q[0] -> meas[6];
