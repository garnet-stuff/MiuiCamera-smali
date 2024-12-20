.class public final Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

.field private _lvl:Lorg/apache/poi/hwpf/model/ListLevel;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/LFOLVLBase;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->isFFormatting()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/ListLevel;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/model/ListLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public getIStartAt()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getIStartAt()I

    move-result p0

    return p0
.end method

.method public getLevel()Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    return-object p0
.end method

.method public getLevelNum()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getILvl()B

    move-result p0

    return p0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getSize()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getSize()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getSizeInBytes()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public isFormatting()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->isFFormatting()Z

    move-result p0

    return p0
.end method

.method public isStartAt()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->isFStartAt()Z

    move-result p0

    return p0
.end method

.method public toByteArray()[B
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getSizeInBytes()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->serialize([BI)V

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getSize()I

    move-result v1

    add-int/2addr v1, v2

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->toByteArray()[B

    move-result-object p0

    array-length v3, p0

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method
