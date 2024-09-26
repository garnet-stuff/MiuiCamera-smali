.class public final Lorg/apache/poi/hwpf/model/ListLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _grpprlChpx:[B

.field private _grpprlPapx:[B

.field private _lvlf:Lorg/apache/poi/hwpf/model/LVLF;

.field private _xst:Lorg/apache/poi/hwpf/model/Xst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/ListLevel;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    return-void
.end method

.method public constructor <init>(III[B[BLjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 17
    new-instance v0, Lorg/apache/poi/hwpf/model/LVLF;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/LVLF;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/ListLevel;->setStartAt(I)V

    .line 19
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setNfc(B)V

    .line 20
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    int-to-byte p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setJc(B)V

    .line 21
    iput-object p4, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    .line 22
    iput-object p5, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    .line 23
    new-instance p1, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {p1, p6}, Lorg/apache/poi/hwpf/model/Xst;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 8
    new-instance v0, Lorg/apache/poi/hwpf/model/LVLF;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/LVLF;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/ListLevel;->setStartAt(I)V

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 10
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    new-array v2, v1, [B

    .line 11
    iput-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getRgbxchNums()[B

    move-result-object p2

    aput-byte v0, p2, v1

    .line 13
    new-instance p2, Lorg/apache/poi/hwpf/model/Xst;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/hwpf/model/Xst;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lorg/apache/poi/hwpf/model/Xst;

    const-string p2, "\u2022"

    invoke-direct {p1, p2}, Lorg/apache/poi/hwpf/model/Xst;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    :goto_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/ListLevel;->read([BI)I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListLevel;

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/Xst;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getAlignment()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getJc()B

    move-result p0

    return p0
.end method

.method public getGrpprlChpx()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    return-object p0
.end method

.method public getGrpprlPapx()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    return-object p0
.end method

.method public getLevelProperties()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    return-object p0
.end method

.method public getNumberFormat()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getNfc()B

    move-result p0

    return p0
.end method

.method public getNumberText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getAsJavaString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 2

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getSize()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getStartAt()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIStartAt()I

    move-result p0

    return p0
.end method

.method public getTypeOfCharFollowingTheNumber()B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getIxchFollow()B

    move-result p0

    return p0
.end method

.method public read([BI)I
    .locals 9

    new-instance v0, Lorg/apache/poi/hwpf/model/LVLF;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/LVLF;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getSize()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlPapx()S

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    move-result v2

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getCbGrpprlChpx()S

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Lorg/apache/poi/hwpf/model/Xst;

    invoke-direct {v1, p1, v0}, Lorg/apache/poi/hwpf/model/Xst;-><init>([BI)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getNfc()B

    move-result p1

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Xst;->getCch()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget-object v2, Lorg/apache/poi/hwpf/model/ListLevel;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v3, 0x5

    const-string v4, "LVL at offset "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, " has nfc == 0x17 (bullets), but cch != 1 ("

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getCch()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sub-int/2addr v0, p2

    return v0
.end method

.method public setAlignment(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setJc(B)V

    return-void
.end method

.method public setLevelProperties([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    return-void
.end method

.method public setNumberFormat(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setNfc(B)V

    return-void
.end method

.method public setNumberProperties([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    return-void
.end method

.method public setStartAt(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setIStartAt(I)V

    return-void
.end method

.method public setTypeOfCharFollowingTheNumber(B)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setIxchFollow(B)V

    return-void
.end method

.method public toByteArray()[B
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getSizeInBytes()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    array-length v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setCbGrpprlChpx(S)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    array-length v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->setCbGrpprlPapx(S)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->serialize([BI)V

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LVLFAbstractType;->getSize()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    array-length v4, v3

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    array-length v3, v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    array-length v4, v3

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {v2, v0, v1}, Lorg/apache/poi/hwpf/model/Xst;->serialize([BI)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Xst;->getSize()I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LVL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_lvlf:Lorg/apache/poi/hwpf/model/LVLF;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n    "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PAPX\'s grpprl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlPapx:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CHPX\'s grpprl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_grpprlChpx:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xst: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListLevel;->_xst:Lorg/apache/poi/hwpf/model/Xst;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
