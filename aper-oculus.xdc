########################################################################################
# CopyRight 2023, ApotheoTech LLC                                                      #
# Modified XDC from Xilinx Kria SOM with interfaces in comments for easier parsing     #
########################################################################################

#=======    Package pins
#--- D-PHY Lanes on Aper-Oculus (Lane 0 is closer to DisplayPort connector, Lane 1 is closer to FMC)
# Lane 0
#set_property PACKAGE_PIN G1             [get_ports mipi_phy_if_0_clk_p]         ;#SOM240-1 C3,  HPA00_CC_MIPI_A0_CLK_P - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L1P_T0L_N0_DBC_66
#set_property PACKAGE_PIN F1             [get_ports mipi_phy_if_0_clk_n]         ;#SOM240-1 C4,  HPA00_CC_MIPI_A0_CLK_N - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L1N_T0L_N1_DBC_66
#set_property PACKAGE_PIN E1             [get_ports mipi_phy_if_0_data_p[0]]     ;#SOM240-1 D7,  HPA01_MIPI_A0_D0_P     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L2P_T0L_N2_66
#set_property PACKAGE_PIN D1             [get_ports mipi_phy_if_0_data_n[0]]     ;#SOM240-1 D8,  HPA01_MIPI_A0_D0_N     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L2N_T0L_N3_66
#set_property PACKAGE_PIN F2             [get_ports mipi_phy_if_0_data_p[1]]     ;#SOM240-1 D4,  HPA02_MIPI_A0_D1_P     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L3P_T0L_N4_AD15P_66
#set_property PACKAGE_PIN E2             [get_ports mipi_phy_if_0_data_n[1]]     ;#SOM240-1 D5,  HPA02_MIPI_A0_D1_N     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L3N_T0L_N5_AD15N_66

#set_property PACKAGE_PIN W14            [get_ports rpi_en[0]]                   ;#SOM240-2 B54, HDC14_CAM0_RESET_N     - Bank 44  VCCO = 3.3V - som240_2_d59 - IO_L9P_AD11P_44

# Lane 1
set_property PACKAGE_PIN C1             [get_ports mipi_phy_if_0_clk_p]         ;#SOM240-1 B1, HPA05_CC_MIPI_A1_CLK_P   - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L7P_T1L_N0_QBC_AD13P_66
set_property PACKAGE_PIN B1             [get_ports mipi_phy_if_0_clk_n]         ;#SOM240-1 B2, HPA05_CC_MIPI_A1_CLK_N   - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L7N_T1L_N1_QBC_AD13N_66
set_property PACKAGE_PIN A2             [get_ports mipi_phy_if_0_data_p[0]]     ;#SOM240-1 A3, HPA06_MIPI_A1_D0_P       - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L8P_T1L_N2_AD5P_66
set_property PACKAGE_PIN A1             [get_ports mipi_phy_if_0_data_n[0]]     ;#SOM240-1 A4, HPA06_MIPI_A1_D0_N       - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L8N_T1L_N3_AD5N_66
set_property PACKAGE_PIN B3             [get_ports mipi_phy_if_0_data_p[1]]     ;#SOM240-1 B7, HPA07_MIPI_A1_D1_P       - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L9P_T1L_N4_AD12P_66
set_property PACKAGE_PIN A3             [get_ports mipi_phy_if_0_data_n[1]]     ;#SOM240-1 B8, HPA07_MIPI_A1_D1_N       - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L9N_T1L_N5_AD12N_66

set_property PACKAGE_PIN AG13           [get_ports rpi_en[0]]                   ;#SOM240-2 C54, HDC06_CAM1_RESET_N      - Bank  44 VCCO = 3.3V - som240_2_d59 - IO_L3P_AD13P_44


