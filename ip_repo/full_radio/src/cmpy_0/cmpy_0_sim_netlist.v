// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Aug  6 18:06:56 2025
// Host        : Derin98 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/TEST/git/ip_repo/full_radio/src/cmpy_0/cmpy_0_sim_netlist.v
// Design      : cmpy_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cmpy_0,cmpy_v6_0_25,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "cmpy_v6_0_25,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module cmpy_0
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_dout_tvalid,
    m_axis_dout_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_mode = "slave aclk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF S_AXIS_CTRL:S_AXIS_B:S_AXIS_A:M_AXIS_DOUT, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) (* x_interface_mode = "slave S_AXIS_A" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_A, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) (* x_interface_mode = "slave S_AXIS_B" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_B, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_b_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TVALID" *) (* x_interface_mode = "master M_AXIS_DOUT" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DOUT, TDATA_NUM_BYTES 10, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_dout_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DOUT TDATA" *) output [79:0]m_axis_dout_tdata;

  wire aclk;
  wire [79:0]m_axis_dout_tdata;
  wire m_axis_dout_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_U0_m_axis_dout_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_ctrl_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_dout_tuser_UNCONNECTED;

  (* C_A_WIDTH = "16" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_DATA_TYPE = "0" *) 
  (* C_HAS_ACCUMULATOR = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_S_AXIS_A_TLAST = "0" *) 
  (* C_HAS_S_AXIS_A_TUSER = "0" *) 
  (* C_HAS_S_AXIS_B_TLAST = "0" *) 
  (* C_HAS_S_AXIS_B_TUSER = "0" *) 
  (* C_HAS_S_AXIS_CTRL_TLAST = "0" *) 
  (* C_HAS_S_AXIS_CTRL_TUSER = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_M_AXIS_DOUT_TDATA_WIDTH = "80" *) 
  (* C_M_AXIS_DOUT_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_WIDTH = "33" *) 
  (* C_S_AXIS_A_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_A_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_B_TDATA_WIDTH = "32" *) 
  (* C_S_AXIS_B_TUSER_WIDTH = "1" *) 
  (* C_S_AXIS_CTRL_TDATA_WIDTH = "8" *) 
  (* C_S_AXIS_CTRL_TUSER_WIDTH = "1" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICE = "xc7z020" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* HAS_NEGATE = "0" *) 
  (* ROUND = "0" *) 
  (* SINGLE_OUTPUT = "0" *) 
  (* USE_DSP_CASCADES = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  cmpy_0_cmpy_v6_0_25 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_dout_tdata(m_axis_dout_tdata),
        .m_axis_dout_tlast(NLW_U0_m_axis_dout_tlast_UNCONNECTED),
        .m_axis_dout_tready(1'b0),
        .m_axis_dout_tuser(NLW_U0_m_axis_dout_tuser_UNCONNECTED[0]),
        .m_axis_dout_tvalid(m_axis_dout_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_ctrl_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_ctrl_tlast(1'b0),
        .s_axis_ctrl_tready(NLW_U0_s_axis_ctrl_tready_UNCONNECTED),
        .s_axis_ctrl_tuser(1'b0),
        .s_axis_ctrl_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n4xGzGpwzbHjessgiRd4Eab9ekTXlwxDn+dGUof1u0QG30v+/hs2oz/g1zONif7znzjyyRB1teOs
LRHmMH2eWcBAVHmTE6Ru+zJyiFdsioOpqF42ZEFYfTMm9rlPRu8QWicqRp0WtAvMZftpnZGRzCLN
by3NeMq/XL/mz2r+oAA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U41OIr1dSUFszZ+0l7A4S6Hu7PtJ0h94BGwT9NJJvMljfCln9kM+zHyN27T0vmVeYEmHt5y5C3kY
eUHwm7UIG6uKj98S94HOKUAv8YR4rO48JqncemadZ16kQmKR/QVFPZoslNFLvClyPfAtqAgrC6Pe
ZS4VzLFlsiijkC9CjEeolwWgiZX5e140AQdyPID3H6L5FpO58ACOnwxXBAcSei6YnBadZOVSI1Gw
KZjuCgzoMaPzOtYj2aXAdZ/s8034hRDqst5jVOWORljwYY82cwVDwJ1y1UyUZZYsf0mXt/kfIZNs
bmIP10bPhLoa/ztsqeoJjHwbrU+1KGFAlCFnYA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lj7Ea9VOIl30pj2v2fM7SAEOQbe3joAYLkVSGMGmt9G6kQ5TrBuoNdYYRHSW4ilbmRlxG1CO0dBH
KgYOSkLYvzYjow5ZovWhps7bjAfhZBgLuKNG6LFMs4B+ioz0aFaKnhkslxDiXJZuyWHX8qBkTZq1
vnEwIq6U35klYgGRWoU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CFjdoVf1Ok+Qzz3u7fCstDI2b2ZUzpRhWZlvtYUdy1/0hQDoYQ6dPVWfdqg8zD6GESDGOh2ro88h
Zpr8A8iFDTbhpd2dI3LgeooQ0OIpzBhIFvnarQibjotDyo18pTo16vxtjCguq6ewuwIalU4cVENF
e0Ste4FWzQihU9tuS0/YKYPlz2F0xnCRrWPNGUFRWOBJo3MQOPdFEl17OU0roaytyb0JDvke/9Q3
cmDi2VwFI5uxd2WrjX5I5P+Bu96BTlUiSzzsjQJA6EkVRy7kGJBdbVrRErGTueF5n7QQzKfkm6oH
8oo1bkb23Q0BKYnHVcPrl1WseBDsebuQQC/Wdg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBoOnS0K16/EYYNw7nAGCzFXhsvBNQI6AkF0Rjaym5I6/WBNPkRJvDioSqcLAxhkBo50HfuBIz/e
ELxP4xHB3rdnEGvWPumRWW0jOPz4PTTD99aNmZUuoWR3SbVtDrrHVIw4ImxE7yDZIPYxzmLSTa9q
eC11f3rZFw2piS3886GLHHoY3m0+VJYO2heyJYlgvRvIkdiTwdGtPCUOSsXGxSIy1fE9/U20W/rb
R3QR84OuxRdc5PwW4xeUJhA7bApHTyAuBp4FJBSMakl+TbaTXrMIe+6hN6UCan8m401dMvbDfX1H
4LaWVpInwJjVaHgf0wXuB8qLV1YmpFy2h0IeAg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n+Gz8qOE/TjkpuQZxtrnFL7AJh3uvuUpQQgJi+ttgCrPe4xCsfsc74sPXf+kYlWSytmJt1MvyUPK
0vMqxiKx6MI0iFM/M/G0FDlu9IBq6jUtTDkuJ8OJhn1BCP2Q12jvVxWrOPecPN1wStSfrOS0ayGC
b825NNXbm9y4q/HlkJeFCWfiq0pCeUD2UHB8+B37yEUc2K+W3XwPjDLdcTQ0fOB6tAwrE9pbnTtq
uBnx/2PU3oKg4p/rlNgSNb7VxUS4e8ZFZE/V43YS8oPABmvyJ/eARgfqezGsze+lfZb2lVy4HfFJ
OmH8dbEZpZrCbXlOcxzia29LT6B6I3NXFAx06A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vfmb6AHd7kqoHEpiIf5KW3nEUkbJFh9eEHf5eeieqgFGzt6pUBHG1jUgUXkadrHuQyTwudjOxqRD
GBAtq5M8O/gRHj9mXmAjygQqiHtmEKtehZ6UvzZN6eN/8lyXwGeqLFebpgkrafSZAtt+GIQmuzLy
e3h68vAt7H+OW9/yS4tdTzuHs3Lt1sQ4Dq5xxxcIdrbYSX6wNzHOMFYp+/Nbojh5bdyJYF5nRijz
SqZ7DhekS9lp8Qx+vZHWVqZV/GQ3iJVd3sS3a8ZXoxO+JOM4rHsMsIoyVPQDli8aAKfMHoDsno9i
HgkRJTQGBbeH4OAhjVqADLvRh+xT0TXlj49PZw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
a1Iy+rfoX5EfBaNdtuZ0igjtcXJTG+4DeqrRqxLnPVqQ4B3H0r7PETywEnWjZIo04HSRHPklujJs
SFLfBmehxBOD6VFGT8gWGaJh4mvPb5oF9CNjj0V3n6QaZa2peZPLIJ8WznaJvTmG6QmFOFmOVA/Z
jMQu86OycLkNU5mSlDPA5+53YHf439dMCWh7bYQATBhkOp8Tsb3ZtnvXMNttIs3pz4RUWHnEroEu
i/WHdbTrFoN5Wn03YBh5jEYy4LPCssg7tioJWCPPDvJ50fr6sj4mI4eeYmf78+glYEcdibV+UXUE
d9/lQ/3R7sKdrqAIglbyI6THzeCv2Q/l7sRRCd3lybq3x3wKSgN+C2ov6RQ1uzvrkNSTSm0g7cFq
4pfNPDZ6MIkWiIVYpeZxqOcysu+FzFHFzIBsBMPrrm5oMTtJUqn94MBdYfBYZnFuLhM3QSo1CRGK
cO59s/J7w/AarwXE+y9VJWEck69TQ2l5vWnmoAMEIr1/VdmEFM+HkGz2

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y69F8ctW3kLxzI25aS6Nyo+a89lfpciyQMtbPO2pNK+53jdbvmxAsbdW+wMJfoUdV0HmwOGpmohU
GQ8lVo/elMZ8hP+r6KZu7EAW3pYio7dtB/fFFl6DXOBaNAddWqufY83rVgZV2t+FccGtpk6TFttS
eZ7TFe39EbaLpC7ivmJRhRVOiwkZKNUuIMtkMDK8EOGz6jCU3/lN8Vsq3B+FCX/wdVsb6s6aW8hy
03Y6rdCAVpD9dyxbJLwWepcbrm3KC4y0fqJlWMdHgiACpkmB2I9FgzbGdIPIzfE14n7l/4oJJ2PD
FKxvDG9BSft7Jk17B/BTvX7mdzWmhC54XYZg6Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5328)
`pragma protect data_block
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
vlT9EaB5ZByMiFTZsff+kJN8oG+HjeCsfqgs
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n4xGzGpwzbHjessgiRd4Eab9ekTXlwxDn+dGUof1u0QG30v+/hs2oz/g1zONif7znzjyyRB1teOs
LRHmMH2eWcBAVHmTE6Ru+zJyiFdsioOpqF42ZEFYfTMm9rlPRu8QWicqRp0WtAvMZftpnZGRzCLN
by3NeMq/XL/mz2r+oAA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U41OIr1dSUFszZ+0l7A4S6Hu7PtJ0h94BGwT9NJJvMljfCln9kM+zHyN27T0vmVeYEmHt5y5C3kY
eUHwm7UIG6uKj98S94HOKUAv8YR4rO48JqncemadZ16kQmKR/QVFPZoslNFLvClyPfAtqAgrC6Pe
ZS4VzLFlsiijkC9CjEeolwWgiZX5e140AQdyPID3H6L5FpO58ACOnwxXBAcSei6YnBadZOVSI1Gw
KZjuCgzoMaPzOtYj2aXAdZ/s8034hRDqst5jVOWORljwYY82cwVDwJ1y1UyUZZYsf0mXt/kfIZNs
bmIP10bPhLoa/ztsqeoJjHwbrU+1KGFAlCFnYA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lj7Ea9VOIl30pj2v2fM7SAEOQbe3joAYLkVSGMGmt9G6kQ5TrBuoNdYYRHSW4ilbmRlxG1CO0dBH
KgYOSkLYvzYjow5ZovWhps7bjAfhZBgLuKNG6LFMs4B+ioz0aFaKnhkslxDiXJZuyWHX8qBkTZq1
vnEwIq6U35klYgGRWoU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CFjdoVf1Ok+Qzz3u7fCstDI2b2ZUzpRhWZlvtYUdy1/0hQDoYQ6dPVWfdqg8zD6GESDGOh2ro88h
Zpr8A8iFDTbhpd2dI3LgeooQ0OIpzBhIFvnarQibjotDyo18pTo16vxtjCguq6ewuwIalU4cVENF
e0Ste4FWzQihU9tuS0/YKYPlz2F0xnCRrWPNGUFRWOBJo3MQOPdFEl17OU0roaytyb0JDvke/9Q3
cmDi2VwFI5uxd2WrjX5I5P+Bu96BTlUiSzzsjQJA6EkVRy7kGJBdbVrRErGTueF5n7QQzKfkm6oH
8oo1bkb23Q0BKYnHVcPrl1WseBDsebuQQC/Wdg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBoOnS0K16/EYYNw7nAGCzFXhsvBNQI6AkF0Rjaym5I6/WBNPkRJvDioSqcLAxhkBo50HfuBIz/e
ELxP4xHB3rdnEGvWPumRWW0jOPz4PTTD99aNmZUuoWR3SbVtDrrHVIw4ImxE7yDZIPYxzmLSTa9q
eC11f3rZFw2piS3886GLHHoY3m0+VJYO2heyJYlgvRvIkdiTwdGtPCUOSsXGxSIy1fE9/U20W/rb
R3QR84OuxRdc5PwW4xeUJhA7bApHTyAuBp4FJBSMakl+TbaTXrMIe+6hN6UCan8m401dMvbDfX1H
4LaWVpInwJjVaHgf0wXuB8qLV1YmpFy2h0IeAg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n+Gz8qOE/TjkpuQZxtrnFL7AJh3uvuUpQQgJi+ttgCrPe4xCsfsc74sPXf+kYlWSytmJt1MvyUPK
0vMqxiKx6MI0iFM/M/G0FDlu9IBq6jUtTDkuJ8OJhn1BCP2Q12jvVxWrOPecPN1wStSfrOS0ayGC
b825NNXbm9y4q/HlkJeFCWfiq0pCeUD2UHB8+B37yEUc2K+W3XwPjDLdcTQ0fOB6tAwrE9pbnTtq
uBnx/2PU3oKg4p/rlNgSNb7VxUS4e8ZFZE/V43YS8oPABmvyJ/eARgfqezGsze+lfZb2lVy4HfFJ
OmH8dbEZpZrCbXlOcxzia29LT6B6I3NXFAx06A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vfmb6AHd7kqoHEpiIf5KW3nEUkbJFh9eEHf5eeieqgFGzt6pUBHG1jUgUXkadrHuQyTwudjOxqRD
GBAtq5M8O/gRHj9mXmAjygQqiHtmEKtehZ6UvzZN6eN/8lyXwGeqLFebpgkrafSZAtt+GIQmuzLy
e3h68vAt7H+OW9/yS4tdTzuHs3Lt1sQ4Dq5xxxcIdrbYSX6wNzHOMFYp+/Nbojh5bdyJYF5nRijz
SqZ7DhekS9lp8Qx+vZHWVqZV/GQ3iJVd3sS3a8ZXoxO+JOM4rHsMsIoyVPQDli8aAKfMHoDsno9i
HgkRJTQGBbeH4OAhjVqADLvRh+xT0TXlj49PZw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
a1Iy+rfoX5EfBaNdtuZ0igjtcXJTG+4DeqrRqxLnPVqQ4B3H0r7PETywEnWjZIo04HSRHPklujJs
SFLfBmehxBOD6VFGT8gWGaJh4mvPb5oF9CNjj0V3n6QaZa2peZPLIJ8WznaJvTmG6QmFOFmOVA/Z
jMQu86OycLkNU5mSlDPA5+53YHf439dMCWh7bYQATBhkOp8Tsb3ZtnvXMNttIs3pz4RUWHnEroEu
i/WHdbTrFoN5Wn03YBh5jEYy4LPCssg7tioJWCPPDvJ50fr6sj4mI4eeYmf78+glYEcdibV+UXUE
d9/lQ/3R7sKdrqAIglbyI6THzeCv2Q/l7sRRCd3lybq3x3wKSgN+C2ov6RQ1uzvrkNSTSm0g7cFq
4pfNPDZ6MIkWiIVYpeZxqOcysu+FzFHFzIBsBMPrrm5oMTtJUqn94MBdYfBYZnFuLhM3QSo1CRGK
cO59s/J7w/AarwXE+y9VJWEck69TQ2l5vWnmoAMEIr1/VdmEFM+HkGz2

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y69F8ctW3kLxzI25aS6Nyo+a89lfpciyQMtbPO2pNK+53jdbvmxAsbdW+wMJfoUdV0HmwOGpmohU
GQ8lVo/elMZ8hP+r6KZu7EAW3pYio7dtB/fFFl6DXOBaNAddWqufY83rVgZV2t+FccGtpk6TFttS
eZ7TFe39EbaLpC7ivmJRhRVOiwkZKNUuIMtkMDK8EOGz6jCU3/lN8Vsq3B+FCX/wdVsb6s6aW8hy
03Y6rdCAVpD9dyxbJLwWepcbrm3KC4y0fqJlWMdHgiACpkmB2I9FgzbGdIPIzfE14n7l/4oJJ2PD
FKxvDG9BSft7Jk17B/BTvX7mdzWmhC54XYZg6Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kYKbVIv+1qY1Pn531FRs4QNMHqRuODUY/zuIsqe7wmQA2lW1jCOjgSA/hs0VioWoA6V89LhLjmYE
4n9WeqblqYgO3okWwXYq+TacrOIYxelsHxtvPo25v4hnvEHReD2qivbcCrksxjm0HZICybDFGzZG
peciVrMi6N5bIypEVRS1wcp/+L04jTd84muza1Yd67+ycHjQQZup/SwIwh16fbJB0S5rNWJkpZEv
X0Rj/+701Sua/mxhX2ypppFnKQSUMUsgzEDRko/Vmuwvcrpa2kZ1xf46rlBIw4dR1tDvvqRAkNI5
9RxK10G3U9XMyKWGMMrIYF2OAn212daklmI8tg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C4aII8lgPeii3SreztoDSFKFL8+16ZkxcSOxLe7YhvwNy1E3kiXAZoyjhxTh2Os0GXHOpyJQLCIF
mOuX9GlsFRJs7yVhlvMHg1g15fvnEBCLo+HX1swnGFmxZEqkGmW0EZXicXg3hOZYbT+LA3OhwYhU
X5QcRXZpFh4Hf2K8urOYO3lKi+FOfb89guTf17tFir2FAFxqxufa0PkqXTKIPSI8F5hnQ+l5+Jsc
PIcxWVBV/fhzey3BElWIdOhXeytVrD6XcVCXnzXzbynbTEPxZjJiUXlcpK4NQQ8A9Cw69kBBtykm
nJS5EgSq1KTz0Cxa7uI8rqyLgK/UeM3+9fN9rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27600)
`pragma protect data_block
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
/WAbblg6fda1Z102
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
