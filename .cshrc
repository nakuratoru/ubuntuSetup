source ~/.alias
set prompt = "ubuntu<\!>% "
cd ~

# For my own
# ----------
set path = (. $path ~/local/bin ~/bin)

# For open tools and python
# -------------------------
alias python python3
alias pip pip3
alias pv source ~/.myvenv/bin/activate.csh
if (-e ~/.myvenv/bin/activate.csh) then
    source ~/.myvenv/bin/activate.csh
endif
#setenv PYTHONPATH /usr/bin/python3


# OpenEDA
# -------
alias kl 'setenv XDG_SESSION_TYPE x11'
alias klayout 'setenv XDG_SESSION_TYPE x11; klayout'
set path = ($path ~/.local/bin)
set path = ($path ~/.local/openlane_summary)
set path = ($path /usr/local/oss-cad-suite/bin)

setenv OPENEDA_INST_DIR ~/openEDA
setenv CARAVEL_DIR caravel_user_project
setenv PDK_ROOT $OPENEDA_INST_DIR/pdk
setenv OPENLANE_ROOT $OPENEDA_INST_DIR/openlane
setenv PDK sky130A
setenv MGMT_AREA_ROOT $OPENEDA_INST_DIR/$CARAVEL_DIR/mgmt_core_wrapper
setenv DESIGNS $OPENEDA_INST_DIR/$CARAVEL_DIR
setenv TARGET_PATH $DESIGNS
setenv CARAVEL_ROOT $DESIGNS/caravel
setenv MCW_ROOT $DESIGNS/mgmt_core_wrapper
setenv CORE_VERILOG_PATH $MCW_ROOT/verilog

