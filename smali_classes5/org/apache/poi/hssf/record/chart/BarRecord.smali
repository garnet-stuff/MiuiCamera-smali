.class public final Lorg/apache/poi/hssf/record/chart/BarRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final displayAsPercentage:Lorg/apache/poi/util/BitField;

.field private static final horizontal:Lorg/apache/poi/util/BitField;

.field private static final shadow:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x1017s

.field private static final stacked:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_barSpace:S

.field private field_2_categorySpace:S

.field private field_3_formatFlags:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->horizontal:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->stacked:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->displayAsPercentage:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->shadow:Lorg/apache/poi/util/BitField;

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
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_1_barSpace:S

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_2_categorySpace:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/chart/BarRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/chart/BarRecord;-><init>()V

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_1_barSpace:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_1_barSpace:S

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_2_categorySpace:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_2_categorySpace:S

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    iput-short p0, v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    return-object v0
.end method

.method public getBarSpace()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_1_barSpace:S

    return p0
.end method

.method public getCategorySpace()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_2_categorySpace:S

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getFormatFlags()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1017

    return p0
.end method

.method public isDisplayAsPercentage()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->displayAsPercentage:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isHorizontal()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->horizontal:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isShadow()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->shadow:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public isStacked()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->stacked:Lorg/apache/poi/util/BitField;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_1_barSpace:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_2_categorySpace:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short p0, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setBarSpace(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_1_barSpace:S

    return-void
.end method

.method public setCategorySpace(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_2_categorySpace:S

    return-void
.end method

.method public setDisplayAsPercentage(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->displayAsPercentage:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    return-void
.end method

.method public setFormatFlags(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->horizontal:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    return-void
.end method

.method public setShadow(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->shadow:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    return-void
.end method

.method public setStacked(Z)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/chart/BarRecord;->stacked:Lorg/apache/poi/util/BitField;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/chart/BarRecord;->field_3_formatFlags:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BAR]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .barSpace             = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->getBarSpace()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->getBarSpace()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .categorySpace        = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->getCategorySpace()S

    move-result v5

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->getCategorySpace()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .formatFlags          = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->getFormatFlags()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->getFormatFlags()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "         .horizontal               = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->isHorizontal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .stacked                  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->isStacked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .displayAsPercentage      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->isDisplayAsPercentage()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "         .shadow                   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->isShadow()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "[/BAR]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
