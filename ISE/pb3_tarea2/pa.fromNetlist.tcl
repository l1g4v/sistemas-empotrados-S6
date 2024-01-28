
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name pb3_ejemplo -dir "/home/leon/Documents/ISE/pb3_ejemplo/planAhead_run_2" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/leon/Documents/ISE/pb3_ejemplo/todo.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/leon/Documents/ISE/pb3_ejemplo} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "todo.ucf" [current_fileset -constrset]
add_files [list {todo.ucf}] -fileset [get_property constrset [current_run]]
link_design
