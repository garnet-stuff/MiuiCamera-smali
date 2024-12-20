.class public Li5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "MusicCut"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x19000

    iput v0, p0, Li5/g;->a:I

    const/4 v0, 0x1

    iput v0, p0, Li5/g;->c:I

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, -0x1

    aput-byte v0, p1, p0

    const/4 p0, 0x1

    const/4 v0, -0x7

    aput-byte v0, p1, p0

    const/16 p0, 0x50

    int-to-byte p0, p0

    const/4 v0, 0x2

    aput-byte p0, p1, v0

    shr-int/lit8 p0, p2, 0xb

    const/16 v0, 0x80

    add-int/2addr v0, p0

    int-to-byte p0, v0

    const/4 v0, 0x3

    aput-byte p0, p1, v0

    and-int/lit16 p0, p2, 0x7ff

    shr-int/2addr p0, v0

    int-to-byte p0, p0

    const/4 v0, 0x4

    aput-byte p0, p1, v0

    and-int/lit8 p0, p2, 0x7

    const/4 p2, 0x5

    shl-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    const/4 p0, 0x6

    const/4 p2, -0x4

    aput-byte p2, p1, p0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Music cut failed"

    const-string v3, "MusicCut"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ll6/v7;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".aac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ll6/v7;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".wav"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Li5/g;->d(Landroid/media/MediaExtractor;)I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v9, :cond_0

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    return v6

    :cond_0
    :try_start_2
    invoke-virtual {v8, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget v9, v0, Li5/g;->a:I

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    move-object/from16 v12, p2

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget v12, v0, Li5/g;->a:I

    invoke-direct {v10, v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Li5/g;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    const-wide/16 v11, 0x3e8

    mul-long v13, p3, v11

    mul-long v11, v11, p5

    move v1, v6

    :goto_1
    iget v5, v0, Li5/g;->c:I

    if-ge v1, v5, :cond_7

    invoke-virtual {v8, v13, v14, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_2
    invoke-virtual {v8, v9, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-lez v15, :cond_2

    goto :goto_3

    :cond_2
    if-gtz v5, :cond_3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readSampleData sampleSize="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    if-eqz v7, :cond_5

    const/4 v15, 0x7

    goto :goto_5

    :cond_5
    move v15, v6

    :goto_5
    add-int v6, v5, v15

    move/from16 p2, v1

    new-array v1, v6, [B

    if-eqz v7, :cond_6

    invoke-virtual {v0, v1, v6}, Li5/g;->a([BI)V

    :cond_6
    invoke-virtual {v9, v1, v15, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v1, p2

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v10, v7

    :goto_6
    move-object v7, v8

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v10, v7

    :goto_7
    move-object v7, v8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v10, v7

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v10, v7

    :goto_8
    :try_start_5
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :cond_8
    if-eqz v10, :cond_9

    :try_start_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_9
    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    if-eqz v10, :cond_b

    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_b
    throw v0
.end method

.method public final c(I)J
    .locals 2

    int-to-long p0, p1

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Li5/g;->c:I

    return p0
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 5

    const-string p0, "read wav header byte"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicCut"

    const-string v2, "getWavHeaderByte"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2c

    new-array v0, v0, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v0

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_3
    throw p1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Li5/g;->c:I

    return-void
.end method
