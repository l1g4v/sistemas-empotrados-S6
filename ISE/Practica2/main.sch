<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="INPUT(7:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="SERVO_1" />
        <signal name="SERVO_0" />
        <signal name="mo1(7:0)" />
        <signal name="mo0(7:0)" />
        <signal name="output0(7:0)" />
        <signal name="port0(7:0)" />
        <signal name="output1(7:0)" />
        <signal name="port1(7:0)" />
        <signal name="CLK" />
        <signal name="XLXN_35" />
        <signal name="RST" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_101(17:0)" />
        <signal name="XLXN_102(11:0)" />
        <signal name="XLXN_103" />
        <signal name="XLXN_105(11:0)" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107(17:0)" />
        <port polarity="Input" name="INPUT(7:0)" />
        <port polarity="Output" name="SERVO_1" />
        <port polarity="Output" name="SERVO_0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <blockdef name="kcpsm6">
            <timestamp>2024-4-8T14:0:44</timestamp>
            <rect width="336" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-92" height="24" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="byte2nibble">
            <timestamp>2024-4-12T19:39:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="split8">
            <timestamp>2024-4-12T19:40:27</timestamp>
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
        <blockdef name="nibble2byte_custom">
            <timestamp>2024-4-12T19:44:37</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="out_port">
            <timestamp>2024-4-12T19:49:34</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-236" height="24" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <rect width="288" x="64" y="-256" height="280" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="program">
            <timestamp>2024-4-13T1:59:56</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="320" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="kcpsm6" name="XLXI_1">
            <blockpin signalname="XLXN_35" name="interrupt" />
            <blockpin signalname="XLXN_35" name="sleep" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_101(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="in_port(7:0)" />
            <blockpin signalname="XLXN_103" name="bram_enable" />
            <blockpin name="write_strobe" />
            <blockpin signalname="XLXN_39" name="k_write_strobe" />
            <blockpin name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin signalname="XLXN_102(11:0)" name="address(11:0)" />
            <blockpin signalname="output1(7:0)" name="out_port(7:0)" />
            <blockpin signalname="port1(7:0)" name="port_id(7:0)" />
        </block>
        <block symbolname="kcpsm6" name="XLXI_2">
            <blockpin signalname="XLXN_35" name="interrupt" />
            <blockpin signalname="XLXN_35" name="sleep" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_107(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="in_port(7:0)" />
            <blockpin signalname="XLXN_106" name="bram_enable" />
            <blockpin name="write_strobe" />
            <blockpin signalname="XLXN_38" name="k_write_strobe" />
            <blockpin name="read_strobe" />
            <blockpin name="interrupt_ack" />
            <blockpin signalname="XLXN_105(11:0)" name="address(11:0)" />
            <blockpin signalname="output0(7:0)" name="out_port(7:0)" />
            <blockpin signalname="port0(7:0)" name="port_id(7:0)" />
        </block>
        <block symbolname="nibble2byte_custom" name="XLXI_7">
            <blockpin signalname="XLXN_9(3:0)" name="in_vec(3:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="out_byte(7:0)" />
        </block>
        <block symbolname="nibble2byte_custom" name="XLXI_8">
            <blockpin signalname="XLXN_10(3:0)" name="in_vec(3:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="out_byte(7:0)" />
        </block>
        <block symbolname="byte2nibble" name="XLXI_3">
            <blockpin signalname="INPUT(7:0)" name="in_vec(7:0)" />
            <blockpin signalname="XLXN_10(3:0)" name="msn(3:0)" />
            <blockpin signalname="XLXN_9(3:0)" name="lsn(3:0)" />
        </block>
        <block symbolname="split8" name="XLXI_4">
            <blockpin signalname="mo1(7:0)" name="input_v(7:0)" />
            <blockpin name="B7" />
            <blockpin name="B6" />
            <blockpin name="B5" />
            <blockpin name="B4" />
            <blockpin name="B3" />
            <blockpin name="B2" />
            <blockpin name="B1" />
            <blockpin signalname="SERVO_1" name="B0" />
        </block>
        <block symbolname="split8" name="XLXI_5">
            <blockpin signalname="mo0(7:0)" name="input_v(7:0)" />
            <blockpin name="B7" />
            <blockpin name="B6" />
            <blockpin name="B5" />
            <blockpin name="B4" />
            <blockpin name="B3" />
            <blockpin name="B2" />
            <blockpin name="B1" />
            <blockpin signalname="SERVO_0" name="B0" />
        </block>
        <block symbolname="out_port" name="XLXI_16">
            <blockpin signalname="XLXN_39" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="output1(7:0)" name="input_v(7:0)" />
            <blockpin signalname="port1(7:0)" name="port_id(7:0)" />
            <blockpin signalname="mo1(7:0)" name="output_00(7:0)" />
        </block>
        <block symbolname="out_port" name="XLXI_19">
            <blockpin signalname="XLXN_38" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="output0(7:0)" name="input_v(7:0)" />
            <blockpin signalname="port0(7:0)" name="port_id(7:0)" />
            <blockpin signalname="mo0(7:0)" name="output_00(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_24">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="program" name="XLXI_26">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_102(11:0)" name="address(11:0)" />
            <blockpin signalname="XLXN_101(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_103" name="enable" />
            <blockpin name="rdl" />
        </block>
        <block symbolname="program" name="XLXI_27">
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_105(11:0)" name="address(11:0)" />
            <blockpin signalname="XLXN_107(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_106" name="enable" />
            <blockpin name="rdl" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="1904" name="XLXI_2" orien="R0">
        </instance>
        <instance x="848" y="1856" name="XLXI_7" orien="R0">
        </instance>
        <instance x="848" y="1216" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_6(7:0)">
            <wire x2="1328" y1="1184" y2="1184" x1="1232" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="1328" y1="1824" y2="1824" x1="1232" />
        </branch>
        <branch name="INPUT(7:0)">
            <wire x2="320" y1="1456" y2="1456" x1="304" />
            <wire x2="336" y1="1456" y2="1456" x1="320" />
        </branch>
        <instance x="336" y="1552" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_9(3:0)">
            <wire x2="784" y1="1520" y2="1520" x1="720" />
            <wire x2="784" y1="1520" y2="1824" x1="784" />
            <wire x2="848" y1="1824" y2="1824" x1="784" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="784" y1="1456" y2="1456" x1="720" />
            <wire x2="784" y1="1184" y2="1456" x1="784" />
            <wire x2="848" y1="1184" y2="1184" x1="784" />
        </branch>
        <instance x="2656" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2672" y="1840" name="XLXI_5" orien="R0">
        </instance>
        <branch name="SERVO_1">
            <wire x2="3072" y1="1152" y2="1152" x1="3040" />
        </branch>
        <branch name="SERVO_0">
            <wire x2="3088" y1="1808" y2="1808" x1="3056" />
        </branch>
        <instance x="2192" y="1440" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2192" y="2096" name="XLXI_19" orien="R0">
        </instance>
        <branch name="mo1(7:0)">
            <wire x2="2656" y1="1216" y2="1216" x1="2608" />
        </branch>
        <branch name="mo0(7:0)">
            <wire x2="2672" y1="1872" y2="1872" x1="2608" />
        </branch>
        <branch name="output0(7:0)">
            <wire x2="1968" y1="1808" y2="1808" x1="1792" />
            <wire x2="1968" y1="1808" y2="2000" x1="1968" />
            <wire x2="2192" y1="2000" y2="2000" x1="1968" />
        </branch>
        <branch name="port0(7:0)">
            <wire x2="1952" y1="1872" y2="1872" x1="1792" />
            <wire x2="1952" y1="1872" y2="2064" x1="1952" />
            <wire x2="2192" y1="2064" y2="2064" x1="1952" />
        </branch>
        <branch name="output1(7:0)">
            <wire x2="1968" y1="1168" y2="1168" x1="1792" />
            <wire x2="1968" y1="1168" y2="1344" x1="1968" />
            <wire x2="2192" y1="1344" y2="1344" x1="1968" />
        </branch>
        <branch name="port1(7:0)">
            <wire x2="1952" y1="1232" y2="1232" x1="1792" />
            <wire x2="1952" y1="1232" y2="1408" x1="1952" />
            <wire x2="2192" y1="1408" y2="1408" x1="1952" />
        </branch>
        <branch name="CLK">
            <wire x2="1072" y1="1024" y2="1024" x1="1040" />
            <wire x2="1264" y1="1024" y2="1024" x1="1072" />
            <wire x2="1312" y1="1024" y2="1024" x1="1264" />
            <wire x2="1328" y1="1024" y2="1024" x1="1312" />
            <wire x2="1264" y1="1024" y2="1664" x1="1264" />
            <wire x2="1328" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="2000" x1="1264" />
            <wire x2="1344" y1="2000" y2="2000" x1="1264" />
            <wire x2="1328" y1="512" y2="512" x1="1264" />
            <wire x2="1264" y1="512" y2="1024" x1="1264" />
        </branch>
        <instance x="992" y="1472" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_35">
            <wire x2="1296" y1="1504" y2="1504" x1="1136" />
            <wire x2="1328" y1="1504" y2="1504" x1="1296" />
            <wire x2="1328" y1="784" y2="784" x1="1296" />
            <wire x2="1296" y1="784" y2="864" x1="1296" />
            <wire x2="1328" y1="864" y2="864" x1="1296" />
            <wire x2="1296" y1="864" y2="1424" x1="1296" />
            <wire x2="1328" y1="1424" y2="1424" x1="1296" />
            <wire x2="1296" y1="1424" y2="1504" x1="1296" />
        </branch>
        <branch name="RST">
            <wire x2="832" y1="944" y2="1680" x1="832" />
            <wire x2="1168" y1="1680" y2="1680" x1="832" />
            <wire x2="1248" y1="1680" y2="1680" x1="1168" />
            <wire x2="1328" y1="944" y2="944" x1="832" />
            <wire x2="1168" y1="1584" y2="1584" x1="1104" />
            <wire x2="1312" y1="1584" y2="1584" x1="1168" />
            <wire x2="1328" y1="1584" y2="1584" x1="1312" />
            <wire x2="1168" y1="1584" y2="1680" x1="1168" />
            <wire x2="1248" y1="1280" y2="1680" x1="1248" />
            <wire x2="2112" y1="1280" y2="1280" x1="1248" />
            <wire x2="2192" y1="1280" y2="1280" x1="2112" />
            <wire x2="2112" y1="1280" y2="1936" x1="2112" />
            <wire x2="2192" y1="1936" y2="1936" x1="2112" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1984" y1="1552" y2="1552" x1="1792" />
            <wire x2="1984" y1="1552" y2="1872" x1="1984" />
            <wire x2="2192" y1="1872" y2="1872" x1="1984" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1984" y1="912" y2="912" x1="1792" />
            <wire x2="1984" y1="912" y2="1216" x1="1984" />
            <wire x2="2192" y1="1216" y2="1216" x1="1984" />
        </branch>
        <instance x="1328" y="608" name="XLXI_26" orien="R0">
        </instance>
        <instance x="1344" y="2096" name="XLXI_27" orien="R0">
        </instance>
        <iomarker fontsize="28" x="304" y="1456" name="INPUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3072" y="1152" name="SERVO_1" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1808" name="SERVO_0" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1024" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1584" name="RST" orien="R180" />
        <branch name="XLXN_101(17:0)">
            <wire x2="1328" y1="1104" y2="1104" x1="1280" />
            <wire x2="1280" y1="1104" y2="1344" x1="1280" />
            <wire x2="1856" y1="1344" y2="1344" x1="1280" />
            <wire x2="1856" y1="512" y2="512" x1="1776" />
            <wire x2="1856" y1="512" y2="1344" x1="1856" />
        </branch>
        <branch name="XLXN_102(11:0)">
            <wire x2="1280" y1="400" y2="576" x1="1280" />
            <wire x2="1328" y1="576" y2="576" x1="1280" />
            <wire x2="1840" y1="400" y2="400" x1="1280" />
            <wire x2="1840" y1="400" y2="1104" x1="1840" />
            <wire x2="1840" y1="1104" y2="1104" x1="1792" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1328" y1="640" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="736" x1="1280" />
            <wire x2="1872" y1="736" y2="736" x1="1280" />
            <wire x2="1872" y1="736" y2="784" x1="1872" />
            <wire x2="1872" y1="784" y2="784" x1="1792" />
        </branch>
        <branch name="XLXN_105(11:0)">
            <wire x2="1344" y1="2064" y2="2064" x1="1280" />
            <wire x2="1280" y1="2064" y2="2224" x1="1280" />
            <wire x2="1872" y1="2224" y2="2224" x1="1280" />
            <wire x2="1872" y1="1744" y2="1744" x1="1792" />
            <wire x2="1872" y1="1744" y2="2224" x1="1872" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="1344" y1="2128" y2="2128" x1="1296" />
            <wire x2="1296" y1="2128" y2="2208" x1="1296" />
            <wire x2="1856" y1="2208" y2="2208" x1="1296" />
            <wire x2="1856" y1="1424" y2="1424" x1="1792" />
            <wire x2="1856" y1="1424" y2="2208" x1="1856" />
        </branch>
        <branch name="XLXN_107(17:0)">
            <wire x2="1328" y1="1744" y2="1744" x1="1280" />
            <wire x2="1280" y1="1744" y2="1920" x1="1280" />
            <wire x2="1840" y1="1920" y2="1920" x1="1280" />
            <wire x2="1840" y1="1920" y2="2000" x1="1840" />
            <wire x2="1840" y1="2000" y2="2000" x1="1792" />
        </branch>
    </sheet>
</drawing>