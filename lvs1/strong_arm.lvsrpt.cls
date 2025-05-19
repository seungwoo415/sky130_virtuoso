##############################################################################################################
#####  
#####                                       Pegasus LVS COMPARISON
#####  
#####  Version                       :   22.14-s007
#####  NVN Run Start                 :   Sat Nov  2 23:33:01 2024
#####  ERC Summary File              :   result.sum
#####  Extraction Report File        :   strong_arm.lvsrpt
#####  Comparison Report File        :   strong_arm.lvsrpt.cls
#####  Top Cell                      :   strong_arm  <vs>  strong_arm
#####  
#####                                :      @     @
#####                                :       @   @ 
#####                                :        @ @  
#####  Run Result                    :     MISMATCH
#####                                :        @ @  
#####                                :       @   @ 
#####                                :      @     @
#####  
#####  Run Summary                   :   [ERROR] Connectivity Mismatches
#####                                :   [ERROR] Parameter Mismatches
#####                                :   [INFO]  ERC Results: Empty
#####                                :   [INFO]  Extraction Clean
#####                                :   [INFO]  Some Sections Have Been Truncated
#####  
#####  Layout Design                 :   /home/aa/users/cs199-apt/cadence/sky130_virtuoso/6000_layout.gds (GDSII)
#####  Layout File                   :   strong_arm.net (cdl)
#####  Schematic File                :   ../as.post.sp (cdl)
#####  Rules File                    :   /home/ff/eecs151/fa23/pdk_final/sky130_cds/sky130_prelim_release_091123/pegasus/sky130_rev0001.lvs.pvl
#####  Pin Swap File                 :   strong_arm.lvsrpt.cps
#####  
#####  Extraction CPU Time           :   0h 0m 1s - (1s)
#####  Extraction Exec Time          :   0h 0m 6s - (6s)
#####  Extraction Peak Memory Usage  :   133.00MB
#####  NVN CPU Time                  :   0h 0m 0s - (0s)                 
#####  NVN Exec Time                 :   0h 0m 1s - (1s)                 
#####  NVN Peak Memory Usage         :   288.57MB
#####  LVS Total CPU Time            :   0h 0m 1s - (1s)                 
#####  LVS Total Exec Time           :   0h 0m 7s - (7s)                 
#####  LVS Total Peak Memory Usage   :   288.57MB
#####  
##############################################################################################################


##############################################################################################################
#
#                                            CELL MATCH STATISTICS                                            
#
##############################################################################################################

Cell Statistic Descriptions                  | Count
---------------------------------------------+----------
Cells matched                                |         0
Cells expanded                               |         0
Cells not run                                |         0
Cells which mismatch                         |         1
---------------------------------------------+----------
Total                                        |         1


Cell Statistic Detail                        | Count
---------------------------------------------+----------
Cells with parameter mismatches              |         1
Cells with mismatched instance subtypes      |         0
Cells that have been blackboxed              |         0


##############################################################################################################
#
#                                             CELL MATCH SUMMARY                                              
#
##############################################################################################################

               |     Initial Pins     |     Compare Pins     |              | 
Cell           |   lay    :    sch    |   lay    :    sch    | Status       | Detail
---------------+----------+-----------+----------+-----------+--------------+--------------
strong_arm     |        7 :         7 |        7 :         7 | mismatch     | truncated


##############################################################################################################
#
#                                                  LVS RULES                                                  
#
##############################################################################################################

Command Line LVS Rule Values
----------------------------

    lvs_cname                               yes -cell {-automatch}
    layout_primary                          strong_arm {-layout_top_cell strong_arm}
    layout_path                             /home/aa/users/cs199-apt/cadence/sky130_virtuoso/6000_layout.gds
                                            {-gds
                                            /home/aa/users/cs199-apt/cadence/sky130_virtuoso/6000_layout.gds}
    layout_format                           GDSII {-gds
                                            /home/aa/users/cs199-apt/cadence/sky130_virtuoso/6000_layout.gds}
    schematic_primary                       strong_arm {-source_top_cell strong_arm}
    schematic_path                          ../as.post.sp {-source_cdl ../as.post.sp}
    schematic_format                        CDL {-source_cdl ../as.post.sp}

