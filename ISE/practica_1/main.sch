<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="LCD(7:0)" />
        <signal name="flash" />
        <signal name="preamp" />
        <signal name="adc" />
        <signal name="ceo" />
        <signal name="prom" />
        <signal name="XLXN_29(31:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35(7:0)" />
        <signal name="XLXN_38(7:0)" />
        <signal name="XLXN_39(17:0)" />
        <signal name="XLXN_40(9:0)" />
        <signal name="XLXN_51" />
        <signal name="wrtstrobe" />
        <signal name="aux_strobe" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_64" />
        <signal name="DAC_RST" />
        <signal name="DAC_MOSI" />
        <signal name="DAC_SCLK" />
        <signal name="DAC_CS" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="LCD(7:0)" />
        <port polarity="Output" name="flash" />
        <port polarity="Output" name="preamp" />
        <port polarity="Output" name="adc" />
        <port polarity="Output" name="ceo" />
        <port polarity="Output" name="prom" />
        <port polarity="Output" name="DAC_RST" />
        <port polarity="Output" name="DAC_MOSI" />
        <port polarity="Output" name="DAC_SCLK" />
        <port polarity="Output" name="DAC_CS" />
        <blockdef name="kcpsm3">
            <timestamp>2024-3-4T15:54:24</timestamp>
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
        <blockdef name="input_port">
            <timestamp>2024-3-4T15:54:20</timestamp>
            <rect width="288" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-428" height="24" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
        </blockdef>
        <blockdef name="out_port">
            <timestamp>2024-3-4T23:4:30</timestamp>
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
            <rect width="288" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="spioff">
            <timestamp>2024-3-4T16:17:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="register_merger">
            <timestamp>2024-3-5T3:54:58</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="SPI_main">
            <timestamp>2024-3-4T17:50:12</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="data_rom">
            <timestamp>2024-3-4T17:50:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="program">
            <timestamp>2024-3-4T22:8:17</timestamp>
            <rect width="320" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="custom_fd">
            <timestamp>2024-3-5T2:57:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="INT_HANDLER">
            <timestamp>2024-3-5T15:58:3</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <block symbolname="kcpsm3" name="pb3">
            <blockpin signalname="XLXN_82" name="interrupt" />
            <blockpin signalname="RST" name="reset" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="XLXN_39(17:0)" name="instruction(17:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="in_port(7:0)" />
            <blockpin signalname="wrtstrobe" name="write_strobe" />
            <blockpin signalname="XLXN_8" name="read_strobe" />
            <blockpin signalname="XLXN_81" name="interrupt_ack" />
            <blockpin signalname="XLXN_40(9:0)" name="address(9:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_11(7:0)" name="out_port(7:0)" />
        </block>
        <block symbolname="input_port" name="ip">
            <blockpin signalname="XLXN_8" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_5(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_38(7:0)" name="input_00(7:0)" />
            <blockpin name="input_01(7:0)" />
            <blockpin name="input_02(7:0)" />
            <blockpin name="input_03(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="output_v(7:0)" />
        </block>
        <block symbolname="out_port" name="op">
            <blockpin signalname="wrtstrobe" name="enable" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="XLXN_11(7:0)" name="input_v(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="port_id(7:0)" />
            <blockpin signalname="XLXN_32(7:0)" name="output_00(7:0)" />
            <blockpin signalname="LCD(7:0)" name="output_01(7:0)" />
            <blockpin signalname="XLXN_35(7:0)" name="output_02(7:0)" />
            <blockpin signalname="aux_strobe" name="aux_strobe" />
        </block>
        <block symbolname="spioff" name="XLXI_4">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="preamp" name="preamp" />
            <blockpin signalname="adc" name="adc" />
            <blockpin signalname="ceo" name="ceo" />
            <blockpin signalname="prom" name="prom" />
        </block>
        <block symbolname="data_rom" name="rom">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="wrtstrobe" name="EN" />
            <blockpin signalname="XLXN_35(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="XLXN_38(7:0)" name="DATA(7:0)" />
        </block>
        <block symbolname="program" name="progmem">
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="XLXN_40(9:0)" name="Address(9:0)" />
            <blockpin signalname="XLXN_39(17:0)" name="Instruction(17:0)" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="custom_fd" name="flop">
            <blockpin signalname="XLXN_34" name="D" />
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_73" name="Q" />
        </block>
        <block symbolname="register_merger" name="XLXI_18">
            <blockpin signalname="aux_strobe" name="strobe" />
            <blockpin signalname="XLXN_76" name="rst" />
            <blockpin signalname="XLXN_32(7:0)" name="inputv(7:0)" />
            <blockpin signalname="XLXN_34" name="ready" />
            <blockpin signalname="XLXN_29(31:0)" name="outputv(31:0)" />
            <blockpin signalname="XLXN_79" name="rst_o" />
        </block>
        <block symbolname="SPI_main" name="XLXI_20">
            <blockpin signalname="XLXN_74" name="RST" />
            <blockpin signalname="XLXN_73" name="ENABLE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_29(31:0)" name="TX(31:0)" />
            <blockpin signalname="XLXN_77" name="TX_END" />
            <blockpin signalname="DAC_CS" name="CS" />
            <blockpin signalname="DAC_SCLK" name="SCLK" />
            <blockpin signalname="DAC_MOSI" name="MOSI" />
            <blockpin signalname="DAC_RST" name="SRST" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="RST" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="INT_HANDLER" name="XLXI_22">
            <blockpin signalname="XLXN_77" name="trigger" />
            <blockpin signalname="XLXN_81" name="ack" />
            <blockpin signalname="XLXN_82" name="int" />
            <blockpin signalname="RST" name="rst" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="3904" y="3200" name="op" orien="R0">
        </instance>
        <instance x="3152" y="3776" name="pb3" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="2992" y1="3552" y2="3552" x1="2352" />
            <wire x2="2992" y1="3552" y2="3584" x1="2992" />
            <wire x2="3056" y1="3584" y2="3584" x1="2992" />
            <wire x2="3152" y1="3584" y2="3584" x1="3056" />
            <wire x2="3056" y1="3584" y2="3824" x1="3056" />
            <wire x2="4192" y1="3824" y2="3824" x1="3056" />
            <wire x2="2352" y1="3552" y2="3664" x1="2352" />
            <wire x2="2368" y1="3664" y2="3664" x1="2352" />
            <wire x2="2992" y1="3584" y2="3584" x1="2960" />
            <wire x2="4288" y1="2544" y2="2544" x1="3056" />
            <wire x2="3056" y1="2544" y2="3328" x1="3056" />
            <wire x2="3056" y1="3328" y2="3584" x1="3056" />
            <wire x2="5088" y1="3328" y2="3328" x1="3056" />
            <wire x2="4192" y1="3632" y2="3824" x1="4192" />
            <wire x2="4704" y1="3632" y2="3632" x1="4192" />
            <wire x2="5088" y1="3104" y2="3328" x1="5088" />
            <wire x2="5120" y1="3104" y2="3104" x1="5088" />
        </branch>
        <branch name="RST">
            <wire x2="2432" y1="2880" y2="2880" x1="2384" />
            <wire x2="2384" y1="2880" y2="3360" x1="2384" />
            <wire x2="3088" y1="3360" y2="3360" x1="2384" />
            <wire x2="3088" y1="3360" y2="3504" x1="3088" />
            <wire x2="3152" y1="3504" y2="3504" x1="3088" />
            <wire x2="3088" y1="3504" y2="4176" x1="3088" />
            <wire x2="3200" y1="4176" y2="4176" x1="3088" />
            <wire x2="3088" y1="3504" y2="3504" x1="2992" />
            <wire x2="4576" y1="2864" y2="2864" x1="3088" />
            <wire x2="5040" y1="2864" y2="2864" x1="4576" />
            <wire x2="4576" y1="2864" y2="3216" x1="4576" />
            <wire x2="5040" y1="3216" y2="3216" x1="4576" />
            <wire x2="3088" y1="2864" y2="3040" x1="3088" />
            <wire x2="3904" y1="3040" y2="3040" x1="3088" />
            <wire x2="3088" y1="3040" y2="3360" x1="3088" />
            <wire x2="5040" y1="2656" y2="2864" x1="5040" />
            <wire x2="5088" y1="2656" y2="2656" x1="5040" />
            <wire x2="5088" y1="2656" y2="2720" x1="5088" />
            <wire x2="5104" y1="2720" y2="2720" x1="5088" />
            <wire x2="5584" y1="2656" y2="2656" x1="5088" />
            <wire x2="5120" y1="3168" y2="3168" x1="5040" />
            <wire x2="5040" y1="3168" y2="3216" x1="5040" />
        </branch>
        <iomarker fontsize="28" x="2992" y="3504" name="RST" orien="R180" />
        <branch name="XLXN_10(7:0)">
            <wire x2="2928" y1="2816" y2="2816" x1="2848" />
            <wire x2="2928" y1="2816" y2="3312" x1="2928" />
            <wire x2="2928" y1="3312" y2="3312" x1="2848" />
            <wire x2="2848" y1="3312" y2="3744" x1="2848" />
            <wire x2="3152" y1="3744" y2="3744" x1="2848" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="3712" y1="3744" y2="3744" x1="3600" />
            <wire x2="3712" y1="3104" y2="3744" x1="3712" />
            <wire x2="3904" y1="3104" y2="3104" x1="3712" />
        </branch>
        <instance x="2432" y="3232" name="ip" orien="R0">
        </instance>
        <branch name="XLXN_8">
            <wire x2="2352" y1="2720" y2="2816" x1="2352" />
            <wire x2="2432" y1="2816" y2="2816" x1="2352" />
            <wire x2="3616" y1="2720" y2="2720" x1="2352" />
            <wire x2="3616" y1="2720" y2="3488" x1="3616" />
            <wire x2="3616" y1="3488" y2="3488" x1="3600" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="2432" y1="2944" y2="2944" x1="2304" />
            <wire x2="2304" y1="2944" y2="3840" x1="2304" />
            <wire x2="3744" y1="3840" y2="3840" x1="2304" />
            <wire x2="3744" y1="3680" y2="3680" x1="3600" />
            <wire x2="3744" y1="3680" y2="3840" x1="3744" />
            <wire x2="3744" y1="3168" y2="3680" x1="3744" />
            <wire x2="3904" y1="3168" y2="3168" x1="3744" />
        </branch>
        <branch name="LCD(7:0)">
            <wire x2="4352" y1="3040" y2="3040" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="4352" y="3040" name="LCD(7:0)" orien="R0" />
        <instance x="2336" y="2176" name="XLXI_4" orien="R0">
        </instance>
        <branch name="flash">
            <wire x2="2752" y1="1888" y2="1888" x1="2720" />
        </branch>
        <branch name="preamp">
            <wire x2="2752" y1="1952" y2="1952" x1="2720" />
        </branch>
        <branch name="adc">
            <wire x2="2752" y1="2016" y2="2016" x1="2720" />
        </branch>
        <branch name="ceo">
            <wire x2="2752" y1="2080" y2="2080" x1="2720" />
        </branch>
        <branch name="prom">
            <wire x2="2752" y1="2144" y2="2144" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1888" name="flash" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1952" name="preamp" orien="R0" />
        <iomarker fontsize="28" x="2752" y="2016" name="adc" orien="R0" />
        <iomarker fontsize="28" x="2752" y="2080" name="ceo" orien="R0" />
        <iomarker fontsize="28" x="2752" y="2144" name="prom" orien="R0" />
        <instance x="4288" y="2704" name="rom" orien="R0">
        </instance>
        <branch name="XLXN_35(7:0)">
            <wire x2="4288" y1="2672" y2="2672" x1="4224" />
            <wire x2="4224" y1="2672" y2="2768" x1="4224" />
            <wire x2="4416" y1="2768" y2="2768" x1="4224" />
            <wire x2="4416" y1="2768" y2="3104" x1="4416" />
            <wire x2="4416" y1="3104" y2="3104" x1="4320" />
        </branch>
        <branch name="XLXN_38(7:0)">
            <wire x2="5024" y1="2352" y2="2352" x1="2336" />
            <wire x2="5024" y1="2352" y2="2544" x1="5024" />
            <wire x2="2336" y1="2352" y2="3008" x1="2336" />
            <wire x2="2432" y1="3008" y2="3008" x1="2336" />
            <wire x2="5024" y1="2544" y2="2544" x1="4672" />
        </branch>
        <instance x="2368" y="3760" name="progmem" orien="R0">
        </instance>
        <branch name="XLXN_39(17:0)">
            <wire x2="3152" y1="3664" y2="3664" x1="2816" />
        </branch>
        <branch name="XLXN_40(9:0)">
            <wire x2="2368" y1="3728" y2="3728" x1="2320" />
            <wire x2="2320" y1="3728" y2="3952" x1="2320" />
            <wire x2="3696" y1="3952" y2="3952" x1="2320" />
            <wire x2="3696" y1="3616" y2="3616" x1="3600" />
            <wire x2="3696" y1="3616" y2="3952" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="2960" y="3584" name="CLK" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="4624" y1="3440" y2="3568" x1="4624" />
            <wire x2="4704" y1="3568" y2="3568" x1="4624" />
            <wire x2="5008" y1="3440" y2="3440" x1="4624" />
            <wire x2="5008" y1="2976" y2="2976" x1="4992" />
            <wire x2="5008" y1="2976" y2="3440" x1="5008" />
        </branch>
        <instance x="5584" y="2784" name="XLXI_12" orien="R0" />
        <branch name="wrtstrobe">
            <wire x2="3728" y1="3424" y2="3424" x1="3600" />
            <wire x2="4288" y1="2608" y2="2608" x1="3728" />
            <wire x2="3728" y1="2608" y2="2976" x1="3728" />
            <wire x2="3728" y1="2976" y2="3424" x1="3728" />
            <wire x2="3904" y1="2976" y2="2976" x1="3728" />
        </branch>
        <branch name="aux_strobe">
            <wire x2="4560" y1="3232" y2="3232" x1="4320" />
            <wire x2="4560" y1="2976" y2="3232" x1="4560" />
            <wire x2="4608" y1="2976" y2="2976" x1="4560" />
        </branch>
        <instance x="4704" y="3664" name="flop" orien="R0">
        </instance>
        <branch name="XLXN_29(31:0)">
            <wire x2="5056" y1="3104" y2="3104" x1="4992" />
            <wire x2="5056" y1="3104" y2="3232" x1="5056" />
            <wire x2="5120" y1="3232" y2="3232" x1="5056" />
        </branch>
        <branch name="XLXN_32(7:0)">
            <wire x2="4528" y1="2976" y2="2976" x1="4320" />
            <wire x2="4528" y1="2976" y2="3104" x1="4528" />
            <wire x2="4608" y1="3104" y2="3104" x1="4528" />
        </branch>
        <instance x="4608" y="3136" name="XLXI_18" orien="R0">
        </instance>
        <iomarker fontsize="28" x="5568" y="3232" name="DAC_RST" orien="R0" />
        <iomarker fontsize="28" x="5568" y="3168" name="DAC_MOSI" orien="R0" />
        <iomarker fontsize="28" x="5568" y="3104" name="DAC_SCLK" orien="R0" />
        <branch name="DAC_RST">
            <wire x2="5568" y1="3232" y2="3232" x1="5504" />
        </branch>
        <branch name="DAC_MOSI">
            <wire x2="5568" y1="3168" y2="3168" x1="5504" />
        </branch>
        <branch name="DAC_SCLK">
            <wire x2="5568" y1="3104" y2="3104" x1="5504" />
        </branch>
        <branch name="DAC_CS">
            <wire x2="5584" y1="3040" y2="3040" x1="5504" />
        </branch>
        <instance x="5120" y="3264" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_73">
            <wire x2="5072" y1="3040" y2="3456" x1="5072" />
            <wire x2="5152" y1="3456" y2="3456" x1="5072" />
            <wire x2="5152" y1="3456" y2="3568" x1="5152" />
            <wire x2="5120" y1="3040" y2="3040" x1="5072" />
            <wire x2="5152" y1="3568" y2="3568" x1="5088" />
        </branch>
        <instance x="5104" y="2848" name="XLXI_21" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="5056" y1="2880" y2="2976" x1="5056" />
            <wire x2="5120" y1="2976" y2="2976" x1="5056" />
            <wire x2="5424" y1="2880" y2="2880" x1="5056" />
            <wire x2="5424" y1="2752" y2="2752" x1="5360" />
            <wire x2="5424" y1="2752" y2="2880" x1="5424" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="4592" y1="2896" y2="3040" x1="4592" />
            <wire x2="4608" y1="3040" y2="3040" x1="4592" />
            <wire x2="5920" y1="2896" y2="2896" x1="4592" />
            <wire x2="5920" y1="2688" y2="2688" x1="5840" />
            <wire x2="5920" y1="2688" y2="2896" x1="5920" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3120" y1="3968" y2="4048" x1="3120" />
            <wire x2="3200" y1="4048" y2="4048" x1="3120" />
            <wire x2="5760" y1="3968" y2="3968" x1="3120" />
            <wire x2="5536" y1="2976" y2="2976" x1="5504" />
            <wire x2="5760" y1="2976" y2="2976" x1="5536" />
            <wire x2="5760" y1="2976" y2="3968" x1="5760" />
            <wire x2="5536" y1="2720" y2="2976" x1="5536" />
            <wire x2="5584" y1="2720" y2="2720" x1="5536" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="5024" y1="3168" y2="3168" x1="4992" />
            <wire x2="5024" y1="2784" y2="3168" x1="5024" />
            <wire x2="5104" y1="2784" y2="2784" x1="5024" />
        </branch>
        <instance x="3200" y="4144" name="XLXI_22" orien="R0">
        </instance>
        <branch name="XLXN_81">
            <wire x2="3136" y1="3984" y2="4112" x1="3136" />
            <wire x2="3200" y1="4112" y2="4112" x1="3136" />
            <wire x2="3680" y1="3984" y2="3984" x1="3136" />
            <wire x2="3680" y1="3552" y2="3552" x1="3600" />
            <wire x2="3680" y1="3552" y2="3984" x1="3680" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="3152" y1="3424" y2="3424" x1="3104" />
            <wire x2="3104" y1="3424" y2="3856" x1="3104" />
            <wire x2="3648" y1="3856" y2="3856" x1="3104" />
            <wire x2="3648" y1="3856" y2="4048" x1="3648" />
            <wire x2="3648" y1="4048" y2="4048" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="5584" y="3040" name="DAC_CS" orien="R0" />
    </sheet>
</drawing>