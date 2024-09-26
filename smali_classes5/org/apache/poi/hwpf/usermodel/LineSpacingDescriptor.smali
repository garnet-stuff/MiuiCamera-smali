.class public final Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field _dyaLine:S

.field _fMultiLinespace:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    const/4 v0, 0x1

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    iget-short v1, p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    if-ne v0, v1, :cond_0

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    if-nez v0, :cond_0

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize([BI)V
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setDyaLine(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    return-void
.end method

.method public setMultiLinespace(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    return-void
.end method

.method public toInt()I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->serialize([BI)V

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[LSPD] EMPTY"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LSPD] (dyaLine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; fMultLinespace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
