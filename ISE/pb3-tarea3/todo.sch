<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="INT" />
        <signal name="inputs(7:0)" />
        <signal name="SF_CE0" />
        <signal name="XLXN_8(17:0)" />
        <signal name="XLXN_9(9:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="LCD1(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="inputs(7:0)" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Output" name="LCD1(7:0)" />
        <blockdef name="kcpsm3">
            <timestamp>2024-2-3T20:59:22</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="input_port">
            <timestamp>2024-2-3T21:23:15</timestamp>
            <rect width="288" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-812" height="24" />
            <line x2="416" y1="-800" y2="-800" x1="352" />
        </blockdef>
        <blockdef name="strataoff">
            <timestamp>2024-2-7T23:37:16</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="program">
            <timestamp>2024-2-9T2:50:9</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="io_port">
            <timestamp>2024-2-9T13:42:57</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="384" y="84" height="24" />
            <line x2="448" y1="96" y2="96" x1="384" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="320" x="64" y="-640" height="768" />
        </blockdef>
        <block symbolname="kcpsm3" name="pb3">
            <blockpin signalname="INT" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_8(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="in_port(7:0)" />
            <blockpin signalname="XLXN_5" name="write_strobe" />
            <blockpin signalname="XLXN_2" name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin signalname="XLXN_9(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="input_port" name="inport">
            <blockpin signalname="XLXN_2" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_4(7:0)" name="port_id(7:0)" />
            <blockpin signalname="inputs(7:0)" name="input_00(7:0)" />
            <blockpin name="input_01(7:0)" />
            <blockpin name="input_02(7:0)" />
            <blockpin name="input_03(7:0)" />
            <blockpin name="input_04(7:0)" />
            <blockpin name="input_05(7:0)" />
            <blockpin name="input_06(7:0)" />
            <blockpin name="input_07(7:0)" />
            <blockpin name="input_08(7:0)" />
            <blockpin name="input_09(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="strataoff" name="XLXI_1">
            <blockpin signalname="SF_CE0" name="op" />
        </block>
        <block symbolname="program" name="XLXI_2">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_9(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_8(17:0)" name="Instruction(17:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_10(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="dir(7:0)" />
            <blockpin signalname="LCD1(7:0)" name="output_v(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="2128" name="inport" orien="R0">
        </instance>
        <instance x="1744" y="1888" name="pb3" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1632" y1="1328" y2="1328" x1="1520" />
            <wire x2="1632" y1="1328" y2="1856" x1="1632" />
            <wire x2="1744" y1="1856" y2="1856" x1="1632" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1104" y1="1328" y2="1328" x1="1040" />
            <wire x2="1040" y1="1328" y2="2192" x1="1040" />
            <wire x2="2240" y1="2192" y2="2192" x1="1040" />
            <wire x2="2240" y1="1600" y2="1600" x1="2192" />
            <wire x2="2240" y1="1600" y2="2192" x1="2240" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="1088" y1="1136" y2="1456" x1="1088" />
            <wire x2="1104" y1="1456" y2="1456" x1="1088" />
            <wire x2="2400" y1="1136" y2="1136" x1="1088" />
            <wire x2="2400" y1="1136" y2="1792" x1="2400" />
            <wire x2="2400" y1="1792" y2="1904" x1="2400" />
            <wire x2="2400" y1="1904" y2="2032" x1="2400" />
            <wire x2="2480" y1="2032" y2="2032" x1="2400" />
            <wire x2="2400" y1="1792" y2="1792" x1="2192" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2336" y1="1536" y2="1536" x1="2192" />
            <wire x2="2336" y1="1328" y2="1536" x1="2336" />
            <wire x2="2480" y1="1328" y2="1328" x1="2336" />
        </branch>
        <branch name="CLK">
            <wire x2="304" y1="1760" y2="2144" x1="304" />
            <wire x2="304" y1="2144" y2="2176" x1="304" />
            <wire x2="1712" y1="2176" y2="2176" x1="304" />
            <wire x2="368" y1="1760" y2="1760" x1="304" />
            <wire x2="1712" y1="1696" y2="1696" x1="1600" />
            <wire x2="1728" y1="1696" y2="1696" x1="1712" />
            <wire x2="1744" y1="1696" y2="1696" x1="1728" />
            <wire x2="1712" y1="1696" y2="2176" x1="1712" />
        </branch>
        <branch name="RST">
            <wire x2="1072" y1="1216" y2="1392" x1="1072" />
            <wire x2="1104" y1="1392" y2="1392" x1="1072" />
            <wire x2="1664" y1="1216" y2="1216" x1="1072" />
            <wire x2="1664" y1="1216" y2="1376" x1="1664" />
            <wire x2="1664" y1="1376" y2="1600" x1="1664" />
            <wire x2="1728" y1="1600" y2="1600" x1="1664" />
            <wire x2="1728" y1="1600" y2="1616" x1="1728" />
            <wire x2="1744" y1="1616" y2="1616" x1="1728" />
            <wire x2="2272" y1="1376" y2="1376" x1="1664" />
            <wire x2="2272" y1="1376" y2="1520" x1="2272" />
            <wire x2="2480" y1="1520" y2="1520" x1="2272" />
            <wire x2="1728" y1="1616" y2="1616" x1="1600" />
        </branch>
        <branch name="INT">
            <wire x2="1728" y1="1536" y2="1536" x1="1600" />
            <wire x2="1744" y1="1536" y2="1536" x1="1728" />
        </branch>
        <branch name="inputs(7:0)">
            <wire x2="1104" y1="1520" y2="1520" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1520" name="inputs(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1696" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1616" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1600" y="1536" name="INT" orien="R180" />
        <instance x="1664" y="2384" name="XLXI_1" orien="R0">
        </instance>
        <branch name="SF_CE0">
            <wire x2="2080" y1="2352" y2="2352" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2352" name="SF_CE0" orien="R0" />
        <instance x="368" y="1856" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8(17:0)">
            <wire x2="832" y1="1760" y2="1760" x1="816" />
            <wire x2="832" y1="1232" y2="1760" x1="832" />
            <wire x2="1696" y1="1232" y2="1232" x1="832" />
            <wire x2="1696" y1="1232" y2="1776" x1="1696" />
            <wire x2="1744" y1="1776" y2="1776" x1="1696" />
        </branch>
        <branch name="XLXN_9(9:0)">
            <wire x2="368" y1="1824" y2="1824" x1="352" />
            <wire x2="352" y1="1824" y2="2144" x1="352" />
            <wire x2="2256" y1="2144" y2="2144" x1="352" />
            <wire x2="2256" y1="1728" y2="1728" x1="2192" />
            <wire x2="2256" y1="1728" y2="2144" x1="2256" />
        </branch>
        <instance x="2480" y="1936" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_10(7:0)">
            <wire x2="2336" y1="1856" y2="1856" x1="2192" />
            <wire x2="2336" y1="1856" y2="1968" x1="2336" />
            <wire x2="2480" y1="1968" y2="1968" x1="2336" />
        </branch>
        <branch name="LCD1(7:0)">
            <wire x2="2960" y1="2032" y2="2032" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="2032" name="LCD1(7:0)" orien="R0" />
    </sheet>
</drawing>