LVS Rules Given in the Rules File
---------------------------------

    layout_path                             ./sky130_fd_sc_ls__bufinv_16.gds
    layout_format                           gdsii
    layout_primary                          sky130_fd_sc_ls__bufinv_16
                                             
    lvs_cdn_flow_options                    -cdl_use_scale
                                             
    lvs_reduce_split_gates                  no  
    lvs_reduce                              yes -parallel_mos
    lvs_reduce                              yes -series_mos
                                             
    lvs_check_property                      MP L l
    lvs_check_property                      MP W w
    lvs_check_property                      MN L l
    lvs_check_property                      MN W w
    lvs_report_file                         strong_arm.lvsrpt
    lvs_short_equivalent_nodes              yes
    text_depth                              -primary
                                             

Default LVS Rule Values
-----------------------

    lvs_abort                               -softchk no
    lvs_abort                               -supply_error no
    lvs_abort                               -check_device_for_property_rule no
    lvs_abort                               -missing_hcell no
    lvs_abort                               -erc_error yes
    lvs_abort                               -inconsistent_reduction yes
    layout_case_sensitive                   no
    // layout_cpf_file                       
    // schematic_cpf_file                    
    schematic_case_sensitive                no
    // hcell_file                            
    // hcell                                 
    // lvs_exclude_hcell                     
    // lvs_delete_cell                       
    lvs_push_devices                        yes
    lvs_push_devices_properties             no
    lvs_netlist                             yes -substrate_comment
    lvs_netlist                             yes -box_contents
    lvs_netlist                             yes -unnamed_box_pins
    lvs_netlist                             no -allow_inconsistent_model
    lvs_netlist                             yes -properties_comment
    // lvs_write_netlist                     
    // lvs_write_netlist_reduced             
    // lvs_delete_cell_pin                   
    // lvs_black_box                         
    // lvs_interposer                        
    lvs_spice                               yes -allow_floating_pins
    lvs_spice                               yes -allow_duplicate_subcircuit_names
    lvs_spice                               no  -conditional_ldd
    lvs_spice                               no  -prefer_pins
    lvs_spice                               no  -override_globals
    lvs_spice                               no  -redefine_param
    lvs_spice                               no  -replicate_devices
    lvs_spice                               no  -replicate_devices_enhanced
    lvs_spice                               yes -slash_is_space
    lvs_spice                               yes -keep_back_slash
    lvs_spice                               no  -allow_unquoted_strings
    lvs_spice                               no  -allow_inline_parameters
    lvs_spice                               no  -calculate_mos_area
    lvs_spice                               no  -strict_wl
    lvs_spice                               no  -cull_primitive_subcircuits
    lvs_spice                               no  -ignore_option_scale
    lvs_spice                               no  -show_neg_param_warning
    lvs_spice                               no  -scale_x_parameters
    lvs_spice                               yes -strict_subckts_order
    // lvs_spice_option                      
    lvs_reverse_wl                          no
    // lvs_spice_multiplier_name             
                                             
    lvs_compare_case                        no
    lvs_cname                               yes -pin
    lvs_cname                               yes -net
    lvs_cname                               no  -instance
    lvs_non_user_name                       -port "^[0-9]+$"
    lvs_non_user_name                       -net  "^[0-9]+$"
    // lvs_non_user_name                    -instance 
    lvs_out_of_range_exclude_zero           no
    // lvs_group_models                      
    lvs_strict_subtypes                     no
    lvs_exact_subtypes                      no
    lvs_preserve_box_ports                  no
    // lvs_cpoint                            
    // lvs_power_name                        
    // lvs_ground_name                       
    // lvs_cell_list                         
    // lvs_device_type                       
                                             
    lvs_auto_pin_swap                       yes -swap_threshold 4000000
    lvs_swap_non_cpoint_pins                yes
    // lvs_swap_pins                         
    lvs_all_cap_pins_swappable              no
    lvs_builtin_device_pin_swap             yes
    // lvs_join_nets                         
    lvs_ignore_ports                        no
    lvs_compare_port_names                  no
    lvs_find_shorts                         no
    lvs_global_sigs_are_ports               yes
    lvs_discard_pins                        no
    lvs_break_ambig_max                     32
                                             
    lvs_filter                              no  -bipolar
    lvs_filter                              no  -capacitors
    lvs_filter                              no  -diodes
    lvs_filter                              no  -mos
    lvs_filter                              no  -resistors
    // lvs_filter_option                     
    // lvs_filter_device                     
                                             
    lvs_reduction_priority                  -parallel
    lvs_derive_logic                        yes -sram
    lvs_derive_logic                        no  -dram
    lvs_derive_logic                        no  -rom
    lvs_recognize_gates                     -all  
    // lvs_recognize_gates_tolerance         
    lvs_reduce                              yes -parallel_bipolar
    lvs_reduce                              yes -parallel_caps
    lvs_reduce                              yes -series_caps
    lvs_reduce                              yes -parallel_diodes
    lvs_reduce                              no  -series_diodes
    lvs_reduce                              yes -parallel_resistors
    lvs_reduce                              yes -series_resistors
    // lvs_reduce_device                     
    // lvs_reduce_do_not_merge               
                                             
    lvs_expand_on_device_climbing           no
    lvs_expand_unbalanced_cells             yes
    lvs_expand_cell_on_error                no
                                             
    // lvs_check_all_properties_by_name      
    // lvs_property_map                      
    // lvs_transfer_property                 
    lvs_report_max                          50 -mismatched_net_limit 100
    lvs_warn_max                            50
    lvs_inconsistent_reduction_threshold    1000000
    // lvs_report_opt                        
    lvs_report_units                        yes
    lvs_keep_data                           no
    lvs_keep_source_cells                   no
    lvs_create_match_db                     no
    // lvs_map_device                        
    unit                                    -length u
    unit                                    -resistance ohm
    unit                                    -capacitance pf
    lvs_verilog_bus_map_by_position         no
    lvs_verilog_keep_backslash              no
    lvs_verilog_detect_buses                no
    lvs_do_not_normalize                    no
    // lvs_generic_device                    
    input_scale                             1000
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    virtual_connect                         -depth primary
    // virtual_connect                      -name 
    virtual_connect                         no -report
    virtual_connect                         no -incremental
    lvs_preserve_parameterized_cells        no
    lvs_check_color                         no
    // lvs_schematic_color_path              
    // lvs_assign_conflict_layer             
    // lvs_conflict_layer_check             
    lvs_check_color_label                   no
    // lvs_preserve_cells                    
    port                                    -depth -primary
                                             

