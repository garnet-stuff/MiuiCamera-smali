.class public Lorg/apache/poi/hwpf/model/Xst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _cch:I

.field private _rgtchar:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    new-array v0, v0, [C

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    add-int/lit8 p2, p2, 0x2

    .line 6
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/Xst;

    iget v2, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    iget v3, p1, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getAsJavaString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getCch()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    return p0
.end method

.method public getRgtchar()[C
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public serialize([BI)V
    .locals 3

    iget v0, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putUShort([BII)V

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p0, v1

    int-to-short v2, v2

    invoke-static {p1, p2, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Xst ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/hwpf/model/Xst;->_cch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Xst;->_rgtchar:[C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
