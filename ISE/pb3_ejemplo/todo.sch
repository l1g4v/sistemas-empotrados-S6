<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(17:0)" />
        <signal name="XLXN_2(9:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_6" />
        <signal name="leds(7:0)" />
        <signal name="reset" />
        <signal name="inputs(7:0)" />
        <signal name="XLXN_14" />
        <signal name="clk" />
        <signal name="XLXN_21(7:0)" />
        <port polarity="Output" name="leds(7:0)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="inputs(7:0)" />
        <port polarity="Input" name="clk" />
        <blockdef name="kcpsm3">
            <timestamp>2024-1-22T14:14:58</timestamp>
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
        <blockdef name="patito">
            <timestamp>2024-1-22T14:23:40</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="io_port">
            <timestamp>2024-1-23T2:47:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="io_porto">
            <timestamp>2024-1-23T3:40:27</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="kcpsm3" name="XLXI_1">
            <blockpin name="interrupt" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_1(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="in_port(7:0)" />
            <blockpin signalname="XLXN_6" name="write_strobe" />
            <blockpin signalname="XLXN_14" name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin signalname="XLXN_2(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="patito" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_2(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_1(17:0)" name="instruction(17:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="enable" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="inputs(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="dir(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="io_porto" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="enable" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_21(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="dir(7:0)" />
            <blockpin signalname="leds(7:0)" name="output_v(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1520" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1632" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(17:0)">
            <wire x2="1632" y1="1440" y2="1440" x1="1600" />
        </branch>
        <instance x="1152" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2(9:0)">
            <wire x2="1152" y1="1504" y2="1504" x1="1088" />
            <wire x2="1088" y1="1504" y2="1616" x1="1088" />
            <wire x2="2160" y1="1616" y2="1616" x1="1088" />
            <wire x2="2160" y1="1392" y2="1392" x1="2080" />
            <wire x2="2160" y1="1392" y2="1616" x1="2160" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="1616" y1="1296" y2="1296" x1="1024" />
            <wire x2="1616" y1="1296" y2="1520" x1="1616" />
            <wire x2="1632" y1="1520" y2="1520" x1="1616" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="224" y1="1104" y2="1488" x1="224" />
            <wire x2="640" y1="1488" y2="1488" x1="224" />
            <wire x2="2144" y1="1104" y2="1104" x1="224" />
            <wire x2="2144" y1="1104" y2="1456" x1="2144" />
            <wire x2="2112" y1="1456" y2="1456" x1="2080" />
            <wire x2="2144" y1="1456" y2="1456" x1="2112" />
            <wire x2="2112" y1="1456" y2="1504" x1="2112" />
            <wire x2="2352" y1="1504" y2="1504" x1="2112" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2208" y1="1200" y2="1200" x1="2080" />
            <wire x2="2208" y1="1200" y2="1312" x1="2208" />
            <wire x2="2352" y1="1312" y2="1312" x1="2208" />
        </branch>
        <branch name="leds(7:0)">
            <wire x2="2768" y1="1312" y2="1312" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1312" name="leds(7:0)" orien="R0" />
        <branch name="reset">
            <wire x2="512" y1="1360" y2="1360" x1="416" />
            <wire x2="624" y1="1360" y2="1360" x1="512" />
            <wire x2="640" y1="1360" y2="1360" x1="624" />
            <wire x2="512" y1="1360" y2="1696" x1="512" />
            <wire x2="2272" y1="1696" y2="1696" x1="512" />
            <wire x2="512" y1="1184" y2="1360" x1="512" />
            <wire x2="1104" y1="1184" y2="1184" x1="512" />
            <wire x2="1104" y1="1184" y2="1280" x1="1104" />
            <wire x2="1632" y1="1280" y2="1280" x1="1104" />
            <wire x2="2352" y1="1376" y2="1376" x1="2272" />
            <wire x2="2272" y1="1376" y2="1696" x1="2272" />
        </branch>
        <branch name="inputs(7:0)">
            <wire x2="624" y1="1424" y2="1424" x1="480" />
            <wire x2="640" y1="1424" y2="1424" x1="624" />
        </branch>
        <iomarker fontsize="28" x="480" y="1424" name="inputs(7:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="1360" name="reset" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="640" y1="1296" y2="1296" x1="560" />
            <wire x2="560" y1="1296" y2="1600" x1="560" />
            <wire x2="2240" y1="1600" y2="1600" x1="560" />
            <wire x2="2240" y1="1264" y2="1264" x1="2080" />
            <wire x2="2240" y1="1264" y2="1600" x1="2240" />
        </branch>
        <branch name="clk">
            <wire x2="1136" y1="1440" y2="1440" x1="1104" />
            <wire x2="1152" y1="1440" y2="1440" x1="1136" />
            <wire x2="1632" y1="1360" y2="1360" x1="1136" />
            <wire x2="1136" y1="1360" y2="1440" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1440" name="clk" orien="R180" />
        <branch name="XLXN_21(7:0)">
            <wire x2="2208" y1="1520" y2="1520" x1="2080" />
            <wire x2="2208" y1="1440" y2="1520" x1="2208" />
            <wire x2="2352" y1="1440" y2="1440" x1="2208" />
        </branch>
        <instance x="2352" y="1536" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>