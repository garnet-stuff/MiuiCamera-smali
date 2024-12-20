.class public final Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ROW_HEIGHT:S = 0xffs

.field public static final sid:S = 0x225s


# instance fields
.field private field_1_option_flags:S

.field private field_2_row_height:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_1_option_flags:S

    const/16 v0, 0xff

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_2_row_height:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_1_option_flags:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_2_row_height:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;-><init>()V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_1_option_flags:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_1_option_flags:S

    iget-short p0, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_2_row_height:S

    iput-short p0, v0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_2_row_height:S

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getOptionFlags()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_1_option_flags:S

    return p0
.end method

.method public getRowHeight()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_2_row_height:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x225

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->getOptionFlags()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->getRowHeight()S

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setOptionFlags(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_1_option_flags:S

    return-void
.end method

.method public setRowHeight(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->field_2_row_height:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DEFAULTROWHEIGHT]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .optionflags    = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->getOptionFlags()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .rowheight      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;->getRowHeight()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/DEFAULTROWHEIGHT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
