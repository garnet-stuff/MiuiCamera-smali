.class public Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static detect:[B


# instance fields
.field private source:Ljava/io/InputStream;

.field private spare:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x62t
        0x72t
        0x3et
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->source:Ljava/io/InputStream;

    return-void
.end method

.method private addToSpare([BIIZ)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p4, p3, [B

    iput-object p4, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    add-int/2addr v2, p3

    new-array v2, v2, [B

    if-eqz p4, :cond_1

    array-length p4, v0

    invoke-static {v0, v1, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    array-length p4, p4

    invoke-static {p1, p2, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    array-length p2, p1

    invoke-static {p1, v1, v2, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object v2, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    :goto_1
    return-void
.end method

.method private fixUp([BII)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    add-int v2, p2, p3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    move v4, v0

    move v5, v3

    :goto_1
    if-gt v4, v1, :cond_2

    if-eqz v5, :cond_2

    add-int v6, v2, v4

    aget-byte v6, p1, v6

    sget-object v7, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    aget-byte v7, v7, v4

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, p1, v2, v4, v3}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->addToSpare([BIIZ)V

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v1

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :goto_5
    add-int v4, p2, p3

    sget-object v5, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    array-length v5, v5

    sub-int v5, v4, v5

    if-gt v2, v5, :cond_8

    move v4, v0

    move v5, v3

    :goto_6
    sget-object v6, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    array-length v7, v6

    if-ge v4, v7, :cond_6

    if-eqz v5, :cond_6

    add-int v7, v2, v4

    aget-byte v7, p1, v7

    aget-byte v6, v6, v4

    if-eq v7, v6, :cond_5

    move v5, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    return p3

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v4

    array-length v5, p1

    sub-int v5, v2, v5

    if-lez v5, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->detect:[B

    array-length v9, v9

    sub-int v9, v4, v9

    sub-int/2addr v9, v5

    sub-int/2addr v9, v7

    if-le v8, v9, :cond_a

    sub-int/2addr v2, v8

    sub-int/2addr v2, v3

    sub-int v5, v2, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    sub-int/2addr v4, v5

    invoke-direct {p0, p1, v4, v5, v0}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->addToSpare([BIIZ)V

    sub-int/2addr p3, v5

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v3

    :goto_9
    if-ltz p0, :cond_f

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, p3, p2

    if-lt v2, v3, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v3, p3, -0x3

    if-le v2, v3, :cond_e

    goto :goto_a

    :cond_e
    sub-int v3, p3, v2

    add-int/lit8 v3, v3, -0x3

    new-array v4, v3, [B

    add-int/lit8 v5, v2, 0x3

    invoke-static {p1, v5, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x2f

    aput-byte v6, p1, v5

    add-int/lit8 v2, v2, 0x4

    invoke-static {v4, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    :goto_a
    add-int/lit8 p0, p0, -0x1

    goto :goto_9

    :cond_f
    return p3
.end method

.method private readFromSpare([BII)I
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_2

    array-length v2, v0

    if-gt v2, p3, :cond_1

    array-length p3, v0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    array-length p1, p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    return p1

    :cond_1
    array-length v2, v0

    sub-int/2addr v2, p3

    new-array v3, v2, [B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    invoke-static {p1, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->spare:[B

    return p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Asked to read 0 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->source:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->readFromSpare([BII)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->source:Ljava/io/InputStream;

    add-int v2, p2, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p3

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/xssf/util/EvilUnclosedBRFixingInputStream;->fixUp([BII)I

    move-result v0

    :cond_2
    return v0
.end method