#======= IO Standards
#--- D-PHY Lanes on Aper-Oculus (Lane 0 is closer to DisplayPort connector, Lane 1 is closer to FMC)
# Lane 0
#set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_clk_p]         ;#SOM240-1 C3,  HPA00_CC_MIPI_A0_CLK_P - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L1P_T0L_N0_DBC_66
#set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_clk_n]         ;#SOM240-1 C4,  HPA00_CC_MIPI_A0_CLK_N - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L1N_T0L_N1_DBC_66
#set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_data_p[0]]     ;#SOM240-1 D7,  HPA01_MIPI_A0_D0_P     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L2P_T0L_N2_66
#set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_data_n[0]]     ;#SOM240-1 D8,  HPA01_MIPI_A0_D0_N     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L2N_T0L_N3_66
#set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_data_p[1]]     ;#SOM240-1 D4,  HPA02_MIPI_A0_D1_P     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L3P_T0L_N4_AD15P_66
#set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_data_n[1]]     ;#SOM240-1 D5,  HPA02_MIPI_A0_D1_N     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L3N_T0L_N5_AD15N_66

#set_property IOSTANDARD LVCMOS33        [get_ports rpi_en[0]]                   ;#SOM240-2 B54, HDC14_CAM0_RESET_N     - Bank 44  VCCO = 3.3V - som240_2_d59 - IO_L9P_AD11P_44

#Lane 1
set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_clk_p]         ;#SOM240-1 B1, HPA05_CC_MIPI_A1_CLK_P   - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L7P_T1L_N0_QBC_AD13P_66
set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_clk_n]         ;#SOM240-1 B2, HPA05_CC_MIPI_A1_CLK_N   - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L7N_T1L_N1_QBC_AD13N_66
set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_data_p[0]]     ;#SOM240-1 A3, HPA06_MIPI_A1_D0_P       - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L8P_T1L_N2_AD5P_66
set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_data_n[0]]     ;#SOM240-1 A4, HPA06_MIPI_A1_D0_N       - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L8N_T1L_N3_AD5N_66
set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_data_p[1]]     ;#SOM240-1 B7, HPA07_MIPI_A1_D1_P       - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L9P_T1L_N4_AD12P_66
set_property IOSTANDARD MIPI_DPHY_DCI   [get_ports mipi_phy_if_0_data_n[1]]     ;#SOM240-1 B8, HPA07_MIPI_A1_D1_N       - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L9N_T1L_N5_AD12N_66

set_property IOSTANDARD LVCMOS33        [get_ports rpi_en[0]]                   ;#SOM240-2 C54, HDC06_CAM1_RESET_N      - Bank  44 VCCO = 3.3V - som240_2_d59 - IO_L3P_AD13P_44

#======= Advanced Termination Settings For MIPI 
#Lane 0
#set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_clk_p]         ;#SOM240-1 C3,  HPA00_CC_MIPI_A0_CLK_P - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L1P_T0L_N0_DBC_66
#set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_clk_n]         ;#SOM240-1 C4,  HPA00_CC_MIPI_A0_CLK_N - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L1N_T0L_N1_DBC_66
#set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_data_p[0]]     ;#SOM240-1 D7,  HPA01_MIPI_A0_D0_P     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L2P_T0L_N2_66
#set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_data_n[0]]     ;#SOM240-1 D8,  HPA01_MIPI_A0_D0_N     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L2N_T0L_N3_66
#set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_data_p[1]]     ;#SOM240-1 D4,  HPA02_MIPI_A0_D1_P     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L3P_T0L_N4_AD15P_66
#set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_data_n[1]]     ;#SOM240-1 D5,  HPA02_MIPI_A0_D1_N     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L3N_T0L_N5_AD15N_66

#Lane 1
set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_clk_p]         ;#SOM240-1 C3,  HPA00_CC_MIPI_A0_CLK_P - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L1P_T0L_N0_DBC_66
set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_clk_n]         ;#SOM240-1 C4,  HPA00_CC_MIPI_A0_CLK_N - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L1N_T0L_N1_DBC_66
set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_data_p[0]]     ;#SOM240-1 D7,  HPA01_MIPI_A0_D0_P     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L2P_T0L_N2_66
set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_data_n[0]]     ;#SOM240-1 D8,  HPA01_MIPI_A0_D0_N     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L2N_T0L_N3_66
set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_data_p[1]]     ;#SOM240-1 D4,  HPA02_MIPI_A0_D1_P     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L3P_T0L_N4_AD15P_66
set_property DIFF_TERM_ADV TERM_100     [get_ports mipi_phy_if_0_data_n[1]]     ;#SOM240-1 D5,  HPA02_MIPI_A0_D1_N     - Bank  66 VCCO = 1.2V - som240_1_d1 - IO_L3N_T0L_N5_AD15N_66