Effective LVS Rule Values
-------------------------

    lvs_swap_non_cpoint_pins                yes -unbound_pin_threshold 10000
    layout_path                             /home/aa/users/cs199-apt/cadence/sky130_virtuoso/6000_layout.gds
    layout_format                           GDSII
    layout_primary                          strong_arm


Recommended LVS Rule Values
---------------------------

    lvs_break_ambig_max                     100


##############################################################################################################
#
#                                               CELL COMPARISON                                               
#
##############################################################################################################

                              ##################################################
                              #                                                #
                              #       ------->>> $ MISMATCH $ <<<-------       #
                              #                                                #
                              #          strong_arm  <vs>  strong_arm          #
                              #                                                #
                              #            CONNECTIVITY MISMATCHES             #
                              #              PARAMETER MISMATCHES              #
                              #                                                #
                              ##################################################
                              # * Some sections truncated                      #
                              ##################################################

+===[strong_arm]==============================================================================================
|                                       COMPARISON WARNINGS AND ERRORS                                        
+=============================================================================================================

Number | Type      | Message
-------+-----------+------------------------------------------------------------------------------------------
1      | Ambiguous | The number of ambiguous instances for instance model 'MN' in cell 'strong_arm' is 36,
       |           | which exceeds the specified thresholds of 32. Once this threshold is exceeded, subtype
       |           | and parameter comparisons will not be used to break ambiguities. 
-------+-----------+------------------------------------------------------------------------------------------


+===[strong_arm]==============================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                    |     Original      |      Reduced      |     Unmatched     
Cell                |   lay   :   sch   |   lay   :   sch   |   lay   :   sch
--------------------+---------+---------+---------+---------+---------+---------
MP [4 pins]         |         :         |         :         |         :         
 MP(PFET_01V8)      |      36 :      36 |      *8 :      36 |      *8 :       36
