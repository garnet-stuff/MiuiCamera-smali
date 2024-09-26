.class public final Lorg/apache/poi/hwpf/model/ListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _levels:[Lorg/apache/poi/hwpf/model/ListLevel;

.field private _lstf:Lorg/apache/poi/hwpf/model/LSTF;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/model/LSTF;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/LSTF;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->setLsid(I)V

    .line 9
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    const/16 v0, 0x9

    new-array v1, v0, [S

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->setRgistdPara([S)V

    .line 10
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getRgistdPara()[S

    move-result-object p1

    const/16 v1, 0xfff

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([SS)V

    new-array p1, v0, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 11
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 13
    new-instance v1, Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-direct {v1, p1, p2}, Lorg/apache/poi/hwpf/model/ListLevel;-><init>(IZ)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/LSTF;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/LSTF;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->isFSimpleList()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    :goto_0
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
    const-class v2, Lorg/apache/poi/hwpf/model/ListData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/ListData;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    iget-object v3, p1, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    if-nez p0, :cond_4

    iget-object p0, p1, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    if-eqz p0, :cond_5

    return v1

    :cond_4
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getLevel(I)Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getLevelStyle(I)I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getRgistdPara()[S

    move-result-object p0

    aget-short p0, p0, p1

    return p0
.end method

.method public getLevels()[Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    return-object p0
.end method

.method public getLsid()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getLsid()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public numLevels()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    array-length p0, p0

    return p0
.end method

.method public resetListID()I
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->setLsid(I)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getLsid()I

    move-result p0

    return p0
.end method

.method public setLevel(ILorg/apache/poi/hwpf/model/ListLevel;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    aput-object p2, p0, p1

    return-void
.end method

.method public setLevelStyle(II)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getRgistdPara()[S

    move-result-object p0

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method public toByteArray()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->serialize()[B

    move-result-object p0

    return-object p0
.end method
