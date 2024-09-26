.class public final Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1064s


# instance fields
.field private field_1_horizontalScale:I

.field private field_2_verticalScale:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;-><init>()V

    iget v1, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    iput v1, v0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    iput p0, v0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getHorizontalScale()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1064

    return p0
.end method

.method public getVerticalScale()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setHorizontalScale(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    return-void
.end method

.method public setVerticalScale(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PLOTGROWTH]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .horizontalScale      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->getHorizontalScale()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->getHorizontalScale()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .verticalScale        = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->getVerticalScale()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->getVerticalScale()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/PLOTGROWTH]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