MN [4 pins]         |         :         |         :         |         :         
 MN(NFET_01V8)  .  .|.  .  36 :.  .  36 |.  .  *8 :.  .  36 |.  .  *6 :.  .   34
(-, R [2 pins])     |         :         |         :         |         :         
 (-, R()) .  .  .  .|.  .  *0 :.  . 575 |.  .  *0 :.  . 441 |.  .  *0 :.  .  441
(-, C [2 pins])     |         :         |         :         |         :         
 (-, C())           |      *0 :     265 |      *0 :     265 |      *0 :      265
--------------------+---------+---------+---------+---------+---------+---------
Total               |      72 :     912 |      16 :     778 |      14 :      776
====================+=========+=========+=========+=========+=========+=========
Pins                |         :         |       7 :       7 |       0 :        0
Nets                |         :         |      *4 :     425 |      *0 :      176
====================+=========+=========+=========+=========+=========+=========

+===[strong_arm]==============================================================================================
|                                      DEVICES REMOVED DURING REDUCTION                                       
+=============================================================================================================


                              |     Parallel      |      Series       |     Deleted Nets     
Cell                          |   lay   :   sch   |   lay   :   sch   |    lay    :   sch
------------------------------+---------+---------+---------+---------+-----------+----------
MP [4 pins]                   |         :         |         :         |           :          
 MP(PFET_01V8)                |      28 :       - |       - :       - |         0 :         0
MN [4 pins]                   |         :         |         :         |           :          
 MN(NFET_01V8)                |      28 :       - |       - :       - |         0 :         0
(MN [4 pins], R [2 pins])     |         :         |         :         |           :          
 (MN(), R())                  |       - :      22 |       - :     112 |         0 :       112
------------------------------+---------+---------+---------+---------+-----------+----------

+===[strong_arm]==============================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+=============================================================================================================

Type     | Name
---------+----------------------------------------------------
Pin      | clock input_n input_p output_n output_p vdd vss


