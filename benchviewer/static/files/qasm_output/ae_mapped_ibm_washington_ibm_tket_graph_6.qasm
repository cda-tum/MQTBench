// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: <tket::BasePass>

OPENQASM 2.0;
include "qelib1.inc";

qreg node[16];
creg meas[6];
sx node[1];
sx node[2];
sx node[3];
rz(0.5*pi) node[4];
sx node[5];
sx node[15];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
sx node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[15];
sx node[1];
sx node[2];
sx node[3];
rz(3.5*pi) node[4];
sx node[5];
sx node[15];
rz(0.5*pi) node[1];
rz(0.25*pi) node[2];
rz(0.031249999999999556*pi) node[3];
sx node[4];
rz(0.062499999999999556*pi) node[5];
rz(0.12499999999999956*pi) node[15];
rz(0.7951672353008665*pi) node[4];
cx node[3],node[4];
rz(3.7048327646991335*pi) node[4];
cx node[3],node[4];
rz(0.2951672353008665*pi) node[4];
cx node[5],node[4];
rz(3.4096655293982683*pi) node[4];
cx node[5],node[4];
rz(0.5903344706017317*pi) node[4];
cx node[15],node[4];
rz(2.3193310587965335*pi) node[4];
sx node[4];
rz(3.5*pi) node[4];
sx node[4];
rz(1.5*pi) node[4];
cx node[15],node[4];
rz(3.5*pi) node[4];
sx node[4];
rz(0.5*pi) node[4];
sx node[4];
rz(0.6806689412034655*pi) node[4];
cx node[4],node[3];
cx node[3],node[4];
cx node[4],node[3];
cx node[2],node[3];
cx node[15],node[4];
rz(1.638662117593067*pi) node[3];
cx node[4],node[15];
cx node[2],node[3];
cx node[15],node[4];
cx node[1],node[2];
rz(0.361337882406932*pi) node[3];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[3];
rz(3.277324235186134*pi) node[3];
cx node[2],node[3];
rz(0.5*pi) node[2];
rz(0.2226757648138662*pi) node[3];
sx node[2];
sx node[3];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
sx node[2];
sx node[3];
rz(1.0*pi) node[2];
rz(1.5*pi) node[3];
cx node[1],node[2];
rz(0.25*pi) node[2];
cx node[1],node[2];
rz(0.5*pi) node[1];
rz(3.75*pi) node[2];
sx node[1];
cx node[2],node[3];
rz(3.5*pi) node[1];
cx node[3],node[2];
sx node[1];
cx node[2],node[3];
rz(1.0*pi) node[1];
cx node[4],node[3];
cx node[1],node[2];
rz(0.125*pi) node[3];
cx node[2],node[1];
cx node[4],node[3];
cx node[1],node[2];
rz(3.875*pi) node[3];
cx node[4],node[3];
cx node[3],node[4];
cx node[4],node[3];
cx node[3],node[2];
cx node[5],node[4];
rz(0.25*pi) node[2];
rz(0.0625*pi) node[4];
cx node[3],node[2];
cx node[5],node[4];
rz(3.75*pi) node[2];
rz(0.5*pi) node[3];
rz(3.9375*pi) node[4];
sx node[3];
cx node[15],node[4];
rz(3.5*pi) node[3];
rz(0.03125*pi) node[4];
sx node[3];
cx node[15],node[4];
rz(1.0*pi) node[3];
rz(3.96875*pi) node[4];
cx node[2],node[3];
cx node[5],node[4];
cx node[3],node[2];
cx node[4],node[5];
cx node[2],node[3];
cx node[5],node[4];
cx node[4],node[3];
rz(0.125*pi) node[3];
cx node[4],node[3];
rz(3.875*pi) node[3];
cx node[4],node[3];
cx node[3],node[4];
cx node[4],node[3];
cx node[3],node[2];
cx node[15],node[4];
rz(0.25*pi) node[2];
rz(0.0625*pi) node[4];
cx node[3],node[2];
cx node[15],node[4];
rz(3.75*pi) node[2];
rz(0.5*pi) node[3];
rz(3.9375*pi) node[4];
sx node[3];
cx node[15],node[4];
rz(3.5*pi) node[3];
cx node[4],node[15];
sx node[3];
cx node[15],node[4];
rz(1.0*pi) node[3];
cx node[4],node[3];
cx node[3],node[4];
cx node[4],node[3];
cx node[3],node[2];
rz(0.125*pi) node[2];
cx node[3],node[2];
rz(3.875*pi) node[2];
cx node[3],node[4];
rz(0.25*pi) node[4];
cx node[3],node[4];
rz(0.5*pi) node[3];
rz(3.75*pi) node[4];
sx node[3];
rz(3.5*pi) node[3];
sx node[3];
rz(1.0*pi) node[3];
barrier node[3],node[4],node[2],node[15],node[5],node[1];
measure node[3] -> meas[0];
measure node[4] -> meas[1];
measure node[2] -> meas[2];
measure node[15] -> meas[3];
measure node[5] -> meas[4];
measure node[1] -> meas[5];
