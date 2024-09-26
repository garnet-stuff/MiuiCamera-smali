.class public final Lorg/apache/poi/hssf/dev/BiffViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;,
        Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;,
        Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;,
        Lorg/apache/poi/hssf/dev/BiffViewer$CommandParseException;,
        Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;
    }
.end annotation


# static fields
.field private static final COLUMN_SEPARATOR:[C

.field private static final DUMP_LINE_LEN:I = 0x10

.field static final NEW_LINE_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/dev/BiffViewer;->NEW_LINE_CHARS:[C

    const-string v0, " | "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/dev/BiffViewer;->COLUMN_SEPARATOR:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-eq v0, v1, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance v0, Lorg/apache/poi/hssf/record/UnknownRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WriteProtectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BoundSheetRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lorg/apache/poi/hssf/record/VCenterRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/VCenterRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lorg/apache/poi/hssf/record/HCenterRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HCenterRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lorg/apache/poi/hssf/record/GridsetRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/GridsetRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/apache/poi/hssf/record/WSBoolRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WSBoolRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/apache/poi/hssf/record/GutsRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/GutsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lorg/apache/poi/hssf/record/SaveRecalcRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SaveRecalcRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lorg/apache/poi/hssf/record/UncalcedRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UncalcedRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lorg/apache/poi/hssf/record/ObjRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ObjRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WriteAccessRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lorg/apache/poi/hssf/record/FileSharingRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FileSharingRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lorg/apache/poi/hssf/record/CodepageRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CodepageRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lorg/apache/poi/hssf/record/PaneRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PaneRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lorg/apache/poi/hssf/record/BackupRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BackupRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lorg/apache/poi/hssf/record/PrintHeadersRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PrintHeadersRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lorg/apache/poi/hssf/record/BottomMarginRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BottomMarginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lorg/apache/poi/hssf/record/TopMarginRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TopMarginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lorg/apache/poi/hssf/record/RightMarginRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RightMarginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lorg/apache/poi/hssf/record/LeftMarginRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/LeftMarginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lorg/apache/poi/hssf/record/SelectionRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SelectionRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/NoteRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lorg/apache/poi/hssf/record/WindowProtectRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WindowProtectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lorg/apache/poi/hssf/record/NameRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/NameRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ExternSheetRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_0
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_1
    new-instance v0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_2
    new-instance v0, Lorg/apache/poi/hssf/record/chart/DatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/DatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_3
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_4
    new-instance v0, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_5
    new-instance v0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_6
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_7
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_8
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_9
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_a
    new-instance v0, Lorg/apache/poi/hssf/record/chart/PlotAreaRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/PlotAreaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_b
    new-instance v0, Lorg/apache/poi/hssf/record/chart/EndRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/EndRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_c
    new-instance v0, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/BeginRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_d
    new-instance v0, Lorg/apache/poi/hssf/record/chart/FrameRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_e
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ObjectLinkRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_f
    new-instance v0, Lorg/apache/poi/hssf/record/chart/FontIndexRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/FontIndexRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_10
    new-instance v0, Lorg/apache/poi/hssf/record/chart/TextRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/TextRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_11
    new-instance v0, Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_12
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_13
    new-instance v0, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_14
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_15
    new-instance v0, Lorg/apache/poi/hssf/record/chart/TickRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/TickRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_16
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AxisRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AxisRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_17
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AreaRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AreaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_18
    new-instance v0, Lorg/apache/poi/hssf/record/chart/BarRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_19
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesListRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesListRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_1a
    new-instance v0, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_1b
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_1c
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_1d
    new-instance v0, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_1e
    new-instance v0, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_1f
    new-instance v0, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_20
    new-instance v0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_21
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_22
    new-instance v0, Lorg/apache/poi/hssf/record/chart/UnitsRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/UnitsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_23
    new-instance v0, Lorg/apache/poi/hssf/record/NameCommentRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/NameCommentRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_24
    new-instance v0, Lorg/apache/poi/hssf/record/TableStylesRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TableStylesRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_25
    new-instance v0, Lorg/apache/poi/hssf/record/FeatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FeatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_26
    new-instance v0, Lorg/apache/poi/hssf/record/FeatHdrRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FeatHdrRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_27
    new-instance v0, Lorg/apache/poi/hssf/record/chart/CatLabRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/CatLabRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_28
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_29
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartStartObjectRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartStartObjectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_2a
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_2b
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartStartBlockRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartStartBlockRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_2c
    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_2d
    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_2e
    new-instance v0, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SharedFormulaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_2f
    new-instance v0, Lorg/apache/poi/hssf/record/FormatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_30
    new-instance v0, Lorg/apache/poi/hssf/record/StyleRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/StyleRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_31
    new-instance v0, Lorg/apache/poi/hssf/record/RKRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RKRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_32
    new-instance v0, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WindowTwoRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_33
    new-instance v0, Lorg/apache/poi/hssf/record/TableRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TableRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_34
    new-instance v0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_35
    new-instance v0, Lorg/apache/poi/hssf/record/ArrayRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ArrayRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_36
    new-instance v0, Lorg/apache/poi/hssf/record/IndexRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/IndexRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_37
    new-instance v0, Lorg/apache/poi/hssf/record/RowRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RowRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_38
    new-instance v0, Lorg/apache/poi/hssf/record/StringRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/StringRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_39
    new-instance v0, Lorg/apache/poi/hssf/record/BoolErrRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BoolErrRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_3a
    new-instance v0, Lorg/apache/poi/hssf/record/LabelRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/LabelRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_3b
    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_3c
    new-instance v0, Lorg/apache/poi/hssf/record/BlankRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_3d
    new-instance v0, Lorg/apache/poi/hssf/record/DimensionsRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_3e
    new-instance v0, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RecalcIdRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_3f
    new-instance v0, Lorg/apache/poi/hssf/record/DVRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DVRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_40
    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRev4Record;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PasswordRev4Record;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_41
    new-instance v0, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_42
    new-instance v0, Lorg/apache/poi/hssf/record/RefreshAllRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RefreshAllRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_43
    new-instance v0, Lorg/apache/poi/hssf/record/TextObjectRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TextObjectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_44
    new-instance v0, Lorg/apache/poi/hssf/record/DVALRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DVALRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_45
    new-instance v0, Lorg/apache/poi/hssf/record/CFRuleRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CFRuleRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_46
    new-instance v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_47
    new-instance v0, Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ProtectionRev4Record;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_48
    new-instance v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SupBookRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_49
    new-instance v0, Lorg/apache/poi/hssf/record/DSFRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DSFRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_4a
    new-instance v0, Lorg/apache/poi/hssf/record/UseSelFSRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UseSelFSRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_4b
    new-instance v0, Lorg/apache/poi/hssf/record/TabIdRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/TabIdRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_4c
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_4d
    new-instance v0, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ExtSSTRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_4e
    new-instance v0, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/LabelSSTRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_4f
    new-instance v0, Lorg/apache/poi/hssf/record/SSTRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SSTRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_50
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_51
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingRecordForBiffViewer;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DrawingRecordForBiffViewer;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_52
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DrawingGroupRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_53
    new-instance v0, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/MergeCellsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_54
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/ViewSourceRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/ViewSourceRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_55
    invoke-static {p0}, Lorg/apache/poi/hssf/record/InterfaceEndRecord;->create(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    return-object p0

    :sswitch_56
    new-instance v0, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_57
    new-instance v0, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_58
    new-instance v0, Lorg/apache/poi/hssf/record/BookBoolRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/BookBoolRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_59
    new-instance v0, Lorg/apache/poi/hssf/record/DBCellRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DBCellRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_5a
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/StreamIDRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/StreamIDRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_5b
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_5c
    new-instance v0, Lorg/apache/poi/hssf/record/MMSRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/MMSRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_5d
    new-instance v0, Lorg/apache/poi/hssf/record/MulBlankRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_5e
    new-instance v0, Lorg/apache/poi/hssf/record/MulRKRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/MulRKRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_5f
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_60
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/ViewFieldsRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/ViewFieldsRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_61
    new-instance v0, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_62
    new-instance v0, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_63
    new-instance v0, Lorg/apache/poi/hssf/record/SCLRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/SCLRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_64
    new-instance v0, Lorg/apache/poi/hssf/record/PaletteRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PaletteRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_65
    new-instance v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_66
    new-instance v0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_67
    new-instance v0, Lorg/apache/poi/hssf/record/DConRefRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DConRefRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_68
    new-instance v0, Lorg/apache/poi/hssf/record/FontRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FontRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_69
    new-instance v0, Lorg/apache/poi/hssf/record/FilePassRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FilePassRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_6a
    new-instance v0, Lorg/apache/poi/hssf/record/FooterRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FooterRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_6b
    new-instance v0, Lorg/apache/poi/hssf/record/HeaderRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HeaderRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_6c
    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PasswordRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_6d
    new-instance v0, Lorg/apache/poi/hssf/record/ProtectRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ProtectRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_6e
    new-instance v0, Lorg/apache/poi/hssf/record/IterationRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/IterationRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_6f
    new-instance v0, Lorg/apache/poi/hssf/record/DeltaRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DeltaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_70
    new-instance v0, Lorg/apache/poi/hssf/record/RefModeRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RefModeRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_71
    new-instance v0, Lorg/apache/poi/hssf/record/PrecisionRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PrecisionRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_72
    new-instance v0, Lorg/apache/poi/hssf/record/CalcModeRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CalcModeRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_73
    new-instance v0, Lorg/apache/poi/hssf/record/CalcCountRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CalcCountRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_74
    new-instance v0, Lorg/apache/poi/hssf/record/EOFRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/EOFRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :sswitch_75
    new-instance v0, Lorg/apache/poi/hssf/record/FormulaRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FormulaRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/FnGroupCountRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/record/HideObjRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/HideObjRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/apache/poi/hssf/record/CountryRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/CountryRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_4
    new-instance v0, Lorg/apache/poi/hssf/record/WindowOneRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/WindowOneRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_5
    new-instance v0, Lorg/apache/poi/hssf/record/ContinueRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ContinueRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_6
    new-instance v0, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    :cond_7
    new-instance v0, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/DateWindow1904Record;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_75
        0xa -> :sswitch_74
        0xc -> :sswitch_73
        0xd -> :sswitch_72
        0xe -> :sswitch_71
        0xf -> :sswitch_70
        0x10 -> :sswitch_6f
        0x11 -> :sswitch_6e
        0x12 -> :sswitch_6d
        0x13 -> :sswitch_6c
        0x14 -> :sswitch_6b
        0x15 -> :sswitch_6a
        0x2f -> :sswitch_69
        0x31 -> :sswitch_68
        0x51 -> :sswitch_67
        0x55 -> :sswitch_66
        0x7d -> :sswitch_65
        0x92 -> :sswitch_64
        0xa0 -> :sswitch_63
        0xa1 -> :sswitch_62
        0xb0 -> :sswitch_61
        0xb1 -> :sswitch_60
        0xb6 -> :sswitch_5f
        0xbd -> :sswitch_5e
        0xbe -> :sswitch_5d
        0xc1 -> :sswitch_5c
        0xc5 -> :sswitch_5b
        0xd5 -> :sswitch_5a
        0xd7 -> :sswitch_59
        0xda -> :sswitch_58
        0xe0 -> :sswitch_57
        0xe1 -> :sswitch_56
        0xe2 -> :sswitch_55
        0xe3 -> :sswitch_54
        0xe5 -> :sswitch_53
        0xeb -> :sswitch_52
        0xec -> :sswitch_51
        0xed -> :sswitch_50
        0xfc -> :sswitch_4f
        0xfd -> :sswitch_4e
        0xff -> :sswitch_4d
        0x100 -> :sswitch_4c
        0x13d -> :sswitch_4b
        0x160 -> :sswitch_4a
        0x161 -> :sswitch_49
        0x1ae -> :sswitch_48
        0x1af -> :sswitch_47
        0x1b0 -> :sswitch_46
        0x1b1 -> :sswitch_45
        0x1b2 -> :sswitch_44
        0x1b6 -> :sswitch_43
        0x1b7 -> :sswitch_42
        0x1b8 -> :sswitch_41
        0x1bc -> :sswitch_40
        0x1be -> :sswitch_3f
        0x1c1 -> :sswitch_3e
        0x200 -> :sswitch_3d
        0x201 -> :sswitch_3c
        0x203 -> :sswitch_3b
        0x204 -> :sswitch_3a
        0x205 -> :sswitch_39
        0x207 -> :sswitch_38
        0x208 -> :sswitch_37
        0x20b -> :sswitch_36
        0x221 -> :sswitch_35
        0x225 -> :sswitch_34
        0x236 -> :sswitch_33
        0x23e -> :sswitch_32
        0x27e -> :sswitch_31
        0x293 -> :sswitch_30
        0x41e -> :sswitch_2f
        0x4bc -> :sswitch_2e
        0x809 -> :sswitch_2d
        0x850 -> :sswitch_2c
        0x852 -> :sswitch_2b
        0x853 -> :sswitch_2a
        0x854 -> :sswitch_29
        0x855 -> :sswitch_28
        0x856 -> :sswitch_27
        0x867 -> :sswitch_26
        0x868 -> :sswitch_25
        0x88e -> :sswitch_24
        0x894 -> :sswitch_23
        0x1001 -> :sswitch_22
        0x1002 -> :sswitch_21
        0x1003 -> :sswitch_20
        0x1006 -> :sswitch_1f
        0x1007 -> :sswitch_1e
        0x100a -> :sswitch_1d
        0x100d -> :sswitch_1c
        0x1014 -> :sswitch_1b
        0x1015 -> :sswitch_1a
        0x1016 -> :sswitch_19
        0x1017 -> :sswitch_18
        0x101a -> :sswitch_17
        0x101d -> :sswitch_16
        0x101e -> :sswitch_15
        0x101f -> :sswitch_14
        0x1020 -> :sswitch_13
        0x1021 -> :sswitch_12
        0x1024 -> :sswitch_11
        0x1025 -> :sswitch_10
        0x1026 -> :sswitch_f
        0x1027 -> :sswitch_e
        0x1032 -> :sswitch_d
        0x1033 -> :sswitch_c
        0x1034 -> :sswitch_b
        0x1035 -> :sswitch_a
        0x1041 -> :sswitch_9
        0x1044 -> :sswitch_8
        0x1045 -> :sswitch_7
        0x1046 -> :sswitch_6
        0x1051 -> :sswitch_5
        0x1060 -> :sswitch_4
        0x1062 -> :sswitch_3
        0x1063 -> :sswitch_2
        0x1064 -> :sswitch_1
        0x1065 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createRecords(Ljava/io/InputStream;Ljava/io/PrintStream;Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;Z)[Lorg/apache/poi/hssf/record/Record;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/poi/hssf/record/RecordInputStream;

    invoke-direct {v1, p0}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/RecordInputStream$LeftoverDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Discarding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes and continuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hssf/record/Record;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    invoke-static {v1}, Lorg/apache/poi/hssf/dev/BiffViewer;->createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;->getRecentHeaders()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    goto :goto_0
.end method

.method private static getPrintableChar(B)C
    .locals 1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x2e

    return p0
.end method

.method public static hexDumpAligned(Ljava/io/Writer;[BIIZ)V
    .locals 10

    const/4 v0, 0x0

    add-int/2addr p3, v0

    add-int/2addr p2, p3

    rem-int/lit8 v1, p3, 0x10

    rem-int/lit8 v2, p2, 0x10

    if-eqz p4, :cond_1

    sub-int/2addr v2, v1

    if-gez v2, :cond_0

    add-int/lit8 v2, v2, 0x10

    :cond_0
    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    move v9, v2

    if-eqz p4, :cond_2

    sub-int/2addr p2, v9

    sub-int/2addr p3, v7

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_2
    sub-int v0, p3, v7

    sub-int/2addr p2, v9

    :goto_1
    rsub-int/lit8 p3, v7, 0x0

    if-ne v0, p2, :cond_3

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v6, p3

    move v8, v9

    invoke-static/range {v3 .. v8}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpLine(Ljava/io/Writer;[BIIII)V

    return-void

    :cond_3
    const/16 v8, 0x10

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v6, p3

    invoke-static/range {v3 .. v8}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpLine(Ljava/io/Writer;[BIIII)V

    :goto_2
    add-int/lit8 v0, v0, 0x10

    add-int/lit8 p3, p3, 0x10

    if-lt v0, p2, :cond_5

    if-eqz v9, :cond_4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, p3

    move v6, v9

    invoke-static/range {v1 .. v6}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpLine(Ljava/io/Writer;[BIIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move v4, p3

    invoke-static/range {v1 .. v6}, Lorg/apache/poi/hssf/dev/BiffViewer;->hexDumpLine(Ljava/io/Writer;[BIIII)V

    goto :goto_2
.end method

.method private static hexDumpLine(Ljava/io/Writer;[BIIII)V
    .locals 3

    if-ge p4, p5, :cond_5

    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, p2, v0}, Lorg/apache/poi/hssf/dev/BiffViewer;->writeHex(Ljava/io/Writer;II)V

    sget-object p2, Lorg/apache/poi/hssf/dev/BiffViewer;->COLUMN_SEPARATOR:[C

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-string v1, " "

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    if-lez v0, :cond_0

    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    if-lt v0, p4, :cond_1

    if-ge v0, p5, :cond_1

    add-int v1, p3, v0

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lorg/apache/poi/hssf/dev/BiffViewer;->writeHex(Ljava/io/Writer;II)V

    goto :goto_1

    :cond_1
    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/apache/poi/hssf/dev/BiffViewer;->COLUMN_SEPARATOR:[C

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write([C)V

    :goto_2
    if-ge p2, v2, :cond_4

    if-lt p2, p4, :cond_3

    if-ge p2, p5, :cond_3

    add-int v0, p3, p2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lorg/apache/poi/hssf/dev/BiffViewer;->getPrintableChar(B)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Lorg/apache/poi/hssf/dev/BiffViewer;->NEW_LINE_CHARS:[C

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad start/end delta"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->parse([Ljava/lang/String;)Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/hssf/dev/BiffViewer$CommandParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->shouldOutputToFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    const-string v2, "Workbook"

    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->shouldOutputRawHexOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {p0, v3, v4, v0, v2}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->shouldDumpRecordInterpretations()Z

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->shouldDumpBiffHex()Z

    move-result v3

    new-instance v4, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/dev/BiffViewer$CommandArgs;->suppressHeader()Z

    move-result p0

    invoke-direct {v4, v3, v2, p0}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;-><init>(Ljava/io/Writer;ZZ)V

    new-instance p0, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;

    invoke-direct {p0, v0, v4}, Lorg/apache/poi/hssf/dev/BiffViewer$BiffDumpingStream;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hssf/dev/BiffViewer$IBiffRecordListener;)V

    invoke-static {p0, v1, v4, v2}, Lorg/apache/poi/hssf/dev/BiffViewer;->createRecords(Ljava/io/InputStream;Ljava/io/PrintStream;Lorg/apache/poi/hssf/dev/BiffViewer$BiffRecordListener;Z)[Lorg/apache/poi/hssf/record/Record;

    :goto_2
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static writeHex(Ljava/io/Writer;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p2, [C

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    and-int/lit8 v1, p1, 0xf

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x30

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x41

    sub-int/2addr v1, v2

    :goto_1
    int-to-char v1, v1

    aput-char v1, v0, p2

    shr-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write([C)V

    return-void
.end method
