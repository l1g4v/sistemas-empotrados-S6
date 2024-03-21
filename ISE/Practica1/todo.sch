<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14(17:0)" />
        <signal name="XLXN_15(9:0)" />
        <signal name="INT" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="DAC_CS" />
        <signal name="DAC_MOSI" />
        <signal name="DAC_SCLK" />
        <signal name="DAC_RST" />
        <signal name="XLXN_553" />
        <signal name="XLXN_554(7:0)" />
        <signal name="XLXN_555(7:0)" />
        <signal name="XLXN_557(31:0)" />
        <signal name="XLXN_558" />
        <signal name="XLXN_560" />
        <signal name="XLXN_561" />
        <signal name="spi_reset" />
        <signal name="register_strobe" />
        <signal name="XLXN_564(7:0)" />
        <signal name="x567" />
        <signal name="spi_enable" />
        <signal name="flash" />
        <signal name="preamp" />
        <signal name="adc" />
        <signal name="ceo" />
        <signal name="prom" />
        <signal name="LCD(7:0)" />
        <signal name="XLXN_585(7:0)" />
        <signal name="XLXN_586" />
        <signal name="XLXN_587" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_MOSI" />
        <port polarity="Output" name="DAC_SCLK" />
        <port polarity="Output" name="DAC_RST" />
        <port polarity="Output" name="flash" />
        <port polarity="Output" name="preamp" />
        <port polarity="Output" name="adc" />
        <port polarity="Output" name="ceo" />
        <port polarity="Output" name="prom" />
        <port polarity="Output" name="LCD(7:0)" />
        <port polarity="Output" name="XLXN_585(7:0)" />
        <port polarity="Output" name="XLXN_586" />
        <port polarity="Output" name="XLXN_587" />
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
        <blockdef name="spioff">
            <timestamp>2024-2-26T13:39:50</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="out_port">
            <timestamp>2024-3-20T21:7:2</timestamp>
            <line x2="416" y1="96" y2="96" x1="352" />
            <line x2="416" y1="160" y2="160" x1="352" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="288" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="register_merger">
            <timestamp>2024-3-20T21:12:18</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="toggler">
            <timestamp>2024-3-20T21:5:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="kcpsm3" name="XLXI_6">
            <blockpin signalname="INT" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_14(17:0)" name="instruction(17:0)" />
            <blockpin name="in_port(7:0)" />
            <blockpin signalname="XLXN_553" name="write_strobe" />
            <blockpin signalname="XLXN_586" name="read_strobe" />
            <blockpin signalname="XLXN_587" name="interrupt_ack" />
            <blockpin signalname="XLXN_15(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_555(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_554(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="program" name="XLXI_9">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_15(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_14(17:0)" name="Instruction(17:0)" />
        </block>
        <block symbolname="out_port" name="XLXI_22">
            <blockpin signalname="XLXN_553" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_554(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_555(7:0)" name="port_id(7:0)" />
            <blockpin signalname="register_strobe" name="aux_strobe" />
            <blockpin signalname="XLXN_564(7:0)" name="output_00(7:0)" />
            <blockpin signalname="LCD(7:0)" name="output_01(7:0)" />
            <blockpin signalname="XLXN_585(7:0)" name="output_02(7:0)" />
            <blockpin signalname="spi_reset" name="aux_rst" />
            <blockpin signalname="x567" name="aux_enable" />
        </block>
        <block symbolname="SPI_INTERFACE" name="XLXI_23">
            <blockpin signalname="spi_reset" name="RST" />
            <blockpin signalname="spi_enable" name="ENABLE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="INT" name="CLR" />
            <blockpin signalname="XLXN_557(31:0)" name="TX(31:0)" />
            <blockpin signalname="DAC_MOSI" name="MOSI" />
            <blockpin signalname="DAC_SCLK" name="SCLK" />
            <blockpin signalname="DAC_CS" name="CS" />
            <blockpin signalname="DAC_RST" name="SRST" />
        </block>
        <block symbolname="register_merger" name="XLXI_24">
            <blockpin signalname="register_strobe" name="strobe" />
            <blockpin signalname="spi_reset" name="rst" />
            <blockpin signalname="XLXN_564(7:0)" name="inputv(7:0)" />
            <blockpin signalname="XLXN_557(31:0)" name="outputv(31:0)" />
        </block>
        <block symbolname="toggler" name="XLXI_26">
            <blockpin signalname="x567" name="t" />
            <blockpin signalname="spi_enable" name="o" />
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
        <instance x="288" y="2048" name="XLXI_9" orien="R0">
        </instance>
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
            <wire x2="752" y1="1472" y2="1472" x1="688" />
            <wire x2="752" y1="1472" y2="1776" x1="752" />
            <wire x2="1376" y1="1776" y2="1776" x1="752" />
            <wire x2="784" y1="1472" y2="1472" x1="752" />
            <wire x2="816" y1="1472" y2="1472" x1="784" />
            <wire x2="784" y1="1312" y2="1472" x1="784" />
            <wire x2="1984" y1="1312" y2="1312" x1="784" />
            <wire x2="1984" y1="1312" y2="1904" x1="1984" />
            <wire x2="2000" y1="1904" y2="1904" x1="1984" />
            <wire x2="1376" y1="1728" y2="1776" x1="1376" />
            <wire x2="1456" y1="1728" y2="1728" x1="1376" />
            <wire x2="1456" y1="1712" y2="1728" x1="1456" />
            <wire x2="1504" y1="1712" y2="1712" x1="1456" />
        </branch>
        <branch name="CLK">
            <wire x2="288" y1="1952" y2="1952" x1="240" />
            <wire x2="240" y1="1952" y2="2112" x1="240" />
            <wire x2="800" y1="2112" y2="2112" x1="240" />
            <wire x2="736" y1="1552" y2="1552" x1="688" />
            <wire x2="768" y1="1552" y2="1552" x1="736" />
            <wire x2="768" y1="1552" y2="1568" x1="768" />
            <wire x2="800" y1="1568" y2="1568" x1="768" />
            <wire x2="800" y1="1568" y2="2112" x1="800" />
            <wire x2="816" y1="1552" y2="1552" x1="768" />
            <wire x2="736" y1="1552" y2="1792" x1="736" />
            <wire x2="1296" y1="1792" y2="1792" x1="736" />
            <wire x2="1296" y1="1408" y2="1792" x1="1296" />
            <wire x2="2448" y1="1408" y2="1408" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="688" y="1552" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="1472" name="RST" orien="R180" />
        <iomarker fontsize="28" x="800" y="1152" name="INT" orien="R180" />
        <branch name="DAC_MOSI">
            <wire x2="2864" y1="1408" y2="1408" x1="2832" />
        </branch>
        <branch name="DAC_SCLK">
            <wire x2="2864" y1="1472" y2="1472" x1="2832" />
        </branch>
        <branch name="DAC_RST">
            <wire x2="2864" y1="1600" y2="1600" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1408" name="DAC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1472" name="DAC_SCLK" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1600" name="DAC_RST" orien="R0" />
        <branch name="DAC_CS">
            <wire x2="2864" y1="1536" y2="1536" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1536" name="DAC_CS" orien="R0" />
        <instance x="1504" y="1872" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_553">
            <wire x2="1376" y1="1392" y2="1392" x1="1264" />
            <wire x2="1376" y1="1392" y2="1648" x1="1376" />
            <wire x2="1504" y1="1648" y2="1648" x1="1376" />
        </branch>
        <branch name="XLXN_554(7:0)">
            <wire x2="1392" y1="1712" y2="1712" x1="1264" />
            <wire x2="1392" y1="1712" y2="1776" x1="1392" />
            <wire x2="1504" y1="1776" y2="1776" x1="1392" />
        </branch>
        <branch name="XLXN_555(7:0)">
            <wire x2="1360" y1="1648" y2="1648" x1="1264" />
            <wire x2="1360" y1="1648" y2="1840" x1="1360" />
            <wire x2="1504" y1="1840" y2="1840" x1="1360" />
        </branch>
        <instance x="2448" y="1568" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2048" y="1696" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_557(31:0)">
            <wire x2="2448" y1="1728" y2="1728" x1="2432" />
        </branch>
        <branch name="spi_reset">
            <wire x2="2000" y1="1968" y2="1968" x1="1920" />
            <wire x2="2256" y1="1968" y2="1968" x1="2000" />
            <wire x2="2048" y1="1600" y2="1600" x1="2000" />
            <wire x2="2000" y1="1600" y2="1840" x1="2000" />
            <wire x2="2320" y1="1840" y2="1840" x1="2000" />
            <wire x2="2320" y1="1840" y2="1936" x1="2320" />
            <wire x2="2320" y1="1936" y2="1936" x1="2256" />
            <wire x2="2256" y1="1936" y2="1968" x1="2256" />
            <wire x2="2448" y1="1792" y2="1792" x1="2320" />
            <wire x2="2320" y1="1792" y2="1840" x1="2320" />
        </branch>
        <branch name="register_strobe">
            <wire x2="1968" y1="1904" y2="1904" x1="1920" />
            <wire x2="1968" y1="1536" y2="1904" x1="1968" />
            <wire x2="2048" y1="1536" y2="1536" x1="1968" />
        </branch>
        <branch name="XLXN_564(7:0)">
            <wire x2="2048" y1="1648" y2="1648" x1="1920" />
            <wire x2="2048" y1="1648" y2="1728" x1="2048" />
        </branch>
        <instance x="2048" y="2112" name="XLXI_26" orien="R0">
        </instance>
        <branch name="x567">
            <wire x2="2032" y1="2032" y2="2032" x1="1920" />
            <wire x2="2032" y1="2032" y2="2080" x1="2032" />
            <wire x2="2048" y1="2080" y2="2080" x1="2032" />
        </branch>
        <branch name="spi_enable">
            <wire x2="2384" y1="1856" y2="1984" x1="2384" />
            <wire x2="2512" y1="1984" y2="1984" x1="2384" />
            <wire x2="2512" y1="1984" y2="2080" x1="2512" />
            <wire x2="2448" y1="1856" y2="1856" x1="2384" />
            <wire x2="2512" y1="2080" y2="2080" x1="2432" />
        </branch>
        <instance x="0" y="1344" name="XLXI_21" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="416" y1="1056" y2="1056" x1="384" />
        </branch>
        <branch name="preamp">
            <wire x2="416" y1="1120" y2="1120" x1="384" />
        </branch>
        <branch name="adc">
            <wire x2="416" y1="1184" y2="1184" x1="384" />
        </branch>
        <branch name="ceo">
            <wire x2="416" y1="1248" y2="1248" x1="384" />
        </branch>
        <branch name="prom">
            <wire x2="416" y1="1312" y2="1312" x1="384" />
        </branch>
        <iomarker fontsize="28" x="416" y="1056" name="flash" orien="R0" />
        <iomarker fontsize="28" x="416" y="1120" name="preamp" orien="R0" />
        <iomarker fontsize="28" x="416" y="1184" name="adc" orien="R0" />
        <iomarker fontsize="28" x="416" y="1248" name="ceo" orien="R0" />
        <iomarker fontsize="28" x="416" y="1312" name="prom" orien="R0" />
        <branch name="LCD(7:0)">
            <wire x2="1952" y1="1712" y2="1712" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1712" name="LCD(7:0)" orien="R0" />
        <branch name="XLXN_585(7:0)">
            <wire x2="1952" y1="1776" y2="1776" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1776" name="XLXN_585(7:0)" orien="R0" />
        <branch name="XLXN_586">
            <wire x2="1408" y1="1456" y2="1456" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1456" name="XLXN_586" orien="R0" />
        <branch name="XLXN_587">
            <wire x2="1408" y1="1520" y2="1520" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1520" name="XLXN_587" orien="R0" />
    </sheet>
</drawing>