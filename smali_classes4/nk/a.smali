.class public Lnk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "CubeToBitmap"


# instance fields
.field public a:[D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnk/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final b(DDD)D
    .locals 2

    mul-double/2addr p3, p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p5

    mul-double/2addr p1, v0

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public final c(DDD)[D
    .locals 30

    move-object/from16 v7, p0

    iget v0, v7, Lnk/a;->b:I

    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    iget v0, v7, Lnk/a;->b:I

    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    iget v0, v7, Lnk/a;->b:I

    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    iget v0, v7, Lnk/a;->b:I

    add-int/lit8 v1, v0, -0x2

    int-to-double v1, v1

    mul-double v1, v1, p1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    rem-double v16, v1, v14

    add-int/lit8 v1, v0, -0x2

    int-to-double v1, v1

    mul-double v1, v1, p3

    rem-double v18, v1, v14

    add-int/lit8 v0, v0, -0x2

    int-to-double v0, v0

    mul-double v0, v0, p5

    rem-double v20, v0, v14

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lnk/a;->d(DDD)[D

    move-result-object v22

    add-double v23, v12, v14

    move-wide/from16 v5, v23

    invoke-virtual/range {v0 .. v6}, Lnk/a;->d(DDD)[D

    move-result-object v25

    add-double v26, v10, v14

    move-wide/from16 v3, v26

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lnk/a;->d(DDD)[D

    move-result-object v28

    move-wide/from16 v5, v23

    invoke-virtual/range {v0 .. v6}, Lnk/a;->d(DDD)[D

    move-result-object v29

    add-double/2addr v8, v14

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lnk/a;->d(DDD)[D

    move-result-object v14

    move-wide/from16 v5, v23

    invoke-virtual/range {v0 .. v6}, Lnk/a;->d(DDD)[D

    move-result-object v10

    move-wide/from16 v3, v26

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lnk/a;->d(DDD)[D

    move-result-object v11

    move-wide/from16 v5, v23

    invoke-virtual/range {v0 .. v6}, Lnk/a;->d(DDD)[D

    move-result-object v8

    const/4 v9, 0x3

    new-array v12, v9, [D

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v9, :cond_0

    aget-wide v1, v22, v13

    aget-wide v3, v25, v13

    move-object/from16 v0, p0

    move-wide/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lnk/a;->b(DDD)D

    move-result-wide v23

    aget-wide v1, v28, v13

    aget-wide v3, v29, v13

    invoke-virtual/range {v0 .. v6}, Lnk/a;->b(DDD)D

    move-result-wide v3

    move-wide/from16 v1, v23

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lnk/a;->b(DDD)D

    move-result-wide v23

    aget-wide v1, v14, v13

    aget-wide v3, v10, v13

    move-wide/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lnk/a;->b(DDD)D

    move-result-wide v26

    aget-wide v1, v11, v13

    aget-wide v3, v8, v13

    invoke-virtual/range {v0 .. v6}, Lnk/a;->b(DDD)D

    move-result-wide v3

    move-wide/from16 v1, v26

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lnk/a;->b(DDD)D

    move-result-wide v3

    move-wide/from16 v1, v23

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lnk/a;->b(DDD)D

    move-result-wide v0

    aput-wide v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method public final d(DDD)[D
    .locals 5

    iget v0, p0, Lnk/a;->b:I

    int-to-double v1, v0

    int-to-double v3, v0

    mul-double/2addr v3, p5

    add-double/2addr p3, v3

    mul-double/2addr v1, p3

    add-double/2addr p1, v1

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-object p0, p0, Lnk/a;->a:[D

    long-to-int p3, p1

    const-wide/16 p4, 0x3

    add-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p0, p3, p1}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 12

    const-string v0, " "

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\r?\\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    aget-object v5, p1, v3

    const-string v6, "^([\\d\\.Ee-]+) ([\\d\\.Ee-]+) ([\\d\\.Ee-]+)$"

    invoke-virtual {p0, v5, v6}, Lnk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v5, v2, :cond_1

    if-ne v4, v2, :cond_0

    aget-object v4, p1, v3

    const-string v5, "^LUT_3D_SIZE (\\d+)$"

    invoke-virtual {p0, v4, v5}, Lnk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    mul-int/2addr v5, v2

    mul-int/2addr v5, v2

    new-array v5, v5, [D

    move v6, v1

    :goto_1
    mul-int v7, v2, v2

    mul-int/2addr v7, v2

    if-ge v6, v7, :cond_2

    aget-object v7, p1, v3

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    mul-int/lit8 v8, v6, 0x3

    add-int/lit8 v9, v8, 0x0

    aget-object v10, v7, v1

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aput-wide v10, v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-object v10, v7, v4

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    aput-wide v10, v5, v9

    add-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    aput-wide v9, v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le p1, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v2, v5}, Lnk/a;->h(I[D)V

    return v4

    :catch_0
    move-exception p0

    const-string p1, "CubeToBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 22

    const/high16 v0, 0x40000

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x200

    const/16 v4, 0x40

    if-ge v2, v4, :cond_2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_0

    rem-int/lit8 v7, v6, 0x8

    mul-int/2addr v7, v4

    add-int/2addr v7, v2

    div-int/lit8 v8, v6, 0x8

    mul-int/2addr v8, v4

    add-int/2addr v8, v5

    int-to-double v9, v2

    const-wide v11, 0x404f800000000000L    # 63.0

    div-double v14, v9, v11

    int-to-double v9, v5

    div-double v16, v9, v11

    int-to-double v9, v6

    div-double v18, v9, v11

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v19}, Lnk/a;->c(DDD)[D

    move-result-object v9

    const/4 v10, 0x2

    aget-wide v10, v9, v10

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move/from16 v17, v5

    const-wide/16 v4, 0xff

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const/16 v18, 0x1

    aget-wide v18, v9, v18

    mul-double v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    aget-wide v18, v9, v1

    const-wide v20, 0x406fe00000000000L    # 255.0

    mul-double v18, v18, v20

    move/from16 v20, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/16 v14, 0x10

    shl-long/2addr v1, v14

    const-wide/32 v14, 0xff0000

    and-long/2addr v1, v14

    const-wide/32 v14, -0x1000000

    or-long/2addr v1, v14

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    const-wide/32 v14, 0xff00

    and-long/2addr v12, v14

    or-long/2addr v1, v12

    and-long/2addr v4, v10

    or-long/2addr v1, v4

    long-to-int v1, v1

    mul-int/2addr v8, v3

    add-int/2addr v7, v8

    aput v1, v0, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move/from16 v2, v20

    const/4 v1, 0x0

    const/16 v4, 0x40

    goto/16 :goto_2

    :cond_0
    move/from16 v20, v2

    move/from16 v17, v5

    add-int/lit8 v5, v17, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x40

    goto/16 :goto_1

    :cond_1
    move/from16 v20, v2

    add-int/lit8 v2, v20, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_lut.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lnk/a;->g(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_5
    throw p0
.end method

.method public final h(I[D)V
    .locals 0

    iput p1, p0, Lnk/a;->b:I

    iput-object p2, p0, Lnk/a;->a:[D

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cube"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnk/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lnk/a;->f(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, p0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v2
.end method
