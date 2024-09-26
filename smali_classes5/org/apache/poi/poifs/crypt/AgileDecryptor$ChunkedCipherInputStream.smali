.class Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/crypt/AgileDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChunkedCipherInputStream"
.end annotation


# instance fields
.field private _chunk:[B

.field private _cipher:Ljavax/crypto/Cipher;

.field private _lastIndex:I

.field private _pos:J

.field private final _size:J

.field private final _stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field final synthetic this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/crypt/AgileDecryptor;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    iput-wide p3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_size:J

    iput-object p2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    move-result p2

    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getCipherMode()I

    move-result p3

    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Ljavax/crypto/SecretKey;

    move-result-object p4

    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySalt()[B

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$200(Lorg/apache/poi/poifs/crypt/AgileDecryptor;IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method private nextChunk()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    const/16 v2, 0xc

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getAlgorithm()I

    move-result v4

    iget-object v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v5}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySalt()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(I[B[B)[B

    move-result-object v1

    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->this$0:Lorg/apache/poi/poifs/crypt/AgileDecryptor;

    invoke-static {v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Ljavax/crypto/SecretKey;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    sub-int v1, v0, v1

    shl-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->skip(J)J

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v1

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v2, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readFully([B)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_lastIndex:I

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_size:J

    iget-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_stream:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 1
    invoke-virtual {p0, v1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->read([B)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    aget-byte p0, v1, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_2

    .line 3
    iget-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->nextChunk()[B

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lorg/apache/poi/EncryptedDocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    :goto_1
    iget-wide v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    const-wide/16 v3, 0xfff

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1000

    sub-long/2addr v5, v1

    long-to-int v1, v5

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->available()I

    move-result v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    iget-wide v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v2, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 9
    iget-wide v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    and-long v2, v5, v3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    invoke-virtual {p0}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    add-long v4, v2, p1

    xor-long/2addr v0, v4

    const-wide/16 v4, -0x1000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_chunk:[B

    :cond_0
    add-long/2addr v2, p1

    iput-wide v2, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;->_pos:J

    return-wide p1
.end method
