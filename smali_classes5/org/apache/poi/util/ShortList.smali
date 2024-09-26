.class public Lorg/apache/poi/util/ShortList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _default_size:I = 0x80


# instance fields
.field private _array:[S

.field private _limit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/util/ShortList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p1, [S

    iput-object p1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/ShortList;)V
    .locals 4

    .line 2
    iget-object v0, p1, Lorg/apache/poi/util/ShortList;->_array:[S

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/poi/util/ShortList;-><init>(I)V

    .line 3
    iget-object v0, p1, Lorg/apache/poi/util/ShortList;->_array:[S

    iget-object v1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p1, Lorg/apache/poi/util/ShortList;->_limit:I

    iput p1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    return-void
.end method

.method private growArray(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    array-length v1, v0

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    new-array p1, p1, [S

    iget v1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    return-void
.end method


# virtual methods
.method public add(IS)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-gt p1, v0, :cond_2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/ShortList;->add(S)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    array-length v1, v1

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/util/ShortList;->growArray(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aput-short p2, v0, p1

    .line 7
    iget p1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public add(S)Z
    .locals 3

    .line 9
    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    iget-object v1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/util/ShortList;->growArray(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    iget v1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    aput-short p1, v0, v1

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILorg/apache/poi/util/ShortList;)Z
    .locals 4

    .line 6
    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-gt p1, v0, :cond_2

    .line 7
    iget v1, p2, Lorg/apache/poi/util/ShortList;->_limit:I

    if-eqz v1, :cond_1

    add-int v2, v0, v1

    .line 8
    iget-object v3, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/poi/util/ShortList;->growArray(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    iget v1, p2, Lorg/apache/poi/util/ShortList;->_limit:I

    add-int/2addr v1, p1

    iget v2, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p2, Lorg/apache/poi/util/ShortList;->_array:[S

    iget-object v1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    iget v2, p2, Lorg/apache/poi/util/ShortList;->_limit:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    iget p2, p2, Lorg/apache/poi/util/ShortList;->_limit:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public addAll(Lorg/apache/poi/util/ShortList;)Z
    .locals 5

    .line 1
    iget v0, p1, Lorg/apache/poi/util/ShortList;->_limit:I

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    add-int v2, v1, v0

    iget-object v3, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/poi/util/ShortList;->growArray(I)V

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/apache/poi/util/ShortList;->_array:[S

    iget-object v1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    iget v2, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    iget v3, p1, Lorg/apache/poi/util/ShortList;->_limit:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    iget p1, p1, Lorg/apache/poi/util/ShortList;->_limit:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    return-void
.end method

.method public contains(S)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_1

    iget v2, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public containsAll(Lorg/apache/poi/util/ShortList;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v3, p1, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v3, v3, v2

    invoke-virtual {p0, v3}, Lorg/apache/poi/util/ShortList;->contains(S)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_2

    check-cast p1, Lorg/apache/poi/util/ShortList;

    iget v3, p1, Lorg/apache/poi/util/ShortList;->_limit:I

    iget v4, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ne v3, v4, :cond_2

    move v3, v0

    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget v4, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge v3, v4, :cond_2

    iget-object v2, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v2, v2, v3

    iget-object v4, p1, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v4, v4, v3

    if-ne v2, v4, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public get(I)S
    .locals 1

    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short p0, p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(S)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v2, v2, v0

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    iget p0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastIndexOf(S)I
    .locals 2

    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public remove(I)S
    .locals 4

    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    return v2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public removeAll(Lorg/apache/poi/util/ShortList;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v2, v2, v0

    invoke-virtual {p0, v2}, Lorg/apache/poi/util/ShortList;->removeValue(S)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeValue(S)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_1

    iget v2, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v4, v3, v1

    if-ne p1, v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public retainAll(Lorg/apache/poi/util/ShortList;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/poi/util/ShortList;->contains(S)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/util/ShortList;->remove(I)S

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(IS)S
    .locals 1

    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    aget-short v0, p0, p1

    aput-short p2, p0, p1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    return p0
.end method

.method public toArray()[S
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    new-array v1, v0, [S

    .line 2
    iget-object p0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([S)[S
    .locals 2

    .line 3
    array-length v0, p1

    iget v1, p0, Lorg/apache/poi/util/ShortList;->_limit:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lorg/apache/poi/util/ShortList;->_array:[S

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/util/ShortList;->toArray()[S

    move-result-object p1

    :goto_0
    return-object p1
.end method
