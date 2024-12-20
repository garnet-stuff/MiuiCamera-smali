.class final Lorg/apache/poi/hssf/record/crypto/Biff8RC4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RC4_REKEYING_INTERVAL:I = 0x400


# instance fields
.field private _currentKeyIndex:I

.field private final _key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

.field private _nextRC4BlockStart:I

.field private _rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

.field private _shouldSkipEncryptionOnCurrentRecord:Z

.field private _streamPos:I


# direct methods
.method public constructor <init>(ILorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    if-ge p1, v0, :cond_1

    iput-object p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    const/4 p2, 0x0

    iput p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialOffset ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported yet"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getNextRC4Byte()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->output()B

    move-result v0

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    and-int/lit16 p0, v0, 0xff

    return p0
.end method

.method private static isNeverEncryptedRecord(I)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x809

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private rekeyForNextBlock()V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    div-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_currentKeyIndex:I

    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_key:Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createRC4(I)Lorg/apache/poi/hssf/record/crypto/RC4;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_currentKeyIndex:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    return-void
.end method


# virtual methods
.method public skipTwoBytes()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    return-void
.end method

.method public startRecord(I)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->isNeverEncryptedRecord(I)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_shouldSkipEncryptionOnCurrentRecord:Z

    return-void
.end method

.method public xor([BII)V
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_nextRC4BlockStart:I

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    iget p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    return-void

    :cond_0
    if-le p3, v0, :cond_2

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    :cond_2
    :goto_0
    const/16 v0, 0x400

    if-le p3, v0, :cond_3

    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    iget v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/lit16 p2, p2, 0x400

    add-int/lit16 p3, p3, -0x400

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->rekeyForNextBlock()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_rc4:Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([BII)V

    iget p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->_streamPos:I

    return-void
.end method

.method public xorByte(I)I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result p0

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public xorInt(I)I
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v2

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p0, v0

    xor-int/2addr p0, p1

    return p0
.end method

.method public xorLong(J)J
    .locals 11

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v2

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v3

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v4

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v5

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v6

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result p0

    int-to-long v7, p0

    const/16 p0, 0x38

    shl-long/2addr v7, p0

    int-to-long v9, v6

    const/16 p0, 0x30

    shl-long/2addr v9, p0

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 p0, 0x28

    shl-long/2addr v5, p0

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 p0, 0x18

    shl-long/2addr v3, p0

    add-long/2addr v7, v3

    shl-int/lit8 p0, v2, 0x10

    int-to-long v2, p0

    add-long/2addr v7, v2

    shl-int/lit8 p0, v1, 0x8

    int-to-long v1, p0

    add-long/2addr v7, v1

    shl-int/lit8 p0, v0, 0x0

    int-to-long v0, p0

    add-long/2addr v7, v0

    xor-long p0, p1, v7

    return-wide p0
.end method

.method public xorShort(I)I
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->getNextRC4Byte()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p0, v0

    xor-int/2addr p0, p1

    return p0
.end method
