.class public Lorg/apache/poi/poifs/crypt/AgileDecryptor;
.super Lorg/apache/poi/poifs/crypt/Decryptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;
    }
.end annotation


# static fields
.field private static final kCryptoKeyBlock:[B

.field private static final kHashedVerifierBlock:[B

.field private static final kVerifierInputBlock:[B


# instance fields
.field private final _info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

.field private _length:J

.field private _secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kVerifierInputBlock:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kHashedVerifierBlock:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kCryptoKeyBlock:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0x59t
        -0x2et
        0x76t
        0x3bt
        0x4bt
        -0x62t
        0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x29t
        -0x56t
        0xft
        0x6dt
        0x30t
        0x61t
        0x34t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        0x14t
        0x6et
        0xbt
        -0x19t
        -0x55t
        -0x54t
        -0x30t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/crypt/EncryptionInfo;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/poifs/crypt/Decryptor;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_length:J

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Lorg/apache/poi/poifs/crypt/EncryptionInfo;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/poi/poifs/crypt/AgileDecryptor;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_secretKey:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/poi/poifs/crypt/AgileDecryptor;IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method private generateKey([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getAlgorithm()I

    move-result p1

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method private getBlock(I[B)[B
    .locals 1

    invoke-static {p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->getBlockSize(I)I

    move-result p0

    new-array p1, p0, [B

    const/16 v0, 0x36

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 p0, 0x660e

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x660f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x6610

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "AES"

    :goto_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const-string v0, "CBC"

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const-string v0, "CFB"

    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/NoPadding"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p1, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0
.end method


# virtual methods
.method public generateIv(I[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getBlock(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getDataStream(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "EncryptedPackage"

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_length:J

    new-instance v0, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;

    iget-wide v1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_length:J

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/apache/poi/poifs/crypt/AgileDecryptor$ChunkedCipherInputStream;-><init>(Lorg/apache/poi/poifs/crypt/AgileDecryptor;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;J)V

    return-object v0
.end method

.method public getLength()J
    .locals 4

    iget-wide v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_length:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "EcmaDecryptor.getDataStream() was not called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verifyPassword(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getVerifier()Lorg/apache/poi/poifs/crypt/EncryptionVerifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getAlgorithm()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getCipherMode()I

    move-result v2

    iget-object v3, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {p0, v3, p1}, Lorg/apache/poi/poifs/crypt/Decryptor;->hashPassword(Lorg/apache/poi/poifs/crypt/EncryptionInfo;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(I[B[B)[B

    move-result-object v3

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kVerifierInputBlock:[B

    invoke-direct {p0, p1, v6}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey([B[B)[B

    move-result-object v6

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v1, v2, v5, v3}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifier()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v6

    array-length v6, v6

    new-array v8, v6, [B

    const/4 v9, 0x0

    invoke-static {v3, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kHashedVerifierBlock:[B

    invoke-direct {p0, p1, v6}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey([B[B)[B

    move-result-object v6

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object v6

    invoke-virtual {p0, v1, v6, v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(I[B[B)[B

    move-result-object v6

    invoke-direct {p0, v1, v2, v5, v6}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object v5

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getVerifierHash()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    array-length v6, v3

    new-array v8, v6, [B

    invoke-static {v5, v9, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->kCryptoKeyBlock:[B

    invoke-direct {p0, p1, v5}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateKey([B[B)[B

    move-result-object p1

    invoke-direct {v3, p1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getSalt()[B

    move-result-object p1

    invoke-virtual {p0, v1, p1, v4}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->generateIv(I[B[B)[B

    move-result-object p1

    invoke-direct {p0, v1, v2, v3, p1}, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->getCipher(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionVerifier;->getEncryptedKey()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_info:Lorg/apache/poi/poifs/crypt/EncryptionInfo;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionInfo;->getHeader()Lorg/apache/poi/poifs/crypt/EncryptionHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/poifs/crypt/EncryptionHeader;->getKeySize()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-static {p1, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/poifs/crypt/AgileDecryptor;->_secretKey:Ljavax/crypto/SecretKey;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v9
.end method
