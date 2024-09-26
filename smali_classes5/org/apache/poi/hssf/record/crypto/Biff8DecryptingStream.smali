.class public final Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/BiffHeaderInput;
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field private final _le:Lorg/apache/poi/util/LittleEndianInput;

.field private final _rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    invoke-direct {v0, p2, p3}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;-><init>(ILorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    instance-of p2, p1, Lorg/apache/poi/util/LittleEndianInput;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/apache/poi/util/LittleEndianInput;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/poi/util/LittleEndianInputStream;

    invoke-direct {p2, p1}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result p0

    return p0
.end method

.method public readByte()B
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorByte(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public readDataSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->skipTwoBytes()V

    return v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Did not expect to read NaN"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 3
    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xor([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorInt(I)I

    move-result p0

    return p0
.end method

.method public readLong()J
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readRecordSID()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {v0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->skipTwoBytes()V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->startRecord(I)V

    return v0
.end method

.method public readShort()S
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorShort(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public readUByte()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorByte(I)I

    move-result p0

    return p0
.end method

.method public readUShort()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_rc4:Lorg/apache/poi/hssf/record/crypto/Biff8RC4;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8DecryptingStream;->_le:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8RC4;->xorShort(I)I

    move-result p0

    return p0
.end method
