.class public final Lorg/apache/poi/hssf/record/DefaultColWidthRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COLUMN_WIDTH:I = 0x8

.field public static final sid:S = 0x55s


# instance fields
.field private field_1_col_width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->field_1_col_width:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->field_1_col_width:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;-><init>()V

    iget p0, p0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->field_1_col_width:I

    iput p0, v0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->field_1_col_width:I

    return-object v0
.end method

.method public getColWidth()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->field_1_col_width:I

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x55

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->getColWidth()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setColWidth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->field_1_col_width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DEFAULTCOLWIDTH]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .colwidth      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;->getColWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/DEFAULTCOLWIDTH]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
