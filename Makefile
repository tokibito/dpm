.PHONY: all clean

all:
	dcc32 -$M+ -EBuild Source\dpm.dpr

clean:
	del Build\dpm.exe
