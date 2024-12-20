.class public Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;
    }
.end annotation


# static fields
.field public static final sid:S = 0x1050s


# instance fields
.field private _formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    iput-object v1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    new-instance v3, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    invoke-direct {v3, p1}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getFormatCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    array-length p0, p0

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1050

    return p0
.end method

.method public modifyFormatRun(SS)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->setOffset(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object v3, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    move-result v1

    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v1, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CHARTTITLEFORMAT]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .format_runs       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    const-string v4, "       .char_offset= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getOffset()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ",.fontidx= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->getFontIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/CHARTTITLEFORMAT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
