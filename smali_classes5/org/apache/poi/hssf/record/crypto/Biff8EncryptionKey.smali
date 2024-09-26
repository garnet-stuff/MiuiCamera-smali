.class public final Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_DIGEST_LENGTH:I = 0x5

.field private static final PASSWORD_HASH_NUMBER_OF_BYTES_USED:I = 0x5

.field private static final _userPasswordTLS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _keyDigest:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_userPasswordTLS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_keyDigest:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected 5 byte key digest, but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static check16Bytes([BLjava/lang/String;)V
    .locals 3

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 16 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/lang/String;[B)Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    invoke-static {p0, p1}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createKeyDigest(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;-><init>([B)V

    return-object v0
.end method

.method public static create([B)Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    const-string v1, "VelvetSweatshop"

    invoke-static {v1, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createKeyDigest(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;-><init>([B)V

    return-object v0
.end method

.method public static createKeyDigest(Ljava/lang/String;[B)[B
    .locals 9

    const-string v0, "docId"

    invoke-static {p1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->check16Bytes([BLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x0

    shl-int/lit8 v8, v5, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v2, v7

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    move v2, v3

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    array-length v4, p1

    invoke-virtual {p0, p1, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-array p1, v4, [B

    invoke-static {p0, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getCurrentUserPassword()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_userPasswordTLS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static setCurrentUserPassword(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_userPasswordTLS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static xor([B[B)[B
    .locals 5

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public createRC4(I)Lorg/apache/poi/hssf/record/crypto/RC4;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->_keyDigest:[B

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Lorg/apache/poi/util/LittleEndianOutputStream;

    invoke-direct {v1, p0}, Lorg/apache/poi/util/LittleEndianOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Lorg/apache/poi/util/LittleEndianOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lorg/apache/poi/hssf/record/crypto/RC4;

    invoke-direct {p1, p0}, Lorg/apache/poi/hssf/record/crypto/RC4;-><init>([B)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public validate([B[B)Z
    .locals 1

    const-string v0, "saltData"

    invoke-static {p1, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->check16Bytes([BLjava/lang/String;)V

    const-string v0, "saltHash"

    invoke-static {p2, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->check16Bytes([BLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->createRC4(I)Lorg/apache/poi/hssf/record/crypto/RC4;

    move-result-object p0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([B)V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/crypto/RC4;->encrypt([B)V

    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