+===[strong_arm]==============================================================================================
|                                               MISMATCHED NETS                                               
+=============================================================================================================
                                                                                   
                                                                                   
Layout Pin: vdd                                  | Schematic Pin: vdd
=================================================+===========================(mn 1)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
S: X0/X12/M0 @(1.860,-7.560)  MP(PFET_01V8)      | ** missing connection **
B: X0/X12/M0 @(1.860,-7.560)  MP(PFET_01V8)      | ** missing connection **
D: X0/X15/M0 @(0.140,-1.620)  MP(PFET_01V8)      | ** missing connection **
G: X0/X15/M0 @(0.140,-1.620)  MP(PFET_01V8)  .  .| ** missing connection **
S: X0/X15/M0 @(0.140,-1.620)  MP(PFET_01V8)      | ** missing connection **
B: X0/X15/M0 @(0.140,-1.620)  MP(PFET_01V8)  .  .| ** missing connection **
S: X0/X17/M0 @(1.860,-1.620)  MP(PFET_01V8)      | ** missing connection **
B: X0/X17/M0 @(1.860,-1.620)  MP(PFET_01V8)  .  .| ** missing connection **
S: X0/X18/M0 @(3.580,-4.320)  MP(PFET_01V8)      | ** missing connection **
B: X0/X18/M0 @(3.580,-4.320)  MP(PFET_01V8)  .  .| ** missing connection **
D: X1/X13/M1 @(5.450,-7.560)  MP(PFET_01V8)      | ** missing connection **
B: X1/X13/M1 @(5.450,-7.560)  MP(PFET_01V8)  .  .| ** missing connection **
S: X1/X16/M0 @(7.600,-4.320)  MP(PFET_01V8)      | ** missing connection **
B: X1/X16/M0 @(7.600,-4.320)  MP(PFET_01V8)  .  .| ** missing connection **
D: X1/X18/M1 @(5.450,-4.320)  MP(PFET_01V8)      | ** missing connection **
B: X1/X18/M1 @(5.450,-4.320)  MP(PFET_01V8)  .  .| ** missing connection **
S: X1/X19/M0 @(5.880,-1.620)  MP(PFET_01V8)      | ** missing connection **
B: X1/X19/M0 @(5.880,-1.620)  MP(PFET_01V8)  .  .| ** missing connection **
** missing connection **                         | MINUS: Rf189  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf190  R
** missing connection **                         | PLUS: Rf194  R
** missing connection **   .  .  .  .  .  .  .  .| MINUS: Rf494  R
** missing connection **                         | PLUS: Rf496  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf499  R
** missing connection **                         | PLUS: C1  C
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X19/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X19/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X18/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X18/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X17/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X17/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X16/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X16/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X15/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X15/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X14/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X14/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X13/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X13/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X12/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X12/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X11/M0  MP(PFET_01V8)
** missing connection **                         | B: MX1/X11/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X19/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X19/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X18/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X18/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X17/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X17/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X16/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X16/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X15/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X15/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X14/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X14/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X13/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X13/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X12/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X12/M1  MP(PFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X11/M0  MP(PFET_01V8)
** missing connection **                         | B: MX0/X11/M1  MP(PFET_01V8)
                                                                                   
                                                                                   
Layout Pin: vss                                  | Schematic Pin: vss
=================================================+===========================(mn 2)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
D: X0/X4/M1 @(4.010,-32.940)  MN(NFET_01V8)      | ** missing connection **
B: X0/X4/M1 @(4.010,-32.940)  MN(NFET_01V8)      | ** missing connection **
D: X0/X5/M1 @(0.570,-24.300)  MN(NFET_01V8)      | ** missing connection **
G: X0/X5/M1 @(0.570,-24.300)  MN(NFET_01V8)  .  .| ** missing connection **
S: X0/X5/M1 @(0.570,-24.300)  MN(NFET_01V8)      | ** missing connection **
B: X0/X5/M1 @(0.570,-24.300)  MN(NFET_01V8)  .  .| ** missing connection **
B: X0/X10/M1 @(4.010,-21.060)  MN(NFET_01V8)     | ** missing connection **
B: X1/X7/M1 @(5.450,-24.300)  MN(NFET_01V8)  .  .| ** missing connection **
B: X1/X9/M0 @(7.600,-21.060)  MN(NFET_01V8)      | ** missing connection **
B: X1/X10/M0 @(5.880,-21.060)  MN(NFET_01V8) .  .| ** missing connection **
** missing connection **                         | MINUS: C210  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C211  C
** missing connection **                         | MINUS: C212  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C213  C
** missing connection **                         | MINUS: C214  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C215  C
** missing connection **                         | MINUS: C216  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C217  C
** missing connection **                         | MINUS: C218  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C219  C
** missing connection **                         | MINUS: C220  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C221  C
** missing connection **                         | MINUS: C222  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C223  C
** missing connection **                         | MINUS: C224  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C225  C
** missing connection **                         | MINUS: C226  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C227  C
** missing connection **                         | MINUS: C228  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C229  C
** missing connection **                         | MINUS: C230  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C231  C
** missing connection **                         | MINUS: C232  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C233  C
** missing connection **                         | MINUS: C234  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C235  C
** missing connection **                         | MINUS: C236  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C237  C
** missing connection **                         | MINUS: C238  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C239  C
** missing connection **                         | MINUS: C240  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C241  C
** missing connection **                         | MINUS: C242  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C243  C
** missing connection **                         | MINUS: C244  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C245  C
** missing connection **                         | MINUS: C246  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C247  C
** missing connection **                         | MINUS: C248  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C249  C
** missing connection **                         | MINUS: C250  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C251  C
** missing connection **                         | MINUS: C252  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C253  C
** missing connection **                         | MINUS: C254  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C255  C
** missing connection **                         | MINUS: C256  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C257  C
** missing connection **                         | MINUS: C258  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C259  C
** missing connection **                         | MINUS: C260  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C261  C
** missing connection **                         | MINUS: C262  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C263  C
** missing connection **                         | MINUS: C264  C
** missing connection **   .  .  .  .  .  .  .  .| MINUS: C265  C
** missing connection **                         | B: MX1/X9/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X9/M1  MN(NFET_01V8)
** missing connection **                         | B: MX1/X8/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X8/M1  MN(NFET_01V8)
** missing connection **                         | B: MX1/X7/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X7/M1  MN(NFET_01V8)
** missing connection **                         | B: MX1/X6/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X6/M1  MN(NFET_01V8)
** missing connection **                         | B: MX1/X5/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X5/M1  MN(NFET_01V8)
** missing connection **                         | B: MX1/X4/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X4/M1  MN(NFET_01V8)
** missing connection **                         | B: MX1/X3/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X3/M1  MN(NFET_01V8)
** missing connection **                         | B: MX1/X2/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX1/X2/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X10/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X10/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X9/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X9/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X8/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X8/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X7/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X7/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X6/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X6/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X5/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X5/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X4/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X4/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X3/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| B: MX0/X3/M1  MN(NFET_01V8)
** missing connection **                         | B: MX0/X2/M0  MN(NFET_01V8)
** missing connection **                         | B: MX0/X2/M1  MN(NFET_01V8)
-------------------------------------------------+-------------(truncated next 211)
                                                                                   
                                                                                   
Layout Pin: output_n                             | Schematic Pin: output_n
=================================================+===========================(mn 3)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
G: X0/X10/M1 @(4.010,-21.060)  MN(NFET_01V8)     | ** missing connection **
D: X0/X12/M0 @(1.860,-7.560)  MP(PFET_01V8)      | ** missing connection **
D: X0/X17/M0 @(1.860,-1.620)  MP(PFET_01V8)      | ** missing connection **
D: X1/X9/M0 @(7.600,-21.060)  MN(NFET_01V8)  .  .| ** missing connection **
G: X1/X10/M0 @(5.880,-21.060)  MN(NFET_01V8)     | ** missing connection **
G: X1/X13/M1 @(5.450,-7.560)  MP(PFET_01V8)  .  .| ** missing connection **
** missing connection **                         | MINUS: Rf84  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf85  R
** missing connection **                         | MINUS: Rf342  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf343  R
** missing connection **                         | PLUS: C2  C
                                                                                   
                                                                                   
Layout Pin: output_p                             | Schematic Pin: output_p
=================================================+===========================(mn 4)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
S: X0/X10/M1 @(4.010,-21.060)  MN(NFET_01V8)     | ** missing connection **
G: X0/X12/M0 @(1.860,-7.560)  MP(PFET_01V8)      | ** missing connection **
G: X1/X9/M0 @(7.600,-21.060)  MN(NFET_01V8)      | ** missing connection **
D: X1/X10/M0 @(5.880,-21.060)  MN(NFET_01V8) .  .| ** missing connection **
S: X1/X13/M1 @(5.450,-7.560)  MP(PFET_01V8)      | ** missing connection **
D: X1/X19/M0 @(5.880,-1.620)  MP(PFET_01V8)  .  .| ** missing connection **
** missing connection **                         | MINUS: Rf134  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf135  R
** missing connection **                         | MINUS: Rf281  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf282  R
** missing connection **                         | PLUS: C5  C
                                                                                   
                                                                                   
Layout Net: 11                                   | Schematic Net: output_n#52
=================================================+===========================(mn 5)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
S: X1/X7/M1 @(5.450,-24.300)  MN(NFET_01V8)      | ** missing connection **
S: X1/X10/M0 @(5.880,-21.060)  MN(NFET_01V8)     | ** missing connection **
S: X1/X18/M1 @(5.450,-4.320)  MP(PFET_01V8)      | ** missing connection **
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf347  R
** missing connection **                         | PLUS: Rf348  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: C224  C
** missing connection **                         | D: MX1/X9/M0  MN(NFET_01V8)
** missing connection **   .  .  .  .  .  .  .  .| S: MX1/X9/M1  MN(NFET_01V8)
                                                                                   
                                                                                   
Layout Net: 9                                    | Schematic Net: 11#13
=================================================+===========================(mn 6)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
D: X0/X10/M1 @(4.010,-21.060)  MN(NFET_01V8)     | ** missing connection **
D: X0/X18/M0 @(3.580,-4.320)  MP(PFET_01V8)      | ** missing connection **
** missing connection **                         | PLUS: Rf306  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: C229  C
                                                                                   
                                                                                   
Layout Net: 7                                    | Schematic Net: 11#2
=================================================+===========================(mn 7)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
S: X1/X9/M0 @(7.600,-21.060)  MN(NFET_01V8)      | ** missing connection **
D: X1/X16/M0 @(7.600,-4.320)  MP(PFET_01V8)      | ** missing connection **
** missing connection **                         | PLUS: Rf255  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf257  R
** missing connection **                         | PLUS: C233  C
                                                                                   
                                                                                   
Layout Pin: clock                                | Schematic Pin: clock
=================================================+===========================(mn 8)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
G: X0/X4/M1 @(4.010,-32.940)  MN(NFET_01V8)      | ** missing connection **
G: X0/X17/M0 @(1.860,-1.620)  MP(PFET_01V8)      | ** missing connection **
G: X0/X18/M0 @(3.580,-4.320)  MP(PFET_01V8)      | ** missing connection **
G: X1/X16/M0 @(7.600,-4.320)  MP(PFET_01V8)  .  .| ** missing connection **
G: X1/X18/M1 @(5.450,-4.320)  MP(PFET_01V8)      | ** missing connection **
G: X1/X19/M0 @(5.880,-1.620)  MP(PFET_01V8)  .  .| ** missing connection **
** missing connection **                         | MINUS: Rf431  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf432  R
** missing connection **                         | MINUS: Rf438  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf439  R
** missing connection **                         | PLUS: C4  C
                                                                                   
                                                                                   
Layout Net: 6                                    | Schematic Net: output_p#48
=================================================+===========================(mn 9)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
S: X0/X4/M1 @(4.010,-32.940)  MN(NFET_01V8)      | ** missing connection **
D: X1/X7/M1 @(5.450,-24.300)  MN(NFET_01V8)      | ** missing connection **
** missing connection **                         | PLUS: Rf286  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf287  R
** missing connection **                         | PLUS: C230  C
                                                                                   
                                                                                   
Layout Pin: input_n                              | Schematic Pin: input_n
=================================================+==========================(mn 10)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
G: X0/X7/M1 @(4.010,-24.300)  MN(NFET_01V8)      | ** missing connection **
G: X1/X7/M1 @(5.450,-24.300)  MN(NFET_01V8)      | ** missing connection **
** missing connection **                         | PLUS: Rf292  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: Rf293  R
                                                                                   
                                                                                   
Layout Pin: input_p                              | Schematic Pin: input_p
=================================================+==========================(mn 11)
Terminal: Layout Instance                        | Terminal: Schematic Instance
-------------------------------------------------+---------------------------------
G: X1/X6/M0 @(7.600,-24.300)  MN(NFET_01V8)      | ** missing connection **
** missing connection **                         | MINUS: Rf100  R
** missing connection **                         | PLUS: Rf383  R
** missing connection **   .  .  .  .  .  .  .  .| PLUS: C3  C
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: output_p#42
=================================================+==========================(mn 12)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#3
=================================================+==========================(mn 13)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: input_p#6
=================================================+==========================(mn 14)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: 7#24
=================================================+==========================(mn 15)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#31
=================================================+==========================(mn 16)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#86
=================================================+==========================(mn 17)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: clock#37
=================================================+==========================(mn 18)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: output_n#3
=================================================+==========================(mn 19)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#61
=================================================+==========================(mn 20)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#98
=================================================+==========================(mn 21)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: clock#40
=================================================+==========================(mn 22)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: output_p#26
=================================================+==========================(mn 23)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: 6#34
=================================================+==========================(mn 24)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#63
=================================================+==========================(mn 25)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#50
=================================================+==========================(mn 26)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#3
=================================================+==========================(mn 27)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#12
=================================================+==========================(mn 28)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#7
=================================================+==========================(mn 29)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: 6#5
=================================================+==========================(mn 30)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#120
=================================================+==========================(mn 31)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#90
=================================================+==========================(mn 32)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#35
=================================================+==========================(mn 33)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#31
=================================================+==========================(mn 34)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#83
=================================================+==========================(mn 35)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#106
=================================================+==========================(mn 36)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: clock#3
=================================================+==========================(mn 37)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#6
=================================================+==========================(mn 38)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: clock#5
=================================================+==========================(mn 39)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: clock#45
=================================================+==========================(mn 40)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#70
=================================================+==========================(mn 41)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: input_p#1
=================================================+==========================(mn 42)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: output_n#18
=================================================+==========================(mn 43)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#10
=================================================+==========================(mn 44)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vdd#103
=================================================+==========================(mn 45)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: 6#2
=================================================+==========================(mn 46)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: clock#11
=================================================+==========================(mn 47)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: vss#110
=================================================+==========================(mn 48)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: clock#13
=================================================+==========================(mn 49)
                                                                                   
                                                                                   
Layout Net: ** missing net **                    | Schematic Net: 7#21
=================================================+==========================(mn 50)


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
++++++ The lvs_report_max option plus removing redundant information reduced this section to 50 ++++++++++++++
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
++++++ Truncated to 100 entries, to adjust this use the -mismatched_net_limit option in the lvs_report_max rule 
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


+===[strong_arm]==============================================================================================
|                                            MISMATCHED INSTANCES                                             
+====================================================================================================truncated
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X9/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 1)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X9/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 2)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X8/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 3)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X8/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 4)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X7/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 5)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X7/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 6)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X6/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 7)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X6/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 8)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X5/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+=============================(mi 9)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X5/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 10)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X4/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 11)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X4/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 12)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X3/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 13)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X3/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 14)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X2/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 15)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X2/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 16)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X10/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 17)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X10/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 18)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X9/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 19)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X9/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 20)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X8/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 21)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X8/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 22)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X7/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 23)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X7/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 24)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X6/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 25)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X6/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 26)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X5/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 27)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X5/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 28)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X4/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 29)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X4/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 30)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X3/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 31)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X3/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 32)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X2/M0
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 33)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX0/X2/M1
Layout Model:                        | Schematic Model: MN(NFET_01V8)
=====================================+============================(mi 34)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X19/M0
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 35)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X19/M1
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 36)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X18/M0
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 37)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X18/M1
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 38)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X17/M0
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 39)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X17/M1
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 40)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X16/M0
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 41)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X16/M1
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 42)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X15/M0
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 43)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X15/M1
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 44)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X14/M0
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 45)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X14/M1
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 46)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X13/M0
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 47)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X13/M1
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 48)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X12/M0
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 49)
                                                                         
                                                                         
Layout Inst : ** missing inst **     | Schematic Inst : MX1/X12/M1
Layout Model:                        | Schematic Model: MP(PFET_01V8)
=====================================+============================(mi 50)


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
++++++ The lvs_report_max option plus removing redundant information reduced this section to 50 ++++++++++++++
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


