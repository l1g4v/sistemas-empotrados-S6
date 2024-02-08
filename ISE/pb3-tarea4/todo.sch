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
        <signal name="inputs(7:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="DAC_MOSI" />
        <signal name="DAC_SCLK" />
        <signal name="XLXN_23" />
        <signal name="DAC_CLR" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="inputs(7:0)" />
        <port polarity="Output" name="DAC_MOSI" />
        <port polarity="Output" name="DAC_SCLK" />
        <port polarity="Output" name="XLXN_23" />
        <port polarity="Output" name="DAC_CLR" />
        <blockdef name="kcpsm3">
            <timestamp>2024-2-7T23:50:42</timestamp>
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
            <timestamp>2024-2-7T23:50:47</timestamp>
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
        <blockdef name="SPI_INTERFACE">
            <timestamp>2024-2-8T0:8:38</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="kcpsm3" name="XLXI_1">
            <blockpin signalname="INT" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin name="instruction(17:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="in_port(7:0)" />
            <blockpin signalname="XLXN_5" name="write_strobe" />
            <blockpin signalname="XLXN_6" name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin name="address(9:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="inputs(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="dir(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_12(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="dir(7:0)" />
            <blockpin signalname="XLXN_20(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="SPI_INTERFACE" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_20(7:0)" name="PACKET(7:0)" />
            <blockpin signalname="DAC_MOSI" name="MOSI" />
            <blockpin signalname="DAC_SCLK" name="SCLK" />
            <blockpin signalname="XLXN_23" name="CS" />
            <blockpin signalname="DAC_CLR" name="SRST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1792" name="XLXI_1" orien="R0">
        </instance>
        <branch name="INT">
            <wire x2="1664" y1="1440" y2="1440" x1="1520" />
            <wire x2="1680" y1="1440" y2="1440" x1="1664" />
        </branch>
        <branch name="RST">
            <wire x2="912" y1="1520" y2="1520" x1="832" />
            <wire x2="832" y1="1520" y2="1760" x1="832" />
            <wire x2="1600" y1="1760" y2="1760" x1="832" />
            <wire x2="1600" y1="1520" y2="1520" x1="1520" />
            <wire x2="1648" y1="1520" y2="1520" x1="1600" />
            <wire x2="1680" y1="1520" y2="1520" x1="1648" />
            <wire x2="1600" y1="1520" y2="1760" x1="1600" />
            <wire x2="1648" y1="1344" y2="1520" x1="1648" />
            <wire x2="2224" y1="1344" y2="1344" x1="1648" />
            <wire x2="2224" y1="1344" y2="1568" x1="2224" />
            <wire x2="2336" y1="1568" y2="1568" x1="2224" />
        </branch>
        <branch name="CLK">
            <wire x2="1664" y1="1600" y2="1600" x1="1520" />
            <wire x2="1680" y1="1600" y2="1600" x1="1664" />
        </branch>
        <branch name="inputs(7:0)">
            <wire x2="896" y1="1584" y2="1584" x1="752" />
            <wire x2="912" y1="1584" y2="1584" x1="896" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1440" name="INT" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1520" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1600" name="CLK" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="2240" y1="1440" y2="1440" x1="2128" />
            <wire x2="2240" y1="1440" y2="1456" x1="2240" />
            <wire x2="2240" y1="1456" y2="1504" x1="2240" />
            <wire x2="2336" y1="1504" y2="1504" x1="2240" />
            <wire x2="2784" y1="1456" y2="1456" x1="2240" />
            <wire x2="2784" y1="1456" y2="1536" x1="2784" />
            <wire x2="2880" y1="1536" y2="1536" x1="2784" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="880" y1="1280" y2="1648" x1="880" />
            <wire x2="912" y1="1648" y2="1648" x1="880" />
            <wire x2="2160" y1="1280" y2="1280" x1="880" />
            <wire x2="2160" y1="1280" y2="1696" x1="2160" />
            <wire x2="2208" y1="1280" y2="1280" x1="2160" />
            <wire x2="2208" y1="1280" y2="1696" x1="2208" />
            <wire x2="2336" y1="1696" y2="1696" x1="2208" />
            <wire x2="2160" y1="1696" y2="1696" x1="2128" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="1360" y1="1456" y2="1456" x1="1296" />
            <wire x2="1360" y1="1456" y2="1696" x1="1360" />
            <wire x2="1664" y1="1696" y2="1696" x1="1360" />
            <wire x2="1664" y1="1696" y2="1760" x1="1664" />
            <wire x2="1680" y1="1760" y2="1760" x1="1664" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="2144" y1="1760" y2="1760" x1="2128" />
            <wire x2="2336" y1="1632" y2="1632" x1="2144" />
            <wire x2="2144" y1="1632" y2="1760" x1="2144" />
        </branch>
        <instance x="2336" y="1728" name="XLXI_3" orien="R0">
        </instance>
        <instance x="912" y="1680" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="864" y1="1328" y2="1456" x1="864" />
            <wire x2="912" y1="1456" y2="1456" x1="864" />
            <wire x2="2144" y1="1328" y2="1328" x1="864" />
            <wire x2="2144" y1="1328" y2="1504" x1="2144" />
            <wire x2="2144" y1="1504" y2="1504" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="752" y="1584" name="inputs(7:0)" orien="R180" />
        <instance x="2880" y="1696" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_20(7:0)">
            <wire x2="2768" y1="1504" y2="1504" x1="2720" />
            <wire x2="2768" y1="1504" y2="1664" x1="2768" />
            <wire x2="2880" y1="1664" y2="1664" x1="2768" />
        </branch>
        <branch name="DAC_MOSI">
            <wire x2="3296" y1="1536" y2="1536" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1536" name="DAC_MOSI" orien="R0" />
        <branch name="DAC_SCLK">
            <wire x2="3296" y1="1600" y2="1600" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1600" name="DAC_SCLK" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="3296" y1="1664" y2="1664" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1664" name="XLXN_23" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="3296" y1="1728" y2="1728" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3296" y="1728" name="DAC_CLR" orien="R0" />
    </sheet>
</drawing>