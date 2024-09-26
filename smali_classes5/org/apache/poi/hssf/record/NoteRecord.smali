.class public final Lorg/apache/poi/hssf/record/NoteRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PADDING:Ljava/lang/Byte;

.field public static final EMPTY_ARRAY:[Lorg/apache/poi/hssf/record/NoteRecord;

.field public static final NOTE_HIDDEN:S = 0x0s

.field public static final NOTE_VISIBLE:S = 0x2s

.field public static final sid:S = 0x1cs


# instance fields
.field private field_1_row:I

.field private field_2_col:I

.field private field_3_flags:S

.field private field_4_shapeid:I

.field private field_5_hasMultibyte:Z

.field private field_6_author:Ljava/lang/String;

.field private field_7_padding:Ljava/lang/Byte;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/apache/poi/hssf/record/NoteRecord;

    sput-object v1, Lorg/apache/poi/hssf/record/NoteRecord;->EMPTY_ARRAY:[Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hssf/record/NoteRecord;->DEFAULT_PADDING:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_3_flags:S

    .line 4
    sget-object v0, Lorg/apache/poi/hssf/record/NoteRecord;->DEFAULT_PADDING:Ljava/lang/Byte;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_7_padding:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_1_row:I

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_2_col:I

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_3_flags:S

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_4_shapeid:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readUnicodeLE(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_7_padding:Ljava/lang/Byte;

    :cond_2
    return-void
.end method


# virtual methods
.method public authorIsMultibyte()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/NoteRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NoteRecord;-><init>()V

    iget v1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_1_row:I

    iput v1, v0, Lorg/apache/poi/hssf/record/NoteRecord;->field_1_row:I

    iget v1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_2_col:I

    iput v1, v0, Lorg/apache/poi/hssf/record/NoteRecord;->field_2_col:I

    iget-short v1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_3_flags:S

    iput-short v1, v0, Lorg/apache/poi/hssf/record/NoteRecord;->field_3_flags:S

    iget v1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_4_shapeid:I

    iput v1, v0, Lorg/apache/poi/hssf/record/NoteRecord;->field_4_shapeid:I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    iput-object p0, v0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    return-object p0
.end method

.method public getColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_2_col:I

    return p0
.end method

.method public getDataSize()I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_7_padding:Ljava/lang/Byte;

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public getFlags()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_3_flags:S

    return p0
.end method

.method public getRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_1_row:I

    return p0
.end method

.method public getShapeId()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_4_shapeid:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1c

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_1_row:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_2_col:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_3_flags:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_4_shapeid:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_7_padding:Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    :cond_1
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    return-void
.end method

.method public setColumn(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_2_col:I

    return-void
.end method

.method public setFlags(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_3_flags:S

    return-void
.end method

.method public setRow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_1_row:I

    return-void
.end method

.method public setShapeId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_4_shapeid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[NOTE]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .row    = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_1_row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .col    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_2_col:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .flags  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_3_flags:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .shapeid= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_4_shapeid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .author = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/NOTE]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
