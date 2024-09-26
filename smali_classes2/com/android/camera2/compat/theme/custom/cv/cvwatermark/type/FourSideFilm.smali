.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FourSideFrame"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lqk/m2;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->lambda$processWatermark$0([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lqk/m2;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$processWatermark$0([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lqk/m2;
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    if-eq p5, p1, :cond_1

    const/4 p1, 0x2

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p0

    aput-object p0, p3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p0

    aput-object p0, p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p0

    aput-object p0, p1, v0

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public isSupportLocation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " "

    goto :goto_0

    :cond_0
    const-string v2, "2022.07.04  12:17:10"

    :goto_0
    move-object v8, v2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v10, v3

    goto :goto_1

    :cond_1
    const-string v2, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    move-object v10, v2

    :goto_1
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result p1

    if-nez p1, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    const-string p1, "23mm  f/1.9  1/1102s  ISO200"

    move-object v12, p1

    :goto_2
    new-instance v2, Lyj/h;

    invoke-direct {v2}, Lyj/h;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result v9

    invoke-static {}, Lcom/android/camera/a3;->I3()Z

    move-result v11

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lyj/g;->l(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCvWatermark: addPreviewWatermark cost="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FourSideFrame"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v14

    sget-object v3, Lyj/b;->a:Lyj/b$a;

    invoke-virtual {v3, v4, v5, v14}, Lyj/b$a;->m(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v15, Lyj/h;

    invoke-direct {v15}, Lyj/h;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v10

    invoke-static {v6, v7, v8, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(J)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v16

    const/4 v6, 0x1

    new-array v12, v6, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    new-array v11, v6, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    new-array v10, v6, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v24

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/a;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v12, v11, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/a;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;)V

    move/from16 v17, v13

    move/from16 v18, v3

    move-object/from16 v26, v6

    invoke-virtual/range {v15 .. v26}, Lyj/g;->h(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lnl/p;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processCvWatermark: topWatermarkImage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget-object v7, v12, v15

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v12, v15

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bottomWatermarkImage="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v11, v15

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v11, v15

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", horizontalWatermarkImage="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v10, v15

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v10, v15

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", needIcc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v15, [Ljava/lang/Object;

    const-string v9, "FourSideFrame"

    invoke-static {v9, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    aget-object v6, v12, v15

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v6

    aget-object v7, v12, v15

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    aget-object v8, v12, v15

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v8

    const-string v15, "watermark_top"

    invoke-static {v1, v15, v6, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v7, v11, v6

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v7

    aget-object v8, v11, v6

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    aget-object v15, v11, v6

    invoke-virtual {v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v15

    const-string v6, "watermark_bottom"

    invoke-static {v1, v6, v7, v8, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v1, 0x0

    aget-object v6, v12, v1

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v6

    aget-object v7, v11, v1

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int v8, v3, v6

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v3

    mul-int v6, v13, v8

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v6}, Ln0/a;->get(I)[B

    move-result-object v7

    aget-object v3, v12, v1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v17

    aget-object v3, v12, v1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v18

    aget-object v3, v12, v1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v19

    aget-object v3, v11, v1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v20

    aget-object v3, v11, v1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v21

    aget-object v3, v11, v1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v1

    move-object v3, v2

    move-object v6, v7

    move-object/from16 v27, v0

    move-object v0, v7

    move v7, v14

    move-wide/from16 v22, v15

    move v15, v8

    move-object/from16 v8, v17

    move-object/from16 v28, v9

    move/from16 v9, v18

    move-object/from16 v16, v10

    move/from16 v10, v19

    move-object/from16 v29, v11

    move-object/from16 v11, v20

    move-object/from16 v30, v12

    move/from16 v12, v21

    move/from16 v17, v14

    move v14, v13

    move v13, v1

    invoke-static/range {v3 .. v13}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSpliceVertical([BII[BI[BII[BII)I

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln0/a;->b([B)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v1, v0, v14, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processCvWatermark: rotate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u00b0 cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v22

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v6, v28

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rotate"

    invoke-static {v2, v5, v0, v14, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    aget-object v2, v16, v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v8

    const-string v9, "watermark_horizontal"

    invoke-static {v4, v9, v5, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int v13, v14, v7

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v7

    mul-int v8, v13, v15

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v7, v8}, Ln0/a;->get(I)[B

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v18

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v19

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v21

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v22

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v23

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v24

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v25

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v26

    move-object/from16 v17, v0

    move-object/from16 v20, v7

    invoke-static/range {v17 .. v26}, Lcom/xiaomi/libyuv/YuvUtils;->I420SpliceHorizontal([BII[B[BII[BII)I

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln0/a;->b([B)V

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v8, v30, v1

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ln0/a;->b([B)V

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v0

    aget-object v8, v29, v1

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/a;->b([B)V

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ln0/a;->b([B)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v0, v7, v13, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCvWatermark: splice horizontal watermark cost="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "final"

    invoke-static {v1, v4, v7, v13, v15}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    aget-object v5, v30, v3

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v2

    sub-int/2addr v13, v2

    aget-object v2, v29, v3

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v2

    sub-int v8, v15, v2

    invoke-direct {v1, v4, v5, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x12d

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setRect(ILandroid/graphics/Rect;)V

    return-object v0
.end method
