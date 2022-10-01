PROJECT_DIR   := $(shell dirname $(realpath $(firstword $(MAKEFILE_LIST))))
DIST_DIR      := $(PROJECT_DIR)/dist

all:
	@echo "project directory = $(PROJECT_DIR)"

clean:
	@rm -rf $(PROJECT_DIR)/dist
	@mkdir -p $(PROJECT_DIR)/dist

fab: clean
	@kikit fab jlcpcb \
		--no-drc \
		--assembly --schematic $(PROJECT_DIR)/pcb/kicad/ergobox.kicad_sch \
		--nametemplate ergobox-{} \
		$(PROJECT_DIR)/pcb/kicad/ergobox.kicad_pcb \
		$(DIST_DIR)/pcb
