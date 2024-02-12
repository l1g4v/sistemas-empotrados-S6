<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(17:0)" />
        <signal name="XLXN_4(9:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="INT" />
        <signal name="LCD1(7:0)" />
        <signal name="SF_CE0" />
        <signal name="inputs(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="LCD1(7:0)" />
        <port polarity="Output" name="SF_CE0" />
        <port polarity="Input" name="inputs(7:0)" />
        <blockdef name="kcpsm3">
            <timestamp>2024-2-10T15:6:14</timestamp>
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
        <blockdef name="io_port">
            <timestamp>2024-2-10T15:7:19</timestamp>
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
        <blockdef name="strataoff">
            <timestamp>2024-2-10T15:8:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="program">
            <timestamp>2024-2-12T13:42:29</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <block symbolname="kcpsm3" name="XLXI_1">
            <blockpin signalname="INT" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_2(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="in_port(7:0)" />
            <blockpin signalname="XLXN_6" name="write_strobe" />
            <blockpin signalname="XLXN_5" name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin signalname="XLXN_4(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="inputs(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="dir(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_7(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="dir(7:0)" />
            <blockpin signalname="LCD1(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="strataoff" name="XLXI_5">
            <blockpin signalname="SF_CE0" name="op" />
        </block>
        <block symbolname="program" name="XLXI_6">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_4(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_2(17:0)" name="Instruction(17:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1552" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1984" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <instance x="576" y="1424" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1344" y="1856" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1136" y1="1200" y2="1200" x1="960" />
            <wire x2="1136" y1="1200" y2="1520" x1="1136" />
            <wire x2="1328" y1="1520" y2="1520" x1="1136" />
        </branch>
        <branch name="XLXN_2(17:0)">
            <wire x2="1120" y1="1712" y2="1712" x1="1024" />
            <wire x2="1120" y1="1440" y2="1712" x1="1120" />
            <wire x2="1328" y1="1440" y2="1440" x1="1120" />
        </branch>
        <branch name="XLXN_4(9:0)">
            <wire x2="576" y1="1776" y2="1776" x1="496" />
            <wire x2="496" y1="1776" y2="1936" x1="496" />
            <wire x2="1824" y1="1936" y2="1936" x1="496" />
            <wire x2="1824" y1="1392" y2="1392" x1="1776" />
            <wire x2="1824" y1="1392" y2="1936" x1="1824" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="576" y1="1200" y2="1200" x1="496" />
            <wire x2="496" y1="1200" y2="1632" x1="496" />
            <wire x2="1872" y1="1632" y2="1632" x1="496" />
            <wire x2="1872" y1="1264" y2="1264" x1="1776" />
            <wire x2="1872" y1="1264" y2="1632" x1="1872" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1872" y1="1200" y2="1200" x1="1776" />
            <wire x2="1872" y1="1200" y2="1216" x1="1872" />
            <wire x2="1984" y1="1216" y2="1216" x1="1872" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="1856" y1="1520" y2="1520" x1="1776" />
            <wire x2="1856" y1="1344" y2="1520" x1="1856" />
            <wire x2="1984" y1="1344" y2="1344" x1="1856" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="512" y1="1088" y2="1392" x1="512" />
            <wire x2="576" y1="1392" y2="1392" x1="512" />
            <wire x2="1920" y1="1088" y2="1088" x1="512" />
            <wire x2="1920" y1="1088" y2="1408" x1="1920" />
            <wire x2="1984" y1="1408" y2="1408" x1="1920" />
            <wire x2="1840" y1="1456" y2="1456" x1="1776" />
            <wire x2="1840" y1="1408" y2="1456" x1="1840" />
            <wire x2="1920" y1="1408" y2="1408" x1="1840" />
        </branch>
        <branch name="CLK">
            <wire x2="496" y1="1648" y2="1712" x1="496" />
            <wire x2="576" y1="1712" y2="1712" x1="496" />
            <wire x2="1312" y1="1648" y2="1648" x1="496" />
            <wire x2="1312" y1="1360" y2="1360" x1="1248" />
            <wire x2="1328" y1="1360" y2="1360" x1="1312" />
            <wire x2="1312" y1="1360" y2="1648" x1="1312" />
        </branch>
        <branch name="RST">
            <wire x2="576" y1="1264" y2="1264" x1="544" />
            <wire x2="544" y1="1264" y2="1504" x1="544" />
            <wire x2="1296" y1="1504" y2="1504" x1="544" />
            <wire x2="1264" y1="1280" y2="1280" x1="1248" />
            <wire x2="1312" y1="1280" y2="1280" x1="1264" />
            <wire x2="1328" y1="1280" y2="1280" x1="1312" />
            <wire x2="1312" y1="1280" y2="1296" x1="1312" />
            <wire x2="1264" y1="1104" y2="1280" x1="1264" />
            <wire x2="1840" y1="1104" y2="1104" x1="1264" />
            <wire x2="1840" y1="1104" y2="1280" x1="1840" />
            <wire x2="1984" y1="1280" y2="1280" x1="1840" />
            <wire x2="1296" y1="1296" y2="1504" x1="1296" />
            <wire x2="1312" y1="1296" y2="1296" x1="1296" />
        </branch>
        <branch name="INT">
            <wire x2="1312" y1="1200" y2="1200" x1="1232" />
            <wire x2="1328" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="LCD1(7:0)">
            <wire x2="2400" y1="1216" y2="1216" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1216" name="LCD1(7:0)" orien="R0" />
        <branch name="SF_CE0">
            <wire x2="1744" y1="1824" y2="1824" x1="1728" />
            <wire x2="1872" y1="1824" y2="1824" x1="1744" />
        </branch>
        <branch name="inputs(7:0)">
            <wire x2="560" y1="1328" y2="1328" x1="464" />
            <wire x2="576" y1="1328" y2="1328" x1="560" />
        </branch>
        <iomarker fontsize="28" x="464" y="1328" name="inputs(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1872" y="1824" name="SF_CE0" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1360" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1280" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1232" y="1200" name="INT" orien="R180" />
        <instance x="576" y="1808" name="XLXI_6" orien="R0">
        </instance>
    </sheet>
</drawing>