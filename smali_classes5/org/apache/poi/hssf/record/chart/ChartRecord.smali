.class public final Lorg/apache/poi/hssf/record/chart/ChartRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1002s


# instance fields
.field private field_1_x:I

.field private field_2_y:I

.field private field_3_width:I

.field private field_4_height:I


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

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_1_x:I

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_2_y:I

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_3_width:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_4_height:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;-><init>()V

    iget v1, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_1_x:I

    iput v1, v0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_1_x:I

    iget v1, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_2_y:I

    iput v1, v0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_2_y:I

    iget v1, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_3_width:I

    iput v1, v0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_3_width:I

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_4_height:I

    iput p0, v0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_4_height:I

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_4_height:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1002

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_3_width:I

    return p0
.end method

.method public getX()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_1_x:I

    return p0
.end method

.method public getY()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_2_y:I

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_1_x:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_2_y:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_3_width:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_4_height:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_4_height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_3_width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_1_x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;->field_2_y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CHART]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .x     = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->getX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .y     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->getY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .height= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "[/CHART]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
