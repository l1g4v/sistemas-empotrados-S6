<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INT" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="LCD1(7:0)" />
        <signal name="XLXN_5(17:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(9:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10" />
        <signal name="STRAT" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LCD1(7:0)" />
        <port polarity="Output" name="STRAT" />
        <blockdef name="kcpsm3">
            <timestamp>2024-2-12T14:29:41</timestamp>
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
        <blockdef name="program">
            <timestamp>2024-2-12T14:29:33</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="strataoff">
            <timestamp>2024-2-12T14:29:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="io_port">
            <timestamp>2024-2-12T14:29:45</timestamp>
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
            <blockpin signalname="INT" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_5(17:0)" name="instruction(17:0)" />
            <blockpin name="in_port(7:0)" />
            <blockpin signalname="XLXN_10" name="write_strobe" />
            <blockpin name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin signalname="XLXN_7(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="program" name="XLXI_2">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_7(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_5(17:0)" name="Instruction(17:0)" />
        </block>
        <block symbolname="strataoff" name="XLXI_3">
            <blockpin signalname="STRAT" name="op" />
        </block>
        <block symbolname="io_port" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_8(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="dir(7:0)" />
            <blockpin signalname="LCD1(7:0)" name="output_v(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1680" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="2064" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1984" y="1552" name="XLXI_4" orien="R0">
        </instance>
        <instance x="672" y="1904" name="XLXI_2" orien="R0">
        </instance>
        <branch name="INT">
            <wire x2="1376" y1="1328" y2="1328" x1="1168" />
            <wire x2="1392" y1="1328" y2="1328" x1="1376" />
        </branch>
        <branch name="RST">
            <wire x2="1296" y1="1408" y2="1408" x1="1184" />
            <wire x2="1376" y1="1408" y2="1408" x1="1296" />
            <wire x2="1392" y1="1408" y2="1408" x1="1376" />
            <wire x2="1296" y1="1408" y2="1728" x1="1296" />
            <wire x2="1856" y1="1728" y2="1728" x1="1296" />
            <wire x2="1856" y1="1392" y2="1728" x1="1856" />
            <wire x2="1984" y1="1392" y2="1392" x1="1856" />
        </branch>
        <branch name="CLK">
            <wire x2="592" y1="1536" y2="1808" x1="592" />
            <wire x2="672" y1="1808" y2="1808" x1="592" />
            <wire x2="1248" y1="1536" y2="1536" x1="592" />
            <wire x2="1248" y1="1488" y2="1488" x1="1184" />
            <wire x2="1376" y1="1488" y2="1488" x1="1248" />
            <wire x2="1392" y1="1488" y2="1488" x1="1376" />
            <wire x2="1248" y1="1488" y2="1536" x1="1248" />
        </branch>
        <branch name="LCD1(7:0)">
            <wire x2="2400" y1="1328" y2="1328" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1328" name="LCD1(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1184" y="1488" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1408" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1328" name="INT" orien="R180" />
        <branch name="XLXN_5(17:0)">
            <wire x2="1248" y1="1808" y2="1808" x1="1120" />
            <wire x2="1248" y1="1568" y2="1808" x1="1248" />
            <wire x2="1392" y1="1568" y2="1568" x1="1248" />
        </branch>
        <branch name="XLXN_7(9:0)">
            <wire x2="672" y1="1872" y2="1872" x1="608" />
            <wire x2="608" y1="1872" y2="1984" x1="608" />
            <wire x2="1904" y1="1984" y2="1984" x1="608" />
            <wire x2="1904" y1="1520" y2="1520" x1="1840" />
            <wire x2="1904" y1="1520" y2="1984" x1="1904" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1920" y1="1648" y2="1648" x1="1840" />
            <wire x2="1920" y1="1456" y2="1648" x1="1920" />
            <wire x2="1984" y1="1456" y2="1456" x1="1920" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1936" y1="1584" y2="1584" x1="1840" />
            <wire x2="1936" y1="1520" y2="1584" x1="1936" />
            <wire x2="1984" y1="1520" y2="1520" x1="1936" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1984" y1="1328" y2="1328" x1="1840" />
        </branch>
        <branch name="STRAT">
            <wire x2="1728" y1="2032" y2="2032" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="2032" name="STRAT" orien="R0" />
    </sheet>
</drawing>