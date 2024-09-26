.class final Lorg/apache/poi/hssf/record/crypto/RC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _i:I

.field private _j:I

.field private final _s:[B


# direct methods
.method public constructor <init>([B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    int-to-byte v5, v3

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_1

    rem-int v5, v3, v1

    aget-byte v5, p1, v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    aget-byte v6, v5, v3

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    aget-byte v7, v5, v4

    aput-byte v7, v5, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_i:I

    iput v2, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_j:I

    return-void
.end method


# virtual methods
.method public encrypt([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-byte v1, p1, v0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public encrypt([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-byte v0, p1, p2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    move-result v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public output()B
    .locals 4

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_i:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_i:I

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_j:I

    iget-object v2, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    aget-byte v3, v2, v0

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_j:I

    aget-byte p0, v2, v1

    aput-byte p0, v2, v0

    aput-byte v3, v2, v1

    aget-byte p0, v2, v0

    add-int/2addr p0, v3

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v2, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-class v1, Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/RC4;->_s:[B

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
