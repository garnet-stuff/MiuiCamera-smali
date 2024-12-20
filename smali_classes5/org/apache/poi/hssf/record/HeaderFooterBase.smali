.class public abstract Lorg/apache/poi/hssf/record/HeaderFooterBase;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# instance fields
.field private field_2_hasMultibyte:Z

.field private field_3_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUnicodeLEString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->readCompressedUnicode(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private getTextLength()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDataSize()I
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getTextLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getTextLength()I

    move-result v0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    return-object p0
.end method

.method public final serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getTextLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getTextLength()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    iput-object p1, p0, Lorg/apache/poi/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HeaderFooterBase;->getDataSize()I

    move-result p0

    const/16 p1, 0x2020

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header/Footer string too long (limit is 8224 bytes)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "text must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
