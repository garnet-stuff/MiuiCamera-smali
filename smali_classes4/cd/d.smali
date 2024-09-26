.class public final Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ImageUtil"

.field public static b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0xa

    if-ge v4, v6, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v6

    const-string v7, "black"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    aget v7, v6, v3

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    aget v7, v6, v2

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    aget v6, v6, v8

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_0
    move v6, v3

    :goto_2
    and-int/2addr v5, v6

    goto :goto_3

    :cond_1
    const-string v7, "green"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget v7, v6, v3

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    aget v7, v6, v2

    cmpl-float v7, v7, v9

    if-lez v7, :cond_0

    aget v6, v6, v8

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPureColorImage: pureColorType: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",isPureColorImage: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ImageUtil"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkPureColorImage: consumed:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static c([BII)[B
    .locals 5

    mul-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x3

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-array v1, p2, [B

    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    add-int v3, p1, v0

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v1, v3

    mul-int/lit8 v3, p1, 0x5

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    aget-byte v4, p0, v2

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const-string p1, "Invalid input YCrCb420sp image"

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ImageUtil"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/media/Image;Ljava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcd/d;->e(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v1, p2

    const-string v2, " "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ImageUtil"

    const-string v6, "dumpImage: E"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/16 v6, 0x11

    const-string v7, "_"

    const-string v8, ""

    const-string v12, "x"

    const-string v13, "dumpImage: size="

    const-string v14, "Failed to write image"

    const/16 v16, 0x2

    const-string v9, "Failed to flush/close stream"

    const/4 v10, 0x1

    if-eq v4, v6, :cond_4

    const/16 v6, 0x20

    const-string v15, "dumpImage: fileName="

    if-eq v4, v6, :cond_5

    const/16 v6, 0x23

    if-eq v4, v6, :cond_4

    const v6, 0x32315659

    if-eq v4, v6, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v20

    aget-object v20, v20, v3

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v20

    aget-object v20, v20, v10

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v20

    aget-object v20, v20, v16

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    move-object/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " rowStride=["

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] pixelStride="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v16

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "sdcard/DCIM/Camera/%s_stride%d_width%d_height%d_f%x%s.yuv"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    aput-object p1, v13, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v21, 0x1

    aput-object v8, v13, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v13, v8

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v13, v8

    if-nez v1, :cond_1

    move-object/from16 v8, v20

    :goto_0
    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    aput-object v8, v13, v1

    invoke-static {v2, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v16

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    mul-int/2addr v11, v6

    mul-int/2addr v10, v6

    const/4 v8, 0x1

    shr-int/2addr v10, v8

    mul-int/2addr v3, v6

    shr-int/2addr v3, v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dumpImage: ysize="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " usize="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " vsize="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v14

    const/4 v15, 0x0

    :try_start_2
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dumpImage: yBufferSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " uBufferSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " vBufferSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    new-array v3, v3, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3, v11, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3, v10, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v10, 0x1

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v15, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v22, v14

    :goto_3
    move-object v1, v0

    move-object v15, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v0

    const/4 v15, 0x0

    :goto_4
    move-object/from16 v2, v22

    :try_start_4
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_2

    :try_start_5
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_6
    if-eqz v15, :cond_3

    :try_start_6
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v9, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    throw v1

    :cond_4
    move-object/from16 v20, v8

    move-object v2, v14

    goto/16 :goto_e

    :cond_5
    move-object/from16 v20, v8

    move-object v2, v14

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v8

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    const/4 v10, 0x0

    :goto_8
    array-length v11, v8

    if-ge v10, v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "dumpImage: planes["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "]="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v8, v10

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v8, v10

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_6
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "sdcard/DCIM/Camera/%s_stride%d_width%d_height%d_f%x%s.raw"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v11, v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v11, v4

    if-nez v1, :cond_7

    move-object/from16 v1, v20

    :goto_9
    const/4 v3, 0x5

    goto :goto_a

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    aput-object v1, v11, v3

    invoke-static {v8, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v1, v7, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v15, v3

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object v15, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    :goto_b
    :try_start_a
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v15, :cond_2

    :try_start_b
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :goto_c
    if-eqz v15, :cond_8

    :try_start_c
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v9, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_d
    throw v1

    :goto_e
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v16

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v15
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :try_start_e
    invoke-virtual {v15, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "/%s_stride%d_width%d_height%d_f%x%s.yuv"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object p1, v15, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x1

    aput-object v19, v15, v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v18, 0x3

    aput-object v19, v15, v18

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x4

    aput-object v19, v15, v17

    if-nez v1, :cond_9

    move-object/from16 v1, v20

    :goto_f
    const/4 v2, 0x5

    goto :goto_10

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_10
    aput-object v1, v15, v2

    invoke-static {v11, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    mul-int/2addr v8, v10

    shr-int/lit8 v1, v8, 0x1

    :try_start_f
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v14

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " stride="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v16

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v8

    new-array v12, v1, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v10, v6

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v10

    const/4 v8, 0x3

    sub-int/2addr v1, v8

    sub-int/2addr v1, v10

    aget-byte v1, v12, v1

    aput-byte v1, v12, v6

    invoke-virtual {v2, v12}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    move v10, v7

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v15, v2

    goto :goto_15

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v15, v2

    goto :goto_13

    :catch_d
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v22, v2

    :goto_12
    move-object v1, v0

    const/4 v15, 0x0

    :goto_13
    move-object/from16 v2, v22

    :try_start_11
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v15, :cond_2

    :try_start_12
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    goto/16 :goto_5

    :catch_f
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v9, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_14
    const-string v1, "dumpImage: X"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :catchall_8
    move-exception v0

    move-object v1, v0

    :goto_15
    if-eqz v15, :cond_a

    :try_start_13
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v9, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_16
    throw v1
.end method

.method public static f(Landroid/media/Image;)[B
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "image can not be null"

    invoke-static {v2, v3}, Lcd/d;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v3, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "image format must be YUV_420_888"

    invoke-static {v2, v4}, Lcd/d;->a(ZLjava/lang/String;)V

    sget-object v2, Lcd/d;->b:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/camera2/g;->W1(Lcom/android/camera2/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcd/d;->b:Ljava/lang/Integer;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    invoke-static {}, Lub/e;->l()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_4

    sget-object v6, Lcd/d;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    move v8, v0

    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    move v8, v7

    :goto_3
    aget-object v9, v2, v1

    aget-object v6, v2, v6

    aget-object v2, v2, v8

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v10

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v10, v11}, Ln0/a;->get(I)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v8

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v8, v11}, Ln0/a;->get(I)[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v11

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v12

    invoke-virtual {v11, v12}, Ln0/a;->get(I)[B

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v12

    mul-int v13, v4, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x8

    invoke-virtual {v12, v3}, Ln0/a;->get(I)[B

    move-result-object v3

    if-ne v2, v4, :cond_5

    invoke-static {v10, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v13

    goto :goto_5

    :cond_5
    move v12, v1

    move v14, v12

    move v15, v14

    :goto_4
    if-ge v12, v5, :cond_6

    invoke-static {v10, v14, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v2

    add-int/2addr v15, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    shr-int/lit8 v2, v13, 0x2

    move v12, v1

    move v13, v12

    :goto_6
    div-int/lit8 v14, v5, 0x2

    if-ge v12, v14, :cond_a

    move v14, v1

    :goto_7
    div-int/lit8 v1, v4, 0x2

    if-ge v14, v1, :cond_7

    aget-byte v1, v11, v13

    aput-byte v1, v3, v15

    add-int v1, v2, v15

    aget-byte v16, v8, v13

    aput-byte v16, v3, v1

    add-int/2addr v13, v6

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    if-ne v6, v7, :cond_8

    sub-int v1, v9, v4

    :goto_8
    add-int/2addr v13, v1

    goto :goto_9

    :cond_8
    if-ne v6, v0, :cond_9

    sub-int v1, v9, v1

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Ln0/a;->b([B)V

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Ln0/a;->b([B)V

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ln0/a;->b([B)V

    return-object v3
.end method

.method public static g(Landroid/media/Image;)[B
    .locals 1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h(Landroid/media/Image;)[B
    .locals 19

    invoke-static/range {p0 .. p0}, Lcd/d;->j(Landroid/media/Image;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/d;->a(ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    mul-int v5, v2, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x1

    move v9, v6

    move v10, v9

    move v11, v8

    :goto_0
    array-length v12, v4

    if-ge v9, v12, :cond_8

    if-eqz v9, :cond_2

    const/4 v12, 0x2

    if-eq v9, v8, :cond_1

    if-eq v9, v12, :cond_0

    goto :goto_2

    :cond_0
    move v10, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v5, 0x1

    :goto_1
    move v11, v12

    goto :goto_2

    :cond_2
    move v10, v6

    move v11, v8

    :goto_2
    aget-object v12, v4, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    aget-object v13, v4, v9

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    aget-object v14, v4, v9

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    if-nez v9, :cond_3

    move v15, v6

    goto :goto_3

    :cond_3
    move v15, v8

    :goto_3
    shr-int v6, v2, v15

    shr-int v8, v3, v15

    move/from16 v16, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    shr-int/2addr v2, v15

    mul-int/2addr v2, v13

    move/from16 v17, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    shr-int/2addr v3, v15

    mul-int/2addr v3, v14

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_7

    const/4 v3, 0x1

    if-ne v14, v3, :cond_4

    if-ne v11, v3, :cond_4

    invoke-virtual {v12, v1, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v6

    move v15, v6

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v6, -0x1

    mul-int/2addr v15, v14

    add-int/2addr v15, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v7, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-ge v3, v6, :cond_5

    mul-int v18, v3, v14

    aget-byte v18, v7, v18

    aput-byte v18, v1, v10

    add-int/2addr v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v3, v8, -0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v13

    sub-int/2addr v3, v15

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public static i(Landroid/media/Image;)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0x23

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v5, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v5, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v4, -0x1

    add-int/lit8 v4, v4, -0x3

    aget-byte v0, v5, v4

    aput-byte v0, v5, p0

    return-object v5

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getYuvData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/media/Image;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected preview format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageUtil"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static k([BIII)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/gl/texture/Jpeg;->c([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcd/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;
    .locals 4

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queueImageToPool: wait E. "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ImageUtil"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    const-string p2, "queueImageToPool: wait X"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    invoke-static {}, Lub/g;->a()I

    move-result p1

    sget v0, Lub/g;->d:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0, v1, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    return-object p1
.end method

.method public static n(Landroid/media/Image;)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    mul-int v5, v4, v3

    sub-int v6, v1, v5

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_1
    mul-int/2addr v3, p0

    mul-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v2, v4, v0, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v0

    move v6, v2

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-static {v4, v2, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static o(Landroid/media/Image$Plane;II[BZI)V
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    mul-int v6, p1, v5

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    array-length v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "updateImagePlane: size=%dx%d offset=%d length=%d rowStride=%d pixelStride=%d"

    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "ImageUtil"

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v5, v6, v0

    array-length v8, v1

    sub-int/2addr v8, v2

    if-lt v8, v5, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    const-string v8, "buffer size should be at least %d but actual size is %d"

    invoke-static {v7, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcd/d;->a(ZLjava/lang/String;)V

    const-string v7, "updateImagePlane: "

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    sub-int/2addr v0, v11

    mul-int/2addr v4, v0

    add-int v4, v4, p1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    const-string v4, "updateImagePlane: sub range length: %d/%d"

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    move v11, v6

    move v8, v10

    :goto_1
    if-ge v8, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v12, v0, -0x1

    if-ne v8, v12, :cond_3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v11, v6, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    :cond_3
    invoke-virtual {v3, v1, v2, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v6

    add-int/2addr v5, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public static p(Landroid/media/Image;[BZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x23

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v2, v1, v0

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcd/d;->o(Landroid/media/Image$Plane;II[BZI)V

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    move v8, v0

    aget-object v3, v1, v2

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    div-int/lit8 v5, p0, 0x2

    move-object v6, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lcd/d;->o(Landroid/media/Image$Plane;II[BZI)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateYuvImage: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ImageUtil"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
