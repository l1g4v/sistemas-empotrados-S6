<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_14(17:0)" />
        <signal name="XLXN_15(9:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="WRTSTROBE" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19(7:0)" />
        <signal name="DAC_MOSI" />
        <signal name="DAC_SCLK" />
        <signal name="DAC_CS" />
        <signal name="DAC_RST" />
        <signal name="INT" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <port polarity="Output" name="DAC_MOSI" />
        <port polarity="Output" name="DAC_SCLK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_RST" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="program">
            <timestamp>2024-2-10T15:6:11</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="SPI_INTERFACE">
            <timestamp>2024-2-10T20:21:23</timestamp>
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="512" />
        </blockdef>
        <block symbolname="kcpsm3" name="XLXI_6">
            <blockpin signalname="INT" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_14(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="in_port(7:0)" />
            <blockpin signalname="WRTSTROBE" name="write_strobe" />
            <blockpin signalname="XLXN_18" name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin signalname="XLXN_15(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin name="input_v(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="dir(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="program" name="XLXI_9">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_15(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_14(17:0)" name="Instruction(17:0)" />
        </block>
        <block symbolname="SPI_INTERFACE" name="XLXI_10">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="WRTSTROBE" name="WRT_STROBE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INT" name="CLR" />
            <blockpin signalname="XLXN_16(7:0)" name="TX(7:0)" />
            <blockpin signalname="DAC_MOSI" name="MOSI" />
            <blockpin signalname="DAC_SCLK" name="SCLK" />
            <blockpin signalname="DAC_CS" name="CS" />
            <blockpin signalname="DAC_RST" name="SRST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="1712" name="XLXI_6" orien="R0">
        </instance>
        <instance x="832" y="1584" name="XLXI_8" orien="R0">
        </instance>
        <instance x="864" y="2016" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_13(7:0)">
            <wire x2="1296" y1="1360" y2="1360" x1="1216" />
            <wire x2="1296" y1="1360" y2="1680" x1="1296" />
            <wire x2="1392" y1="1680" y2="1680" x1="1296" />
        </branch>
        <branch name="XLXN_14(17:0)">
            <wire x2="1344" y1="1920" y2="1920" x1="1312" />
            <wire x2="1344" y1="1600" y2="1920" x1="1344" />
            <wire x2="1392" y1="1600" y2="1600" x1="1344" />
        </branch>
        <branch name="XLXN_15(9:0)">
            <wire x2="800" y1="1808" y2="1984" x1="800" />
            <wire x2="864" y1="1984" y2="1984" x1="800" />
            <wire x2="1904" y1="1808" y2="1808" x1="800" />
            <wire x2="1904" y1="1552" y2="1552" x1="1840" />
            <wire x2="1904" y1="1552" y2="1808" x1="1904" />
        </branch>
        <branch name="XLXN_16(7:0)">
            <wire x2="2064" y1="1680" y2="1680" x1="1840" />
        </branch>
        <instance x="2064" y="1520" name="XLXI_10" orien="R0">
        </instance>
        <branch name="WRTSTROBE">
            <wire x2="1952" y1="1360" y2="1360" x1="1840" />
            <wire x2="1952" y1="1360" y2="1616" x1="1952" />
            <wire x2="2064" y1="1616" y2="1616" x1="1952" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="832" y1="1360" y2="1360" x1="752" />
            <wire x2="752" y1="1360" y2="1776" x1="752" />
            <wire x2="1920" y1="1776" y2="1776" x1="752" />
            <wire x2="1920" y1="1424" y2="1424" x1="1840" />
            <wire x2="1920" y1="1424" y2="1776" x1="1920" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="768" y1="1264" y2="1552" x1="768" />
            <wire x2="832" y1="1552" y2="1552" x1="768" />
            <wire x2="1888" y1="1264" y2="1264" x1="768" />
            <wire x2="1888" y1="1264" y2="1616" x1="1888" />
            <wire x2="1888" y1="1616" y2="1616" x1="1840" />
        </branch>
        <branch name="DAC_MOSI">
            <wire x2="2480" y1="1360" y2="1360" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1360" name="DAC_MOSI" orien="R0" />
        <branch name="DAC_SCLK">
            <wire x2="2480" y1="1424" y2="1424" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1424" name="DAC_SCLK" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="2480" y1="1488" y2="1488" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1488" name="DAC_CS" orien="R0" />
        <branch name="DAC_RST">
            <wire x2="2480" y1="1552" y2="1552" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1552" name="DAC_RST" orien="R0" />
        <branch name="INT">
            <wire x2="1440" y1="1120" y2="1120" x1="1376" />
            <wire x2="1440" y1="1120" y2="1184" x1="1440" />
            <wire x2="1440" y1="1184" y2="1216" x1="1440" />
            <wire x2="1984" y1="1184" y2="1184" x1="1440" />
            <wire x2="1984" y1="1184" y2="1424" x1="1984" />
            <wire x2="2064" y1="1424" y2="1424" x1="1984" />
            <wire x2="1440" y1="1216" y2="1216" x1="1376" />
            <wire x2="1376" y1="1216" y2="1360" x1="1376" />
            <wire x2="1392" y1="1360" y2="1360" x1="1376" />
        </branch>
        <branch name="RST">
            <wire x2="784" y1="1280" y2="1424" x1="784" />
            <wire x2="832" y1="1424" y2="1424" x1="784" />
            <wire x2="1248" y1="1280" y2="1280" x1="784" />
            <wire x2="1248" y1="1280" y2="1376" x1="1248" />
            <wire x2="1344" y1="1376" y2="1376" x1="1248" />
            <wire x2="1344" y1="1376" y2="1440" x1="1344" />
            <wire x2="1376" y1="1440" y2="1440" x1="1344" />
            <wire x2="1392" y1="1440" y2="1440" x1="1376" />
            <wire x2="1320" y1="1440" y2="1440" x1="1264" />
            <wire x2="1328" y1="1440" y2="1440" x1="1320" />
            <wire x2="1344" y1="1440" y2="1440" x1="1328" />
            <wire x2="1328" y1="1440" y2="1744" x1="1328" />
            <wire x2="2064" y1="1744" y2="1744" x1="1328" />
        </branch>
        <branch name="CLK">
            <wire x2="864" y1="1920" y2="1920" x1="816" />
            <wire x2="816" y1="1920" y2="2080" x1="816" />
            <wire x2="1376" y1="2080" y2="2080" x1="816" />
            <wire x2="1312" y1="1520" y2="1520" x1="1264" />
            <wire x2="1344" y1="1520" y2="1520" x1="1312" />
            <wire x2="1376" y1="1520" y2="1520" x1="1344" />
            <wire x2="1392" y1="1520" y2="1520" x1="1376" />
            <wire x2="1344" y1="1520" y2="1536" x1="1344" />
            <wire x2="1376" y1="1536" y2="1536" x1="1344" />
            <wire x2="1376" y1="1536" y2="2080" x1="1376" />
            <wire x2="1312" y1="1520" y2="1728" x1="1312" />
            <wire x2="2016" y1="1728" y2="1728" x1="1312" />
            <wire x2="2016" y1="1360" y2="1728" x1="2016" />
            <wire x2="2064" y1="1360" y2="1360" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1520" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1264" y="1440" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1120" name="INT" orien="R180" />
    </sheet>
</drawing>