.class public final Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1014s

.field private static final varyDisplayPattern:Lorg/apache/poi/util/BitField;


# instance fields
.field private field1_x_position:I

.field private field2_y_position:I

.field private field3_width:I

.field private field4_height:I

.field private field5_grbit:I

.field private field6_unknown:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->varyDisplayPattern:Lorg/apache/poi/util/BitField;

    return-void
.end method

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

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field1_x_position:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field2_y_position:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field3_width:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field4_height:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field5_grbit:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field6_unknown:I

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field4_height:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1014

    return p0
.end method

.method public getVaryDisplayPattern()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->varyDisplayPattern:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field5_grbit:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field3_width:I

    return p0
.end method

.method public getXPosition()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field1_x_position:I

    return p0
.end method

.method public getYPosition()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field2_y_position:I

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->getXPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->getYPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->getWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->getHeight()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field5_grbit:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field6_unknown:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field4_height:I

    return-void
.end method

.method public setVaryDisplayPattern(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->varyDisplayPattern:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field5_grbit:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field5_grbit:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field3_width:I

    return-void
.end method

.method public setXPosition(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field1_x_position:I

    return-void
.end method

.method public setYPosition(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field2_y_position:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CHARTFORMAT]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .xPosition       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->getXPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .yPosition       = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->getYPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .width           = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .height          = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .grBit           = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->field5_grbit:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/CHARTFORMAT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
