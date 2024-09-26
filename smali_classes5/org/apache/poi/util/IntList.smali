.class public Lorg/apache/poi/util/IntList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _default_size:I = 0x80


# instance fields
.field private _array:[I

.field private _limit:I

.field private fillval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/util/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/util/IntList;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lorg/apache/poi/util/IntList;->fillval:I

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    .line 9
    iput p2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/IntList;)V
    .locals 4

    .line 3
    iget-object v0, p1, Lorg/apache/poi/util/IntList;->_array:[I

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/poi/util/IntList;-><init>(I)V

    .line 4
    iget-object v0, p1, Lorg/apache/poi/util/IntList;->_array:[I

    iget-object v1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p1, Lorg/apache/poi/util/IntList;->_limit:I

    iput p1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    return-void
.end method

.method private fillArray(I[II)V
    .locals 0

    :goto_0
    array-length p0, p2

    if-ge p3, p0, :cond_0

    aput p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private growArray(I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    array-length v1, v0

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    new-array p1, p1, [I

    iget v1, p0, Lorg/apache/poi/util/IntList;->fillval:I

    if-eqz v1, :cond_1

    array-length v0, v0

    invoke-direct {p0, v1, p1, v0}, Lorg/apache/poi/util/IntList;->fillArray(I[II)V

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    iget v1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-gt p1, v0, :cond_2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/IntList;->add(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/poi/util/IntList;->growArray(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aput p2, v0, p1

    .line 7
    iget p1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public add(I)Z
    .locals 3

    .line 9
    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    iget-object v1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/util/IntList;->growArray(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    iget v1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    aput p1, v0, v1

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILorg/apache/poi/util/IntList;)Z
    .locals 4

    .line 6
    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-gt p1, v0, :cond_2

    .line 7
    iget v1, p2, Lorg/apache/poi/util/IntList;->_limit:I

    if-eqz v1, :cond_1

    add-int v2, v0, v1

    .line 8
    iget-object v3, p0, Lorg/apache/poi/util/IntList;->_array:[I

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/poi/util/IntList;->growArray(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    iget v1, p2, Lorg/apache/poi/util/IntList;->_limit:I

    add-int/2addr v1, p1

    iget v2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p2, Lorg/apache/poi/util/IntList;->_array:[I

    iget-object v1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    iget v2, p2, Lorg/apache/poi/util/IntList;->_limit:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    iget p2, p2, Lorg/apache/poi/util/IntList;->_limit:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public addAll(Lorg/apache/poi/util/IntList;)Z
    .locals 5

    .line 1
    iget v0, p1, Lorg/apache/poi/util/IntList;->_limit:I

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    add-int v2, v1, v0

    iget-object v3, p0, Lorg/apache/poi/util/IntList;->_array:[I

    array-length v3, v3

    if-le v2, v3, :cond_0

    add-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/poi/util/IntList;->growArray(I)V

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/apache/poi/util/IntList;->_array:[I

    iget-object v1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    iget v2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    iget v3, p1, Lorg/apache/poi/util/IntList;->_limit:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    iget p1, p1, Lorg/apache/poi/util/IntList;->_limit:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    return-void
.end method

.method public contains(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_1

    iget v2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public containsAll(Lorg/apache/poi/util/IntList;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v3, p1, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lorg/apache/poi/util/IntList;->_array:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lorg/apache/poi/util/IntList;->contains(I)Z

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

    check-cast p1, Lorg/apache/poi/util/IntList;

    iget v3, p1, Lorg/apache/poi/util/IntList;->_limit:I

    iget v4, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ne v3, v4, :cond_2

    move v3, v0

    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget v4, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge v3, v4, :cond_2

    iget-object v2, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v2, v2, v3

    iget-object v4, p1, Lorg/apache/poi/util/IntList;->_array:[I

    aget v4, v4, v3

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

.method public get(I)I
    .locals 2

    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget p0, p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not accessible in a list of length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v2, v2, v0

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

    iget p0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lastIndexOf(I)I
    .locals 2

    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public remove(I)I
    .locals 4

    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v2, v1, p1

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    return v2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public removeAll(Lorg/apache/poi/util/IntList;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lorg/apache/poi/util/IntList;->_array:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lorg/apache/poi/util/IntList;->removeValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeValue(I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v0, :cond_2

    iget v2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v4, v3, v1

    if-ne p1, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v1

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public retainAll(Lorg/apache/poi/util/IntList;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lorg/apache/poi/util/IntList;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/util/IntList;->remove(I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public set(II)I
    .locals 1

    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    aget v0, p0, p1

    aput p2, p0, p1

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    return p0
.end method

.method public toArray()[I
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/poi/util/IntList;->_limit:I

    new-array v1, v0, [I

    .line 2
    iget-object p0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([I)[I
    .locals 2

    .line 3
    array-length v0, p1

    iget v1, p0, Lorg/apache/poi/util/IntList;->_limit:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lorg/apache/poi/util/IntList;->_array:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/util/IntList;->toArray()[I

    move-result-object p1

    :goto_0
    return-object p1
.end method
