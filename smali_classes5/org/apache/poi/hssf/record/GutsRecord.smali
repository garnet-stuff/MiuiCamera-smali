.class public final Lorg/apache/poi/hssf/record/GutsRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x80s


# instance fields
.field private field_1_left_row_gutter:S

.field private field_2_top_col_gutter:S

.field private field_3_row_level_max:S

.field private field_4_col_level_max:S


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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_3_row_level_max:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_4_col_level_max:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/GutsRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/GutsRecord;-><init>()V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    iget-short v1, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    iget-short v1, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_3_row_level_max:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/GutsRecord;->field_3_row_level_max:S

    iget-short p0, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_4_col_level_max:S

    iput-short p0, v0, Lorg/apache/poi/hssf/record/GutsRecord;->field_4_col_level_max:S

    return-object v0
.end method

.method public getColLevelMax()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_4_col_level_max:S

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getLeftRowGutter()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    return p0
.end method

.method public getRowLevelMax()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_3_row_level_max:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x80

    return p0
.end method

.method public getTopColGutter()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GutsRecord;->getLeftRowGutter()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GutsRecord;->getTopColGutter()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GutsRecord;->getRowLevelMax()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GutsRecord;->getColLevelMax()S

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setColLevelMax(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_4_col_level_max:S

    return-void
.end method

.method public setLeftRowGutter(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    return-void
.end method

.method public setRowLevelMax(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_3_row_level_max:S

    return-void
.end method

.method public setTopColGutter(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[GUTS]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .leftgutter     = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GutsRecord;->getLeftRowGutter()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .topgutter      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GutsRecord;->getTopColGutter()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .rowlevelmax    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GutsRecord;->getRowLevelMax()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .collevelmax    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/GutsRecord;->getColLevelMax()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/GUTS]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
