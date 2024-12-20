.class public Lcom/faceunity/toolbox/utils/FUMD5Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected hexDigits:[C

.field protected messagedigest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->hexDigits:[C

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->messagedigest:Ljava/security/MessageDigest;

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->messagedigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private appendHexPair(BLjava/lang/StringBuffer;)V
    .locals 1

    iget-object p0, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->hexDigits:[C

    and-int/lit16 v0, p1, 0xf0

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, p0, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p0, p0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private bufferToHex([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/faceunity/toolbox/utils/FUMD5Utils;->bufferToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bufferToHex([BII)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-byte v1, p1, p2

    invoke-direct {p0, v1, v0}, Lcom/faceunity/toolbox/utils/FUMD5Utils;->appendHexPair(BLjava/lang/StringBuffer;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTwoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/toolbox/utils/FUMD5Utils;->getFileMD5String(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/faceunity/toolbox/utils/FUMD5Utils;->getFileMD5String(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getFileMD5String(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/faceunity/toolbox/file/FUFileUtils;->readInputStreamByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/16 p2, 0x400

    :try_start_0
    new-array p2, p2, [B

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->messagedigest:Ljava/security/MessageDigest;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 5
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/utils/FUMD5Utils;->bufferToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    if-eqz p1, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_2
    :goto_3
    throw p0
.end method

.method public getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->messagedigest:Ljava/security/MessageDigest;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    iget-object p1, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/utils/FUMD5Utils;->bufferToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFileMD5String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    iget-object v2, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->messagedigest:Ljava/security/MessageDigest;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    iget-object p1, p0, Lcom/faceunity/toolbox/utils/FUMD5Utils;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/utils/FUMD5Utils;->bufferToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
