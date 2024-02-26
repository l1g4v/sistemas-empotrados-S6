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
        <signal name="INT" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="XLXN_42(31:0)" />
        <signal name="inputs(7:0)" />
        <signal name="DAC_CS" />
        <signal name="XLXN_551" />
        <signal name="XLXN_552" />
        <signal name="DAC_MOSI" />
        <signal name="DAC_SCLK" />
        <signal name="DAC_RST" />
        <signal name="flash" />
        <signal name="preamp" />
        <signal name="adc" />
        <signal name="ceo" />
        <signal name="prom" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="inputs(7:0)" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_MOSI" />
        <port polarity="Output" name="DAC_SCLK" />
        <port polarity="Output" name="DAC_RST" />
        <port polarity="Output" name="flash" />
        <port polarity="Output" name="preamp" />
        <port polarity="Output" name="adc" />
        <port polarity="Output" name="ceo" />
        <port polarity="Output" name="prom" />
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
        <blockdef name="register_merger">
            <timestamp>2024-2-11T4:4:1</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="SPI_INTERFACE">
            <timestamp>2024-2-12T17:44:35</timestamp>
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="576" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="spioff">
            <timestamp>2024-2-26T13:39:50</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <blockpin signalname="inputs(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="dir(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="program" name="XLXI_9">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_15(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_14(17:0)" name="Instruction(17:0)" />
        </block>
        <block symbolname="register_merger" name="XLXI_14">
            <blockpin signalname="WRTSTROBE" name="strobe" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_552" name="ready" />
            <blockpin signalname="XLXN_16(7:0)" name="inputv(7:0)" />
            <blockpin signalname="XLXN_42(31:0)" name="outputv(31:0)" />
        </block>
        <block symbolname="fd" name="XLXI_20">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_552" name="D" />
            <blockpin signalname="XLXN_551" name="Q" />
        </block>
        <block symbolname="SPI_INTERFACE" name="XLXI_15">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_551" name="ENABLE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INT" name="CLR" />
            <blockpin signalname="XLXN_42(31:0)" name="TX(31:0)" />
            <blockpin signalname="DAC_MOSI" name="MOSI" />
            <blockpin signalname="DAC_SCLK" name="SCLK" />
            <blockpin signalname="DAC_CS" name="CS" />
            <blockpin signalname="DAC_RST" name="SRST" />
        </block>
        <block symbolname="spioff" name="XLXI_21">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="preamp" name="preamp" />
            <blockpin signalname="adc" name="adc" />
            <blockpin signalname="ceo" name="ceo" />
            <blockpin signalname="prom" name="prom" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1744" name="XLXI_6" orien="R0">
        </instance>
        <instance x="256" y="1616" name="XLXI_8" orien="R0">
        </instance>
        <instance x="288" y="2048" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_13(7:0)">
            <wire x2="720" y1="1392" y2="1392" x1="640" />
            <wire x2="720" y1="1392" y2="1712" x1="720" />
            <wire x2="816" y1="1712" y2="1712" x1="720" />
        </branch>
        <branch name="XLXN_14(17:0)">
            <wire x2="768" y1="1952" y2="1952" x1="736" />
            <wire x2="768" y1="1632" y2="1952" x1="768" />
            <wire x2="816" y1="1632" y2="1632" x1="768" />
        </branch>
        <branch name="XLXN_15(9:0)">
            <wire x2="224" y1="1840" y2="2016" x1="224" />
            <wire x2="288" y1="2016" y2="2016" x1="224" />
            <wire x2="1328" y1="1840" y2="1840" x1="224" />
            <wire x2="1328" y1="1584" y2="1584" x1="1264" />
            <wire x2="1328" y1="1584" y2="1840" x1="1328" />
        </branch>
        <branch name="XLXN_16(7:0)">
            <wire x2="1520" y1="1712" y2="1712" x1="1264" />
            <wire x2="1520" y1="1712" y2="1840" x1="1520" />
            <wire x2="1536" y1="1840" y2="1840" x1="1520" />
            <wire x2="1536" y1="1776" y2="1840" x1="1536" />
            <wire x2="1568" y1="1776" y2="1776" x1="1536" />
        </branch>
        <branch name="WRTSTROBE">
            <wire x2="1392" y1="1392" y2="1392" x1="1264" />
            <wire x2="1392" y1="1392" y2="1584" x1="1392" />
            <wire x2="1568" y1="1584" y2="1584" x1="1392" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="256" y1="1392" y2="1392" x1="176" />
            <wire x2="176" y1="1392" y2="1808" x1="176" />
            <wire x2="1344" y1="1808" y2="1808" x1="176" />
            <wire x2="1344" y1="1456" y2="1456" x1="1264" />
            <wire x2="1344" y1="1456" y2="1808" x1="1344" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="192" y1="1296" y2="1584" x1="192" />
            <wire x2="256" y1="1584" y2="1584" x1="192" />
            <wire x2="1312" y1="1296" y2="1296" x1="192" />
            <wire x2="1312" y1="1296" y2="1648" x1="1312" />
            <wire x2="1312" y1="1648" y2="1648" x1="1264" />
        </branch>
        <branch name="INT">
            <wire x2="864" y1="1152" y2="1152" x1="800" />
            <wire x2="864" y1="1152" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1248" x1="864" />
            <wire x2="1648" y1="1216" y2="1216" x1="864" />
            <wire x2="1648" y1="1216" y2="1472" x1="1648" />
            <wire x2="2448" y1="1472" y2="1472" x1="1648" />
            <wire x2="864" y1="1248" y2="1248" x1="800" />
            <wire x2="800" y1="1248" y2="1392" x1="800" />
            <wire x2="816" y1="1392" y2="1392" x1="800" />
        </branch>
        <branch name="RST">
            <wire x2="208" y1="1312" y2="1456" x1="208" />
            <wire x2="256" y1="1456" y2="1456" x1="208" />
            <wire x2="672" y1="1312" y2="1312" x1="208" />
            <wire x2="672" y1="1312" y2="1408" x1="672" />
            <wire x2="768" y1="1408" y2="1408" x1="672" />
            <wire x2="768" y1="1408" y2="1472" x1="768" />
            <wire x2="784" y1="1472" y2="1472" x1="768" />
            <wire x2="816" y1="1472" y2="1472" x1="784" />
            <wire x2="752" y1="1472" y2="1472" x1="688" />
            <wire x2="768" y1="1472" y2="1472" x1="752" />
            <wire x2="752" y1="1472" y2="1776" x1="752" />
            <wire x2="1376" y1="1776" y2="1776" x1="752" />
            <wire x2="784" y1="1312" y2="1472" x1="784" />
            <wire x2="2032" y1="1312" y2="1312" x1="784" />
            <wire x2="2032" y1="1312" y2="1792" x1="2032" />
            <wire x2="2448" y1="1792" y2="1792" x1="2032" />
            <wire x2="1376" y1="1648" y2="1776" x1="1376" />
            <wire x2="1568" y1="1648" y2="1648" x1="1376" />
        </branch>
        <branch name="CLK">
            <wire x2="288" y1="1952" y2="1952" x1="240" />
            <wire x2="240" y1="1952" y2="2112" x1="240" />
            <wire x2="800" y1="2112" y2="2112" x1="240" />
            <wire x2="688" y1="960" y2="1424" x1="688" />
            <wire x2="736" y1="1424" y2="1424" x1="688" />
            <wire x2="736" y1="1424" y2="1552" x1="736" />
            <wire x2="768" y1="1552" y2="1552" x1="736" />
            <wire x2="768" y1="1552" y2="1568" x1="768" />
            <wire x2="800" y1="1568" y2="1568" x1="768" />
            <wire x2="800" y1="1568" y2="2112" x1="800" />
            <wire x2="816" y1="1552" y2="1552" x1="768" />
            <wire x2="736" y1="1552" y2="1792" x1="736" />
            <wire x2="1296" y1="1792" y2="1792" x1="736" />
            <wire x2="2144" y1="960" y2="960" x1="688" />
            <wire x2="736" y1="1552" y2="1552" x1="688" />
            <wire x2="1296" y1="1408" y2="1792" x1="1296" />
            <wire x2="1824" y1="1408" y2="1408" x1="1296" />
            <wire x2="2448" y1="1408" y2="1408" x1="1824" />
            <wire x2="1824" y1="1408" y2="1488" x1="1824" />
            <wire x2="1456" y1="1488" y2="2288" x1="1456" />
            <wire x2="1728" y1="2288" y2="2288" x1="1456" />
            <wire x2="1824" y1="1488" y2="1488" x1="1456" />
        </branch>
        <instance x="1568" y="1744" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_42(31:0)">
            <wire x2="1968" y1="1776" y2="1776" x1="1952" />
            <wire x2="2448" y1="1728" y2="1728" x1="1968" />
            <wire x2="1968" y1="1728" y2="1776" x1="1968" />
        </branch>
        <branch name="inputs(7:0)">
            <wire x2="256" y1="1520" y2="1520" x1="224" />
        </branch>
        <branch name="XLXN_552">
            <wire x2="1648" y1="2032" y2="2160" x1="1648" />
            <wire x2="1728" y1="2160" y2="2160" x1="1648" />
            <wire x2="2048" y1="2032" y2="2032" x1="1648" />
            <wire x2="2048" y1="1584" y2="1584" x1="1952" />
            <wire x2="2048" y1="1584" y2="2032" x1="2048" />
            <wire x2="2304" y1="832" y2="832" x1="2048" />
            <wire x2="2048" y1="832" y2="1584" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="688" y="1552" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="1472" name="RST" orien="R180" />
        <iomarker fontsize="28" x="800" y="1152" name="INT" orien="R180" />
        <iomarker fontsize="28" x="224" y="1520" name="inputs(7:0)" orien="R180" />
        <branch name="DAC_MOSI">
            <wire x2="2864" y1="1408" y2="1408" x1="2832" />
        </branch>
        <branch name="DAC_SCLK">
            <wire x2="2864" y1="1472" y2="1472" x1="2832" />
        </branch>
        <branch name="DAC_RST">
            <wire x2="2864" y1="1600" y2="1600" x1="2832" />
        </branch>
        <instance x="2448" y="1568" name="XLXI_15" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2864" y="1408" name="DAC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1472" name="DAC_SCLK" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1600" name="DAC_RST" orien="R0" />
        <branch name="XLXN_551">
            <wire x2="2432" y1="2160" y2="2160" x1="2112" />
            <wire x2="2448" y1="1856" y2="1856" x1="2432" />
            <wire x2="2432" y1="1856" y2="2160" x1="2432" />
        </branch>
        <instance x="1728" y="2416" name="XLXI_20" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="2848" y1="1536" y2="1536" x1="2832" />
            <wire x2="2864" y1="1536" y2="1536" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1536" name="DAC_CS" orien="R0" />
        <instance x="2128" y="448" name="XLXI_21" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="2544" y1="160" y2="160" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="160" name="flash" orien="R0" />
        <branch name="preamp">
            <wire x2="2544" y1="224" y2="224" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="224" name="preamp" orien="R0" />
        <branch name="adc">
            <wire x2="2544" y1="288" y2="288" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="288" name="adc" orien="R0" />
        <branch name="ceo">
            <wire x2="2544" y1="352" y2="352" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="352" name="ceo" orien="R0" />
        <branch name="prom">
            <wire x2="2544" y1="416" y2="416" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="416" name="prom" orien="R0" />
    </sheet>
</drawing>