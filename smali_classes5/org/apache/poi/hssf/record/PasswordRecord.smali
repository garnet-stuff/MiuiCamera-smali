.class public final Lorg/apache/poi/hssf/record/PasswordRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x13s


# instance fields
.field private field_1_password:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/PasswordRecord;->field_1_password:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/PasswordRecord;->field_1_password:I

    return-void
.end method

.method public static hashPassword(Ljava/lang/String;)S
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    array-length v0, p0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    shr-int/lit8 v0, v1, 0xe

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7fff

    or-int/2addr v0, v1

    aget-byte v1, p0, v2

    xor-int/2addr v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v1, 0xe

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7fff

    or-int/2addr v0, v1

    array-length p0, p0

    xor-int/2addr p0, v0

    const v0, 0xce4b

    xor-int v1, p0, v0

    :cond_1
    int-to-short p0, v1

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/record/PasswordRecord;

    iget p0, p0, Lorg/apache/poi/hssf/record/PasswordRecord;->field_1_password:I

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/PasswordRecord;-><init>(I)V

    return-object v0
.end method

.method public getDataSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getPassword()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/PasswordRecord;->field_1_password:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x13

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/PasswordRecord;->field_1_password:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public setPassword(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/PasswordRecord;->field_1_password:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PASSWORD]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .password = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/poi/hssf/record/PasswordRecord;->field_1_password:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/PASSWORD]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
