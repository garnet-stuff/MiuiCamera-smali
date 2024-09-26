.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;


# static fields
.field protected static final SAMPLE_DATE:Ljava/lang/String; = "2022.07.04  12:17:10"

.field protected static final SAMPLE_EXIF:Ljava/lang/String; = "23mm  f/1.9  1/1102s  ISO200"

.field protected static final SAMPLE_LOCATION:Ljava/lang/String; = "33\u00b035\'16\"N  7\u00b036\'50\"W"

.field private static final TAG:Ljava/lang/String; = "Film"


# instance fields
.field private mDeviceNameProvider:Lxj/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getContent()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->m2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "PHONE"

    :cond_0
    return-object p0
.end method

.method public getCombinedDeviceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lxj/b;

    if-nez v0, :cond_0

    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lxj/b;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lxj/b;

    invoke-virtual {p0, v0, v1}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDescripSummary()I
    .locals 0

    const p0, 0x7f120d1d

    return p0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    sget-object p0, Lub/e;->p:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lyj/b;->a:Lyj/b$a;

    invoke-virtual {p0}, Lyj/b$a;->f()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0803f8

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const p0, 0x7f1209fe

    return p0
.end method

.method public getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v1

    mul-int v2, p0, v0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ln0/a;->get(I)[B

    move-result-object v1

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ln0/a;->get(I)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1, v1, p0, v0}, Lcom/xiaomi/libyuv/YuvUtils;->RGBAToI420([B[BII)I

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ln0/a;->b([B)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {p1, v1, p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    return-object p1
.end method

.method public getWatermarkResId()I
    .locals 0

    const p0, 0x7f080630

    return p0
.end method

.method public isDeviceCharsShort()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lxj/b;

    if-nez v0, :cond_0

    new-instance v0, Lxj/b;

    invoke-direct {v0}, Lxj/b;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lxj/b;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getCombinedDeviceName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceCharsShort: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", num="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Film"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->mDeviceNameProvider:Lxj/b;

    invoke-virtual {p0, v0}, Lxj/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->isSupport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, v1}, Lcom/android/camera/a3;->z4(IZ)Lcom/android/camera/f5;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera/f5;->a:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->A4()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->H6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->x3(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string p1, "pref_cv_watermark_key"

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isSupport(I)Z
    .locals 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/a3;->z4(IZ)Lcom/android/camera/f5;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/f5;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->A4()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->H6()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/android/camera/a3;->x3(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe1

    if-eq p1, v1, :cond_4

    return p0

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->k0()Lu0/y;

    move-result-object v1

    invoke-virtual {v1}, Lu0/y;->B()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->G()Lu0/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lu0/u;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_3

    move p0, v0

    :cond_3
    return p0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return p0
.end method

.method public isSupportHeicImageFormatSelected(I)Z
    .locals 0

    invoke-static {}, Lcom/android/camera/a3;->A4()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSupportLocation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getSrc()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    const-string v2, "2022.07.04  12:17:10"

    move-object v8, v2

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    move-result p1

    if-nez p1, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    const-string p1, "23mm  f/1.9  1/1102s  ISO200"

    move-object v7, p1

    :goto_1
    new-instance v2, Lyj/e;

    invoke-direct {v2}, Lyj/e;-><init>()V

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result v9

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getContent()Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lyj/d;->c(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCvWatermark: addPreviewWatermark cv cost="

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

    const-string v1, "Film"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setLocationOn(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    move-result v13

    sget-object v5, Lyj/b;->a:Lyj/b$a;

    invoke-virtual {v5, v6, v7, v13}, Lyj/b$a;->m(III)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    new-instance v14, Lyj/e;

    invoke-direct {v14}, Lyj/e;-><init>()V

    invoke-virtual {v14, v12, v5}, Lyj/d;->e(II)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    move-result v1

    invoke-static {v8, v9, v10, v15, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(J)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getContent()Landroid/util/Pair;

    move-result-object v1

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result v21

    move v15, v12

    move/from16 v16, v5

    invoke-virtual/range {v14 .. v21}, Lyj/d;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processCvWatermark: watermarkImage="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, needIcc="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    const-string v3, "Film"

    invoke-static {v3, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v10

    const-string v14, "watermark"

    invoke-static {v2, v14, v8, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v5

    mul-int v8, v12, v2

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v8}, Ln0/a;->get(I)[B

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v16

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v17

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v18

    move-object v5, v4

    move-object v8, v10

    move v9, v13

    move-object v0, v10

    move-object/from16 v10, v16

    move/from16 v22, v11

    move/from16 v11, v17

    move-object/from16 p0, v3

    move v3, v12

    move/from16 v12, v18

    invoke-static/range {v5 .. v12}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSplice([BII[BI[BII)I

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln0/a;->b([B)V

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ln0/a;->b([B)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v1, v0, v3, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processCvWatermark: rotate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u00b0 cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v7, p0

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "rotate"

    invoke-static {v4, v6, v0, v3, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v0, Landroid/graphics/Rect;

    move/from16 v2, v22

    invoke-direct {v0, v5, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0xc9

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setRect(ILandroid/graphics/Rect;)V

    return-object v1
.end method
