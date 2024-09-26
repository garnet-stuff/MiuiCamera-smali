.class public Lorg/apache/poi/util/HexRead;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readData(Ljava/io/InputStream;I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    move v4, v3

    :cond_0
    :goto_1
    if-nez v2, :cond_4

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x23

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_0
    const/16 v7, 0x61

    goto :goto_2

    :pswitch_1
    const/16 v7, 0x41

    :goto_2
    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    add-int/lit8 v5, v5, 0xa

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_0

    .line 21
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v1

    goto :goto_0

    :pswitch_2
    shl-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    add-int/lit8 v5, v5, -0x30

    int-to-byte v5, v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_0

    .line 22
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_2
    invoke-static {p0}, Lorg/apache/poi/util/HexRead;->readToEOL(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    new-array p0, v1, [Ljava/lang/Byte;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Byte;

    .line 25
    array-length p1, p0

    new-array p1, p1, [B

    .line 26
    :goto_5
    array-length v0, p0

    if-ge v1, v0, :cond_5

    .line 27
    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static readData(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    const/16 v4, 0xa

    if-eq v1, v4, :cond_3

    const/16 v4, 0xd

    if-eq v1, v4, :cond_3

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_2

    const/16 v5, 0x5d

    if-eq v1, v5, :cond_0

    if-eqz v3, :cond_4

    int-to-char v1, v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, Lorg/apache/poi/util/HexRead;->readData(Ljava/io/InputStream;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    move v3, v2

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static readData(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/poi/util/HexRead;->readData(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public static readData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-static {p0, p1}, Lorg/apache/poi/util/HexRead;->readData(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFromString(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, -0x1

    invoke-static {v0, p0}, Lorg/apache/poi/util/HexRead;->readData(Ljava/io/InputStream;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static readToEOL(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method
