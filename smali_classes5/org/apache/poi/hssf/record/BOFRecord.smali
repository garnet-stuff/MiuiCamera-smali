.class public final Lorg/apache/poi/hssf/record/BOFRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final BUILD:I = 0x10d3

.field public static final BUILD_YEAR:I = 0x7cc

.field public static final HISTORY_MASK:I = 0x41

.field public static final TYPE_CHART:I = 0x20

.field public static final TYPE_EXCEL_4_MACRO:I = 0x40

.field public static final TYPE_VB_MODULE:I = 0x6

.field public static final TYPE_WORKBOOK:I = 0x5

.field public static final TYPE_WORKSHEET:I = 0x10

.field public static final TYPE_WORKSPACE_FILE:I = 0x100

.field public static final VERSION:I = 0x600

.field public static final sid:S = 0x809s


# instance fields
.field private field_1_version:I

.field private field_2_type:I

.field private field_3_build:I

.field private field_4_year:I

.field private field_5_history:I

.field private field_6_rversion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x600

    .line 3
    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    .line 4
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    const/16 p1, 0x10d3

    .line 5
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    const/16 p1, 0x7cc

    .line 6
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    .line 8
    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    .line 18
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    :cond_3
    return-void
.end method

.method public static createSheetBOF()Lorg/apache/poi/hssf/record/BOFRecord;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>(I)V

    return-object v0
.end method

.method private getTypeName()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const-string p0, "#error unknown type#"

    return-object p0

    :cond_0
    const-string p0, "workspace file"

    return-object p0

    :cond_1
    const-string p0, "excel 4 macro"

    return-object p0

    :cond_2
    const-string p0, "chart"

    return-object p0

    :cond_3
    const-string p0, "worksheet"

    return-object p0

    :cond_4
    const-string p0, "vb module"

    return-object p0

    :cond_5
    const-string p0, "workbook"

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/BOFRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>()V

    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    iget v1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    iput v1, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    iput p0, v0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    return-object v0
.end method

.method public getBuild()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    return p0
.end method

.method public getBuildYear()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    return p0
.end method

.method public getDataSize()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public getHistoryBitMask()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    return p0
.end method

.method public getRequiredVersion()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x809

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getVersion()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getBuild()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getBuildYear()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getHistoryBitMask()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getRequiredVersion()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public setBuild(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_3_build:I

    return-void
.end method

.method public setBuildYear(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_4_year:I

    return-void
.end method

.method public setHistoryBitMask(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_5_history:I

    return-void
.end method

.method public setRequiredVersion(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_6_rversion:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_2_type:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/BOFRecord;->field_1_version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BOF RECORD]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .version  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getVersion()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .type     = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getType()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .build    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getBuild()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .buildyear= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getBuildYear()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .history  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getHistoryBitMask()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reqver   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/BOFRecord;->getRequiredVersion()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/BOF RECORD]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
