// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: <tket::BasePass>

OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[7];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
rz(0.5*pi) node[24];
sx node[25];
rz(0.5*pi) node[15];
rz(0.5*pi) node[17];
rz(0.5*pi) node[18];
rz(0.5*pi) node[21];
rz(0.5*pi) node[23];
sx node[24];
rz(0.5*pi) node[25];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
rz(3.5*pi) node[24];
sx node[25];
rz(0.25*pi) node[15];
rz(0.5*pi) node[17];
rz(0.12499999999999956*pi) node[18];
rz(0.062499999999999556*pi) node[21];
rz(0.031249999999999556*pi) node[23];
sx node[24];
rz(0.015624999999999556*pi) node[25];
rz(0.7951672353008665*pi) node[24];
cx node[25],node[24];
rz(3.7048327646991335*pi) node[24];
cx node[25],node[24];
rz(0.2951672353008665*pi) node[24];
cx node[23],node[24];
rz(3.4096655293982683*pi) node[24];
cx node[23],node[24];
rz(0.5903344706017317*pi) node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[21],node[23];
rz(2.3193310587965335*pi) node[23];
sx node[23];
rz(3.5*pi) node[23];
sx node[23];
rz(1.5*pi) node[23];
cx node[21],node[23];
rz(3.5*pi) node[23];
sx node[23];
rz(0.5*pi) node[23];
sx node[23];
rz(0.6806689412034655*pi) node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[18],node[21];
rz(1.638662117593067*pi) node[21];
cx node[18],node[21];
rz(0.361337882406932*pi) node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[15],node[18];
rz(3.277324235186134*pi) node[18];
cx node[15],node[18];
rz(0.722675764813864*pi) node[18];
cx node[17],node[18];
rz(2.5546484703722676*pi) node[18];
cx node[17],node[18];
rz(0.5*pi) node[17];
rz(0.9453515296277324*pi) node[18];
sx node[17];
sx node[18];
rz(3.5*pi) node[17];
rz(3.5*pi) node[18];
sx node[17];
sx node[18];
rz(1.0*pi) node[17];
rz(1.5*pi) node[18];
cx node[17],node[18];
cx node[18],node[17];
cx node[17],node[18];
cx node[15],node[18];
rz(0.25*pi) node[18];
cx node[15],node[18];
rz(0.5*pi) node[15];
rz(3.75*pi) node[18];
sx node[15];
cx node[21],node[18];
rz(3.5*pi) node[15];
rz(0.125*pi) node[18];
sx node[15];
cx node[21],node[18];
rz(1.0*pi) node[15];
rz(3.875*pi) node[18];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[15];
cx node[23],node[21];
rz(0.25*pi) node[15];
rz(0.0625*pi) node[21];
cx node[18],node[15];
cx node[23],node[21];
rz(3.75*pi) node[15];
rz(0.5*pi) node[18];
rz(3.9375*pi) node[21];
sx node[18];
cx node[23],node[21];
rz(3.5*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
rz(0.03125*pi) node[23];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
rz(3.96875*pi) node[23];
cx node[21],node[18];
cx node[23],node[24];
rz(0.125*pi) node[18];
cx node[24],node[23];
cx node[21],node[18];
cx node[23],node[24];
rz(3.875*pi) node[18];
cx node[25],node[24];
cx node[21],node[18];
rz(0.015625*pi) node[24];
cx node[18],node[21];
cx node[25],node[24];
cx node[21],node[18];
rz(3.984375*pi) node[24];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
rz(0.25*pi) node[15];
rz(0.0625*pi) node[21];
cx node[24],node[25];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
rz(3.75*pi) node[15];
rz(0.5*pi) node[18];
rz(3.9375*pi) node[21];
sx node[18];
cx node[23],node[21];
rz(3.5*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
rz(0.03125*pi) node[23];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
rz(3.96875*pi) node[23];
cx node[21],node[18];
cx node[24],node[23];
rz(0.125*pi) node[18];
cx node[23],node[24];
cx node[21],node[18];
cx node[24],node[23];
rz(3.875*pi) node[18];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[15];
cx node[23],node[21];
rz(0.25*pi) node[15];
rz(0.0625*pi) node[21];
cx node[18],node[15];
cx node[23],node[21];
rz(3.75*pi) node[15];
rz(0.5*pi) node[18];
rz(3.9375*pi) node[21];
sx node[18];
cx node[23],node[21];
rz(3.5*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[15];
rz(0.125*pi) node[15];
cx node[18],node[15];
rz(3.875*pi) node[15];
cx node[18],node[21];
rz(0.25*pi) node[21];
cx node[18],node[21];
rz(0.5*pi) node[18];
rz(3.75*pi) node[21];
sx node[18];
rz(3.5*pi) node[18];
sx node[18];
rz(1.0*pi) node[18];
barrier node[18],node[21],node[15],node[23],node[24],node[25],node[17];
measure node[18] -> meas[0];
measure node[21] -> meas[1];
measure node[15] -> meas[2];
measure node[23] -> meas[3];
measure node[24] -> meas[4];
measure node[25] -> meas[5];
measure node[17] -> meas[6];
