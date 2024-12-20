.class public final Lorg/apache/poi/hwpf/model/PAPX;
.super Lorg/apache/poi/hwpf/model/BytePropertyNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/hwpf/model/BytePropertyNode<",
        "Lorg/apache/poi/hwpf/model/PAPX;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;


# direct methods
.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/ParagraphHeight;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 11
    invoke-direct {p0, p4, p5}, Lorg/apache/poi/hwpf/model/PAPX;->findHuge(Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;[BLorg/apache/poi/hwpf/model/ParagraphHeight;[B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILorg/apache/poi/hwpf/model/CharIndexTranslator;Ljava/lang/Object;)V

    .line 2
    iput-object p5, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 3
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p1, p4, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p6}, Lorg/apache/poi/hwpf/model/PAPX;->findHuge(Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILjava/lang/Object;)V

    .line 14
    new-instance p1, Lorg/apache/poi/hwpf/model/ParagraphHeight;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/model/ParagraphHeight;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    return-void
.end method

.method public constructor <init>(II[BLorg/apache/poi/hwpf/model/ParagraphHeight;[B)V
    .locals 2

    .line 5
    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;-><init>(IILjava/lang/Object;)V

    .line 6
    iput-object p4, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    .line 7
    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p1, p3, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    invoke-direct {p0, p1, p5}, Lorg/apache/poi/hwpf/model/PAPX;->findHuge(Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private findHuge(Lorg/apache/poi/hwpf/sprm/SprmBuffer;[B)Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 5

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lorg/apache/poi/hwpf/sprm/SprmOperation;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;-><init>([BI)V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result v1

    const/16 v2, 0x45

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    move-result v1

    const/16 v2, 0x46

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getSizeCode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    array-length v2, p2

    if-ge v1, v2, :cond_1

    invoke-static {p2, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    add-int v2, p1, v1

    array-length v3, p2

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    aget-byte p0, p0, v3

    aput-byte p0, v2, v3

    add-int/2addr p1, v0

    invoke-static {p2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p0, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>([BI)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/ParagraphHeight;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getGrpprl()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public getIstd()S
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_1

    return v1

    :cond_1
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result p0

    int-to-short p0, p0

    return p0

    :cond_2
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result p0

    return p0
.end method

.method public getParagraphHeight()Lorg/apache/poi/hwpf/model/ParagraphHeight;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPX;->_phe:Lorg/apache/poi/hwpf/model/ParagraphHeight;

    return-object p0
.end method

.method public getParagraphProperties(Lorg/apache/poi/hwpf/model/StyleSheet;)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/StyleSheet;->getParagraphStyle(I)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0}, Lorg/apache/poi/hwpf/sprm/ParagraphSprmUncompressor;->uncompressPAP(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;[BI)Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;

    move-result-object p0

    return-object p0
.end method

.method public getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PropertyNode;->_buf:Ljava/lang/Object;

    check-cast p0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAPX from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (in bytes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getStartBytes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/BytePropertyNode;->getEndBytes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
