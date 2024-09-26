.class public final Lorg/apache/poi/hssf/record/ExternalNameRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final OPT_AUTOMATIC_LINK:I = 0x2

.field private static final OPT_BUILTIN_NAME:I = 0x1

.field private static final OPT_ICONIFIED_PICTURE_LINK:I = 0x8000

.field private static final OPT_OLE_LINK:I = 0x10

.field private static final OPT_PICTURE_LINK:I = 0x4

.field private static final OPT_STD_DOCUMENT_NAME:I = 0x8

.field public static final sid:S = 0x23s


# instance fields
.field private _ddeValues:[Ljava/lang/Object;

.field private _nColumns:I

.field private _nRows:I

.field private field_1_option_flag:S

.field private field_2_ixals:S

.field private field_3_not_used:S

.field private field_4_name:Ljava/lang/String;

.field private field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_3_not_used:S

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUByte()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int v2, v1, v0

    .line 14
    invoke-static {p1, v2}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->parse(Lorg/apache/poi/util/LittleEndianInput;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    .line 15
    iput v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_nColumns:I

    .line 16
    iput v1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_nRows:I

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 18
    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getEncodedSize(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->getEncodedSize([Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getEncodedSize()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getIx()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    return p0
.end method

.method public getParsedExpression()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    invoke-static {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens(Lorg/apache/poi/ss/formula/Formula;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x23

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    return-object p0
.end method

.method public isAutomaticLink()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBuiltInName()Z
    .locals 1

    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIconifiedPictureLink()Z
    .locals 1

    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOLELink()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPicureLink()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStdDocumentNameIdentifier()Z
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_3_not_used:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->writeUnicodeStringFlagAndData(Lorg/apache/poi/util/LittleEndianOutput;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isOLELink()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isStdDocumentNameIdentifier()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->isAutomaticLink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_nColumns:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_nRows:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->_ddeValues:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lorg/apache/poi/ss/formula/constant/ConstantValueParser;->encode(Lorg/apache/poi/util/LittleEndianOutput;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/Formula;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIx(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    return-void
.end method

.method public setParsedExpression([Lorg/apache/poi/ss/formula/ptg/Ptg;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/Formula;->create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[EXTERNALNAME]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_1_option_flag:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .ix      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_2_ixals:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .name    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/ExternalNameRecord;->field_5_name_definition:Lorg/apache/poi/ss/formula/Formula;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getRVAType()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/EXTERNALNAME]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
