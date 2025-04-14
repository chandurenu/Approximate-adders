//######### Decide the width of the adder e.g 64/16 bit #########//
`define add_64


//######### Decide the width of approx adder bits  e.g 4/6/8/10/12 bit #########//
// M sub be less then adder width and greater then or equal to 2
`define M_4
//`define M_6
//`define M_8
//`define M_10
//`define M_12

`ifdef M_4
	`define M 4
`elsif 	M_6
	`define M 6
`elsif 	M_8	
	`define M 8
`elsif 	M_10	
	`define M 10
`elsif 	M_12	
	`define M 12
`endif	
 

`ifdef add_64
	`define N 64
`endif	

`ifdef M_4
          `define output_file_name_LEADx    "./result/LEADx_output_m_4.txt"  
          `define golden_file_name_LEADx    "./result/LEADx_golden_m_4.txt"  
          `define diffrence_file_name_LEADx "./result/LEADx_difference_m_4.txt"  
`elsif M_6
          `define output_file_name_LEADx    "./result/LEADx_output_m_6.txt"  
          `define golden_file_name_LEADx    "./result/LEADx_golden_m_6.txt"  
          `define diffrence_file_name_LEADx "./result/LEADx_difference_m_6.txt"  
`elsif M_8
          `define output_file_name_LEADx    "./result/LEADx_output_m_8.txt"  
          `define golden_file_name_LEADx    "./result/LEADx_golden_m_8.txt"  
          `define diffrence_file_name_LEADx "./result/LEADx_difference_m_8.txt"  
`elsif M_10
          `define output_file_name_LEADx    "./result/LEADx_output_m_10.txt"  
          `define golden_file_name_LEADx    "./result/LEADx_golden_m_10.txt"  
          `define diffrence_file_name_LEADx "./result/LEADx_difference_m_10.txt"  
`elsif M_12
          `define output_file_name_LEADx    "./result/LEADx_output_m_12.txt"  
          `define golden_file_name_LEADx    "./result/LEADx_golden_m_12.txt"  
          `define diffrence_file_name_LEADx "./result/LEADx_difference_m_12.txt"  		  
`endif

//## For APEx
`ifdef M_4
          `define output_file_name_APEx    "./result/APEx_output_m_4.txt"  
          `define golden_file_name_APEx    "./result/APEx_golden_m_4.txt"  
          `define diffrence_file_name_APEx "./result/APEx_difference_m_4.txt"  
`elsif M_6
          `define output_file_name_APEx    "./result/APEx_output_m_6.txt"  
          `define golden_file_name_APEx    "./result/APEx_golden_m_6.txt"  
          `define diffrence_file_name_APEx "./result/APEx_difference_m_6.txt"  
`elsif M_8
          `define output_file_name_APEx    "./result/APEx_output_m_8.txt"  
          `define golden_file_name_APEx    "./result/APEx_golden_m_8.txt"  
          `define diffrence_file_name_APEx "./result/APEx_difference_m_8.txt"  
`elsif M_10
          `define output_file_name_APEx    "./result/APEx_output_m_10.txt"  
          `define golden_file_name_APEx    "./result/APEx_golden_m_10.txt"  
          `define diffrence_file_name_APEx "./result/APEx_difference_m_10.txt"  
`elsif M_12
          `define output_file_name_APEx    "./result/APEx_output_m_12.txt"  
          `define golden_file_name_APEx    "./result/APEx_golden_m_12.txt"  
          `define diffrence_file_name_APEx "./result/APEx_difference_m_12.txt"  		  
`endif