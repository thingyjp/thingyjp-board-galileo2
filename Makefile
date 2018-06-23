.PHONY: buildroot

buildroot:
	cp buildroot.config ./buildroot/.config
	$(MAKE) BR2_EXTERNAL=../thingymcconfig-buildroot/ -C buildroot

clean:
	$(MAKE) BR2_EXTERNAL=../thingymcconfig-buildroot/ -C buildroot clean
