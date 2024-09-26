.class public Lorg/apache/poi/hpsf/ClassID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LENGTH:I = 0x10


# instance fields
.field protected bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/ClassID;->read([BI)[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lorg/apache/poi/hpsf/ClassID;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/apache/poi/hpsf/ClassID;

    iget-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    array-length v1, v1

    iget-object v2, p1, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-byte v2, v2, v1

    iget-object v3, p1, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public getBytes()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public length()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public read([BI)[B
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x0

    aget-byte v2, p1, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    const/16 v1, 0x8

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    add-int v3, v1, p2

    aget-byte v3, p1, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    return-object p0
.end method

.method public setBytes([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayStoreException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x0

    iget-object v2, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v3, 0x7

    aget-byte v3, v2, v3

    aput-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/4 v3, 0x6

    aget-byte v2, v2, v3

    aput-byte v2, p1, v0

    const/16 v0, 0x8

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v2, v0, p2

    iget-object v3, p0, Lorg/apache/poi/hpsf/ClassID;->bytes:[B

    aget-byte v3, v3, v0

    aput-byte v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/ArrayStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destination byte[] must have room for at least 16 bytes, but has a length of only "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
