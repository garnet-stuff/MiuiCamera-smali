.class final Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CTFormat"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x4


# instance fields
.field private _fontIndex:I

.field private _offset:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_offset:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_fontIndex:I

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_offset:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_fontIndex:I

    return-void
.end method


# virtual methods
.method public getFontIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_fontIndex:I

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_offset:I

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_offset:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_fontIndex:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord$CTFormat;->_offset:I

    return-void
.end method