+===[strong_arm]==============================================================================================
|                                       MISMATCHED INSTANCE PARAMETERS                                        
+=============================================================================================================


                 Merged Instance Detail                  
=========+=====================+=========================
         |                     | 
Side     | Master Instance     | Instances
---------+---------------------+-----------------(midl 1)
Lay      | <X0/X7/M1>          | X0/X7/M1
         |                     +-------------------------
         |                     | X0/X7/M0
---------+---------------------+-----------------(midl 2)
Lay      | <X1/X6/M0>          | X1/X6/M0
         |                     +-------------------------
         |                     | X0/X6/M0
         |                     +-------------------------
         |                     | X1/X6/M1
         |                     +-------------------------
         |                     | X0/X6/M1


Layout Instance                               | Schematic Instance           |     Parameter Error     
----------------------------------------------+------------------------------+------------------(mip 1)
<X0/X7/M1> @(4.010,-24.300) MN(NFET_01V8)     | MX1/X10/M0 MN(NFET_01V8)     |                         
w: 2 u                                        | W: 11 u                      | 81.8182%                
----------------------------------------------+------------------------------+------------------(mip 2)
<X1/X6/M0> @(7.600,-24.300) MN(NFET_01V8)     | MX1/X10/M1 MN(NFET_01V8)     |                         
w: 4 u                                        | W: 11 u                      | 63.6364%                


##############################################################################################################
#
#                                                END OF REPORT                                                
#
##############################################################################################################

