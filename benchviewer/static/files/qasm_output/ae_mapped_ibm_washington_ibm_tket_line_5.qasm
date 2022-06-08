// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: <tket::BasePass>

OPENQASM 2.0;
include "qelib1.inc";

qreg node[127];
creg meas[5];
sx node[122];
sx node[123];
sx node[124];
rz(0.5*pi) node[125];
sx node[126];
rz(0.5*pi) node[122];
rz(0.5*pi) node[123];
rz(0.5*pi) node[124];
sx node[125];
rz(0.5*pi) node[126];
sx node[122];
sx node[123];
sx node[124];
rz(3.5*pi) node[125];
sx node[126];
rz(0.5*pi) node[122];
rz(0.25*pi) node[123];
rz(0.062499999999999556*pi) node[124];
sx node[125];
rz(0.12499999999999956*pi) node[126];
rz(0.7951672353008665*pi) node[125];
cx node[124],node[125];
rz(3.7048327646991335*pi) node[125];
cx node[124],node[125];
rz(0.2951672353008665*pi) node[125];
cx node[126],node[125];
rz(3.4096655293982683*pi) node[125];
cx node[126],node[125];
rz(0.5903344706017317*pi) node[125];
cx node[125],node[124];
cx node[124],node[125];
cx node[125],node[124];
cx node[123],node[124];
cx node[126],node[125];
rz(2.3193310587965335*pi) node[124];
cx node[125],node[126];
sx node[124];
cx node[126],node[125];
rz(3.5*pi) node[124];
sx node[124];
rz(1.5*pi) node[124];
cx node[123],node[124];
cx node[122],node[123];
rz(3.5*pi) node[124];
cx node[123],node[122];
sx node[124];
cx node[122],node[123];
rz(0.5*pi) node[124];
sx node[124];
rz(0.6806689412034655*pi) node[124];
cx node[123],node[124];
rz(1.638662117593067*pi) node[124];
cx node[123],node[124];
rz(0.5*pi) node[123];
rz(1.861337882406933*pi) node[124];
sx node[123];
sx node[124];
rz(3.5*pi) node[123];
rz(3.5*pi) node[124];
sx node[123];
sx node[124];
rz(1.0*pi) node[123];
rz(1.5*pi) node[124];
cx node[122],node[123];
rz(0.25*pi) node[123];
cx node[122],node[123];
rz(0.5*pi) node[122];
rz(3.75*pi) node[123];
sx node[122];
cx node[123],node[124];
rz(3.5*pi) node[122];
cx node[124],node[123];
sx node[122];
cx node[123],node[124];
rz(1.0*pi) node[122];
cx node[125],node[124];
cx node[122],node[123];
rz(0.125*pi) node[124];
cx node[123],node[122];
cx node[125],node[124];
cx node[122],node[123];
rz(3.875*pi) node[124];
cx node[125],node[124];
cx node[124],node[125];
cx node[125],node[124];
cx node[124],node[123];
cx node[126],node[125];
rz(0.25*pi) node[123];
rz(0.0625*pi) node[125];
cx node[124],node[123];
cx node[126],node[125];
rz(3.75*pi) node[123];
rz(0.5*pi) node[124];
rz(3.9375*pi) node[125];
sx node[124];
cx node[126],node[125];
rz(3.5*pi) node[124];
cx node[125],node[126];
sx node[124];
cx node[126],node[125];
rz(1.0*pi) node[124];
cx node[125],node[124];
cx node[124],node[125];
cx node[125],node[124];
cx node[124],node[123];
rz(0.125*pi) node[123];
cx node[124],node[123];
rz(3.875*pi) node[123];
cx node[124],node[125];
rz(0.25*pi) node[125];
cx node[124],node[125];
rz(0.5*pi) node[124];
rz(3.75*pi) node[125];
sx node[124];
rz(3.5*pi) node[124];
sx node[124];
rz(1.0*pi) node[124];
barrier node[124],node[125],node[123],node[126],node[122];
measure node[124] -> meas[0];
measure node[125] -> meas[1];
measure node[123] -> meas[2];
measure node[126] -> meas[3];
measure node[122] -> meas[4];
