
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name pb3-tarea3 -dir "/home/leon/Documents/Code/sistemas-empotrados-S6/ISE/pb3-tarea3/planAhead_run_1" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "/home/leon/Documents/Code/sistemas-empotrados-S6/ISE/pb3-tarea3/todo.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {/home/leon/Documents/Code/sistemas-empotrados-S6/ISE/pb3-tarea3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "todo.ucf" [current_fileset -constrset]
add_files [list {todo.ucf}] -fileset [get_property constrset [current_run]]
link_design
