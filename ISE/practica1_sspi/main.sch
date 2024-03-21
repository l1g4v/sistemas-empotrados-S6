<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="LCD(7:0)" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="INT" />
        <signal name="XLXN_10" />
        <signal name="flash" />
        <signal name="preamp" />
        <signal name="adc" />
        <signal name="ceo" />
        <signal name="prom" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20(9:0)" />
        <signal name="XLXN_21(17:0)" />
        <signal name="XLXN_23(7:0)" />
        <signal name="DAC_CS" />
        <signal name="DAC_SCLK" />
        <signal name="DAC_MOSI" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_27" />
        <signal name="DAC_CLR" />
        <signal name="XLXN_33" />
        <port polarity="Output" name="LCD(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Output" name="flash" />
        <port polarity="Output" name="preamp" />
        <port polarity="Output" name="adc" />
        <port polarity="Output" name="ceo" />
        <port polarity="Output" name="prom" />
        <port polarity="Output" name="DAC_CS" />
        <port polarity="Output" name="DAC_SCLK" />
        <port polarity="Output" name="DAC_MOSI" />
        <port polarity="Output" name="XLXN_28" />
        <port polarity="Output" name="XLXN_29" />
        <port polarity="Output" name="XLXN_30" />
        <port polarity="Output" name="XLXN_31" />
        <port polarity="Output" name="XLXN_27" />
        <port polarity="Output" name="DAC_CLR" />
        <blockdef name="kcpsm3">
            <timestamp>2024-3-21T1:48:3</timestamp>
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
        <blockdef name="out_port">
            <timestamp>2024-3-21T1:52:18</timestamp>
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
            <rect width="288" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="spioff">
            <timestamp>2024-3-21T1:48:6</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="split8">
            <timestamp>2024-3-21T4:46:24</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="576" />
        </blockdef>
        <blockdef name="data_points">
            <timestamp>2024-3-21T4:40:14</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <blockdef name="program">
            <timestamp>2024-3-21T4:44:49</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="kcpsm3" name="XLXI_4">
            <blockpin signalname="INT" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_21(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="in_port(7:0)" />
            <blockpin signalname="XLXN_1" name="write_strobe" />
            <blockpin signalname="XLXN_17" name="read_strobe" />
            <blockpin signalname="XLXN_10" name="interrupt_ack" />
            <blockpin signalname="XLXN_20(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="out_port" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_3(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="output_00(7:0)" />
            <blockpin signalname="LCD(7:0)" name="output_01(7:0)" />
        </block>
        <block symbolname="split8" name="XLXI_7">
            <blockpin signalname="XLXN_31" name="B7" />
            <blockpin signalname="XLXN_30" name="B6" />
            <blockpin signalname="XLXN_29" name="B5" />
            <blockpin signalname="XLXN_28" name="B4" />
            <blockpin signalname="XLXN_27" name="B3" />
            <blockpin signalname="DAC_MOSI" name="B2" />
            <blockpin signalname="DAC_SCLK" name="B1" />
            <blockpin signalname="DAC_CS" name="B0" />
            <blockpin signalname="XLXN_4(7:0)" name="input_v(7:0)" />
        </block>
        <block symbolname="spioff" name="XLXI_6">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="preamp" name="preamp" />
            <blockpin signalname="adc" name="adc" />
            <blockpin signalname="ceo" name="ceo" />
            <blockpin signalname="prom" name="prom" />
        </block>
        <block symbolname="data_points" name="XLXI_9">
            <blockpin signalname="XLXN_17" name="clk" />
            <blockpin signalname="XLXN_19(7:0)" name="value(7:0)" />
            <blockpin signalname="RST" name="rst" />
        </block>
        <block symbolname="program" name="XLXI_10">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_20(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_21(17:0)" name="Instruction(17:0)" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="DAC_CLR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1664" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1856" y="1536" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1856" y1="1312" y2="1312" x1="1616" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1728" y1="1568" y2="1568" x1="1616" />
            <wire x2="1728" y1="1504" y2="1568" x1="1728" />
            <wire x2="1856" y1="1504" y2="1504" x1="1728" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="1712" y1="1632" y2="1632" x1="1616" />
            <wire x2="1712" y1="1440" y2="1632" x1="1712" />
            <wire x2="1856" y1="1440" y2="1440" x1="1712" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="2528" y1="1312" y2="1312" x1="2272" />
            <wire x2="2528" y1="1312" y2="1824" x1="2528" />
            <wire x2="2544" y1="1824" y2="1824" x1="2528" />
        </branch>
        <branch name="LCD(7:0)">
            <wire x2="2304" y1="1376" y2="1376" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1376" name="LCD(7:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="1040" y1="1472" y2="1472" x1="992" />
            <wire x2="1168" y1="1472" y2="1472" x1="1040" />
            <wire x2="1040" y1="1472" y2="1872" x1="1040" />
            <wire x2="1152" y1="1872" y2="1872" x1="1040" />
        </branch>
        <branch name="INT">
            <wire x2="1168" y1="1312" y2="1312" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1312" name="INT" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1648" y1="1440" y2="1440" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1440" name="XLXN_10" orien="R0" />
        <iomarker fontsize="28" x="992" y="1392" name="RST" orien="R180" />
        <iomarker fontsize="28" x="992" y="1472" name="CLK" orien="R180" />
        <instance x="160" y="832" name="XLXI_6" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="576" y1="544" y2="544" x1="544" />
        </branch>
        <branch name="preamp">
            <wire x2="576" y1="608" y2="608" x1="544" />
        </branch>
        <branch name="adc">
            <wire x2="576" y1="672" y2="672" x1="544" />
        </branch>
        <branch name="ceo">
            <wire x2="576" y1="736" y2="736" x1="544" />
        </branch>
        <branch name="prom">
            <wire x2="576" y1="800" y2="800" x1="544" />
        </branch>
        <iomarker fontsize="28" x="576" y="544" name="flash" orien="R0" />
        <iomarker fontsize="28" x="576" y="608" name="preamp" orien="R0" />
        <iomarker fontsize="28" x="576" y="672" name="adc" orien="R0" />
        <iomarker fontsize="28" x="576" y="736" name="ceo" orien="R0" />
        <iomarker fontsize="28" x="576" y="800" name="prom" orien="R0" />
        <instance x="1216" y="800" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1152" y1="656" y2="768" x1="1152" />
            <wire x2="1216" y1="768" y2="768" x1="1152" />
            <wire x2="1680" y1="656" y2="656" x1="1152" />
            <wire x2="1680" y1="656" y2="1376" x1="1680" />
            <wire x2="1680" y1="1376" y2="1376" x1="1616" />
        </branch>
        <branch name="XLXN_19(7:0)">
            <wire x2="752" y1="1152" y2="1632" x1="752" />
            <wire x2="1168" y1="1632" y2="1632" x1="752" />
            <wire x2="1632" y1="1152" y2="1152" x1="752" />
            <wire x2="1632" y1="832" y2="832" x1="1600" />
            <wire x2="1632" y1="832" y2="1152" x1="1632" />
        </branch>
        <instance x="1152" y="1968" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_20(9:0)">
            <wire x2="1088" y1="1776" y2="1936" x1="1088" />
            <wire x2="1152" y1="1936" y2="1936" x1="1088" />
            <wire x2="1680" y1="1776" y2="1776" x1="1088" />
            <wire x2="1680" y1="1504" y2="1504" x1="1616" />
            <wire x2="1680" y1="1504" y2="1776" x1="1680" />
        </branch>
        <branch name="XLXN_21(17:0)">
            <wire x2="1168" y1="1552" y2="1552" x1="1104" />
            <wire x2="1104" y1="1552" y2="1744" x1="1104" />
            <wire x2="1664" y1="1744" y2="1744" x1="1104" />
            <wire x2="1664" y1="1744" y2="1872" x1="1664" />
            <wire x2="1664" y1="1872" y2="1872" x1="1600" />
        </branch>
        <instance x="2544" y="1792" name="XLXI_7" orien="R0">
        </instance>
        <branch name="DAC_CS">
            <wire x2="2960" y1="1760" y2="1760" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1760" name="DAC_CS" orien="R0" />
        <branch name="DAC_SCLK">
            <wire x2="2960" y1="1696" y2="1696" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1696" name="DAC_SCLK" orien="R0" />
        <branch name="DAC_MOSI">
            <wire x2="2960" y1="1632" y2="1632" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1632" name="DAC_MOSI" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2960" y1="1504" y2="1504" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1504" name="XLXN_28" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="2960" y1="1440" y2="1440" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1440" name="XLXN_29" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2960" y1="1376" y2="1376" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1376" name="XLXN_30" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2960" y1="1312" y2="1312" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1312" name="XLXN_31" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2944" y1="1568" y2="1568" x1="2928" />
            <wire x2="2960" y1="1568" y2="1568" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1568" name="XLXN_27" orien="R0" />
        <instance x="1936" y="1056" name="XLXI_11" orien="R0" />
        <branch name="DAC_CLR">
            <wire x2="2192" y1="1024" y2="1024" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1024" name="DAC_CLR" orien="R0" />
        <branch name="RST">
            <wire x2="1072" y1="1392" y2="1392" x1="992" />
            <wire x2="1168" y1="1392" y2="1392" x1="1072" />
            <wire x2="1152" y1="1360" y2="1360" x1="1072" />
            <wire x2="1072" y1="1360" y2="1392" x1="1072" />
            <wire x2="1216" y1="896" y2="896" x1="1152" />
            <wire x2="1152" y1="896" y2="1008" x1="1152" />
            <wire x2="1808" y1="1008" y2="1008" x1="1152" />
            <wire x2="1808" y1="1008" y2="1184" x1="1808" />
            <wire x2="1808" y1="1184" y2="1376" x1="1808" />
            <wire x2="1856" y1="1376" y2="1376" x1="1808" />
            <wire x2="1152" y1="1008" y2="1184" x1="1152" />
            <wire x2="1152" y1="1184" y2="1192" x1="1152" />
            <wire x2="1152" y1="1192" y2="1200" x1="1152" />
            <wire x2="1152" y1="1200" y2="1360" x1="1152" />
            <wire x2="1920" y1="1200" y2="1200" x1="1152" />
            <wire x2="1936" y1="1024" y2="1024" x1="1920" />
            <wire x2="1920" y1="1024" y2="1200" x1="1920" />
        </branch>
    </sheet>
</drawing>