<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../tools/rbuild/project.dtd">
<module name="mlang_winetest" type="win32cui" installbase="bin" installname="mlang_winetest.exe" allowwarnings="true" entrypoint="0">
	<include base="mlang_winetest">.</include>
	<define name="WINVER">0x600</define>
	<define name="_WIN32_WINNT">0x600</define>
	<library>wine</library>
	<library>ole32</library>
	<library>gdi32</library>
	<library>kernel32</library>
	<library>uuid</library>
	<library>ntdll</library>
	<file>mlang.c</file>
	<file>testlist.c</file>
</module>
