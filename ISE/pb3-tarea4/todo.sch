<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_34(7:0)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_50(7:0)" />
        <signal name="INT" />
        <signal name="XLXN_58" />
        <signal name="RST" />
        <signal name="CLK" />
        <signal name="inputs(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <signal name="XLXN_66(7:0)" />
        <signal name="XLXN_6" />
        <signal name="DAC_MOSI" />
        <signal name="DAC_SCLK" />
        <signal name="XLXN_23" />
        <signal name="DAC_CLR" />
        <signal name="XLXN_73(7:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="DAC_BRST" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="inputs(7:0)" />
        <port polarity="Output" name="DAC_MOSI" />
        <port polarity="Output" name="DAC_SCLK" />
        <port polarity="Output" name="XLXN_23" />
        <port polarity="Output" name="DAC_CLR" />
        <port polarity="Input" name="DAC_BRST" />
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
            <timestamp>2024-2-8T4:19:35</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="384" />
        </blockdef>
        <block symbolname="kcpsm3" name="XLXI_1">
            <blockpin signalname="INT" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin name="instruction(17:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="in_port(7:0)" />
            <blockpin signalname="XLXN_75" name="write_strobe" />
            <blockpin signalname="XLXN_6" name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin name="address(9:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_12(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_3">
            <blockpin signalname="XLXN_75" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_12(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="dir(7:0)" />
            <blockpin signalname="XLXN_73(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="io_port" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="inputs(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="dir(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="SPI_INTERFACE" name="XLXI_5">
            <blockpin signalname="XLXN_75" name="WRT_STROBE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="DAC_BRST" name="CLR" />
            <blockpin signalname="XLXN_73(7:0)" name="TX(7:0)" />
            <blockpin signalname="DAC_MOSI" name="MOSI" />
            <blockpin signalname="DAC_SCLK" name="SCLK" />
            <blockpin signalname="XLXN_23" name="CS" />
            <blockpin signalname="DAC_CLR" name="SRST" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1008" name="XLXI_1" orien="R0">
        </instance>
        <branch name="INT">
            <wire x2="1136" y1="656" y2="656" x1="992" />
            <wire x2="1152" y1="656" y2="656" x1="1136" />
        </branch>
        <branch name="RST">
            <wire x2="384" y1="736" y2="736" x1="304" />
            <wire x2="304" y1="736" y2="976" x1="304" />
            <wire x2="1072" y1="976" y2="976" x1="304" />
            <wire x2="1072" y1="736" y2="736" x1="992" />
            <wire x2="1120" y1="736" y2="736" x1="1072" />
            <wire x2="1152" y1="736" y2="736" x1="1120" />
            <wire x2="1072" y1="736" y2="976" x1="1072" />
            <wire x2="1120" y1="560" y2="736" x1="1120" />
            <wire x2="1696" y1="560" y2="560" x1="1120" />
            <wire x2="1696" y1="560" y2="784" x1="1696" />
            <wire x2="1808" y1="784" y2="784" x1="1696" />
        </branch>
        <branch name="CLK">
            <wire x2="1104" y1="816" y2="816" x1="992" />
            <wire x2="1136" y1="816" y2="816" x1="1104" />
            <wire x2="1152" y1="816" y2="816" x1="1136" />
            <wire x2="1104" y1="576" y2="816" x1="1104" />
            <wire x2="2256" y1="576" y2="576" x1="1104" />
            <wire x2="2256" y1="576" y2="752" x1="2256" />
            <wire x2="2352" y1="752" y2="752" x1="2256" />
        </branch>
        <branch name="inputs(7:0)">
            <wire x2="368" y1="800" y2="800" x1="224" />
            <wire x2="384" y1="800" y2="800" x1="368" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="352" y1="496" y2="864" x1="352" />
            <wire x2="384" y1="864" y2="864" x1="352" />
            <wire x2="1632" y1="496" y2="496" x1="352" />
            <wire x2="1632" y1="496" y2="912" x1="1632" />
            <wire x2="1680" y1="496" y2="496" x1="1632" />
            <wire x2="1680" y1="496" y2="912" x1="1680" />
            <wire x2="1808" y1="912" y2="912" x1="1680" />
            <wire x2="1632" y1="912" y2="912" x1="1600" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="832" y1="672" y2="672" x1="768" />
            <wire x2="832" y1="672" y2="912" x1="832" />
            <wire x2="1136" y1="912" y2="912" x1="832" />
            <wire x2="1136" y1="912" y2="976" x1="1136" />
            <wire x2="1152" y1="976" y2="976" x1="1136" />
        </branch>
        <branch name="XLXN_12(7:0)">
            <wire x2="1616" y1="976" y2="976" x1="1600" />
            <wire x2="1808" y1="848" y2="848" x1="1616" />
            <wire x2="1616" y1="848" y2="976" x1="1616" />
        </branch>
        <instance x="1808" y="944" name="XLXI_3" orien="R0">
        </instance>
        <instance x="384" y="896" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="336" y1="544" y2="672" x1="336" />
            <wire x2="384" y1="672" y2="672" x1="336" />
            <wire x2="1616" y1="544" y2="544" x1="336" />
            <wire x2="1616" y1="544" y2="720" x1="1616" />
            <wire x2="1616" y1="720" y2="720" x1="1600" />
        </branch>
        <instance x="2352" y="912" name="XLXI_5" orien="R0">
        </instance>
        <branch name="DAC_MOSI">
            <wire x2="2768" y1="752" y2="752" x1="2736" />
        </branch>
        <branch name="DAC_SCLK">
            <wire x2="2768" y1="816" y2="816" x1="2736" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2768" y1="880" y2="880" x1="2736" />
        </branch>
        <branch name="DAC_CLR">
            <wire x2="2768" y1="944" y2="944" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="992" y="656" name="INT" orien="R180" />
        <iomarker fontsize="28" x="992" y="736" name="RST" orien="R180" />
        <iomarker fontsize="28" x="992" y="816" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="224" y="800" name="inputs(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2768" y="752" name="DAC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="2768" y="816" name="DAC_SCLK" orien="R0" />
        <iomarker fontsize="28" x="2768" y="880" name="XLXN_23" orien="R0" />
        <iomarker fontsize="28" x="2768" y="944" name="DAC_CLR" orien="R0" />
        <branch name="XLXN_73(7:0)">
            <wire x2="2240" y1="720" y2="720" x1="2192" />
            <wire x2="2240" y1="720" y2="1072" x1="2240" />
            <wire x2="2352" y1="1072" y2="1072" x1="2240" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1664" y1="656" y2="656" x1="1600" />
            <wire x2="1664" y1="656" y2="720" x1="1664" />
            <wire x2="1760" y1="720" y2="720" x1="1664" />
            <wire x2="1808" y1="720" y2="720" x1="1760" />
            <wire x2="1760" y1="720" y2="1008" x1="1760" />
            <wire x2="2352" y1="1008" y2="1008" x1="1760" />
        </branch>
        <branch name="DAC_BRST">
            <wire x2="2352" y1="816" y2="816" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="816" name="DAC_BRST" orien="R180" />
    </sheet>
</drawing>