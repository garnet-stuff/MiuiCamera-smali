.class public final Lorg/apache/poi/hssf/record/common/FtrHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private grbitFrt:S

.field private recordType:S

.field private reserved:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, v1, p0, v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->read([BII)I

    return-void
.end method

.method public static getDataSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public getGrbitFrt()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    return p0
.end method

.method public getRecordType()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    return p0
.end method

.method public getReserved()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    return-object p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public setGrbitFrt(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    return-void
.end method

.method public setRecordType(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    return-void
.end method

.method public setReserved([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->reserved:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " [FUTURE HEADER]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->recordType:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   Flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lorg/apache/poi/hssf/record/common/FtrHeader;->grbitFrt:S

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " [/FUTURE HEADER]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
