APP_NAME:=eredis

UPSTREAM_GIT:=https://github.com/wooga/eredis.git
UPSTREAM_REVISION:=471dd471060daa1
RETAIN_ORIGINAL_VERSION:=true

INCLUDE_DIRS+=$(CLONE_DIR)

ORIGINAL_APP_FILE:=$(CLONE_DIR)/src/$(APP_NAME).app.src
DO_NOT_GENERATE_APP_FILE=true

define construct_app_commands
	cp $(CLONE_DIR)/LICENSE $(APP_DIR)/LICENSE-MIT-eredis
endef
