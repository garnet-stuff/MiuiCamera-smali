.class public final Lorg/apache/poi/hssf/record/StyleRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final isBuiltinFlag:Lorg/apache/poi/util/BitField;

.field public static final sid:S = 0x293s

.field private static final styleIndexMask:Lorg/apache/poi/util/BitField;


# instance fields
.field private field_1_xf_index:I

.field private field_2_builtin_style:I

.field private field_3_outline_style_level:I

.field private field_3_stringHasMultibyte:Z

.field private field_4_name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfff

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/StyleRecord;->styleIndexMask:Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltinFlag:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltinFlag:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_2_builtin_style:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_outline_style_level:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    if-nez v0, :cond_1

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Ran out of data reading style record"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    return-object p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x293

    return p0
.end method

.method public getXFIndex()I
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/StyleRecord;->styleIndexMask:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result p0

    return p0
.end method

.method public isBuiltin()Z
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltinFlag:Lorg/apache/poi/util/BitField;

    iget p0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_2_builtin_style:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget p0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_outline_style_level:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    return-void
.end method

.method public setBuiltinStyle(I)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltinFlag:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    iput p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_2_builtin_style:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    sget-object p1, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltinFlag:Lorg/apache/poi/util/BitField;

    iget v0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {p1, v0}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    return-void
.end method

.method public setOutlineStyleLevel(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_outline_style_level:I

    return-void
.end method

.method public setXFIndex(I)V
    .locals 2

    sget-object v0, Lorg/apache/poi/hssf/record/StyleRecord;->styleIndexMask:Lorg/apache/poi/util/BitField;

    iget v1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[STYLE]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .xf_index_raw ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .type     ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "built-in"

    goto :goto_0

    :cond_0
    const-string v2, "user-defined"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .xf_index ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->getXFIndex()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "    .builtin_style="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_2_builtin_style:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .outline_level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/poi/hssf/record/StyleRecord;->field_3_outline_style_level:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, "    .name        ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string p0, "[/STYLE]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
