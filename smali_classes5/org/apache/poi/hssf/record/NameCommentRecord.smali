.class public final Lorg/apache/poi/hssf/record/NameCommentRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x894s


# instance fields
.field private final field_1_record_type:S

.field private final field_2_frt_cell_ref_flag:S

.field private final field_3_reserved:J

.field private field_6_name_text:Ljava/lang/String;

.field private field_7_comment_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_1_record_type:S

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_2_frt_cell_ref_flag:S

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_3_reserved:J

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_1_record_type:S

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_2_frt_cell_ref_flag:S

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_3_reserved:J

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    .line 14
    invoke-static {p1, v0}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    .line 16
    invoke-static {p1, v1}, Lorg/apache/poi/util/StringUtil;->readCompressedUnicode(Lorg/apache/poi/util/LittleEndianInput;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    return-object p0
.end method

.method public getDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getNameText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordType()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_1_record_type:S

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x894

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-short v2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_1_record_type:S

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_2_frt_cell_ref_flag:S

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-wide v2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_3_reserved:J

    invoke-interface {p1, v2, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v1, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public setCommentText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    return-void
.end method

.method public setNameText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[NAMECMT]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .record type            = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_1_record_type:S

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .frt cell ref flag      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_2_frt_cell_ref_flag:S

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved               = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_3_reserved:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .name length            = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .comment length         = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .name                   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_6_name_text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .comment                = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/NameCommentRecord;->field_7_comment_text:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/NAMECMT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
