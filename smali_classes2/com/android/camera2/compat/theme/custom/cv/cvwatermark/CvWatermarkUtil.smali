.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CV_TAG:Ljava/lang/String; = "ParallelSaveRequest"

.field private static final EXIF_DATA_SIZE:I = 0x40000

.field private static final IS_DUMP_CV_DATA:Z

.field private static final TAG:Ljava/lang/String; = "CvWatermarkUtil"

.field private static sYuvFormat:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "dump.cv.watermark"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->IS_DUMP_CV_DATA:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildExif(Lyb/e;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lyb/e;
    .locals 11

    if-nez p0, :cond_0

    invoke-static {}, Lyb/d;->e()Lyb/e;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move v0, p2

    move v1, p3

    move-object v6, p1

    move-object v9, p0

    invoke-static/range {v0 .. v10}, Lcom/android/camera/k3;->e(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLyb/e;Z)V

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    move-result-wide p2

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    move-result v0

    invoke-virtual {p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    move-result p4

    invoke-static {p0, p2, p3, v0, p4}, Lcom/android/camera/k3;->b(Lyb/e;JIS)V

    invoke-static {p1, p0}, Lcom/android/camera/k3;->d(Landroid/hardware/camera2/CaptureResult;Lyb/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ParallelSaveRequest"

    const-string p3, "appendExif(): Failed to append exif metadata"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private static composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lc/i;
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v2, "UTF-8"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    move-result p0

    invoke-static {v0, v2, v3, v4, p0}, Lcom/android/camera/x6;->b(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/v6;->a()Lc/i;

    move-result-object v0

    const-string v1, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v2, "XMPMeta"

    invoke-interface {v0, v1, v2, p0}, Lc/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "composeXmpMeta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParallelSaveRequest"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->IS_DUMP_CV_DATA:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CvWatermarkUtil"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p0, "dumpYuv: data is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".i420"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/o6;->t4([BLjava/lang/String;)V

    if-lez p3, :cond_5

    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "dumpYuv: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    sget-object p1, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {p1, v1}, Lcom/android/camera/j3;->b(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/o6;->t4([BLjava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "width or height is small than 0!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static exifToArray(Lyb/e;[B)[B
    .locals 6

    const-string v0, "ParallelSaveRequest"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/high16 v3, 0x40000

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2, p1}, Lyb/e;->w(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    instance-of p1, p0, Lyb/g;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lyb/g;

    invoke-virtual {p1}, Lyb/g;->g()V

    move-object p1, p0

    check-cast p1, Lyb/g;

    invoke-virtual {p1}, Lyb/g;->i()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildExif: resultLen = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "buildExif: ExifOutputStream is required"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    move-object v1, p1

    goto :goto_3

    :catchall_4
    move-exception p0

    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildExif: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v1
.end method

.method public static getCvWatermarkFontStringID()I
    .locals 1

    const v0, 0x7f12039c

    return v0
.end method

.method public static getCvWatermarkSuffixStringID()I
    .locals 1

    const v0, 0x7f12039d

    return v0
.end method

.method public static processPreviewWatermark(Lhd/z;)V
    .locals 5

    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhd/z;->y()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->Y()I

    move-result v1

    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v3

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    invoke-direct {v4, v0, v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {p0}, Lhd/z;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Lub/c;->F8(I)Z

    move-result v1

    sget-object v3, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v3, v2}, Lcom/android/camera/j3;->b(Z)I

    move-result v2

    invoke-static {v0, v2}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lhd/a0;->a1(II)V

    invoke-virtual {p0, v2}, Lhd/z;->s0([B)V

    iget-object p0, p0, Lhd/z;->l0:Lhd/h;

    invoke-virtual {p0, v1}, Lhd/h;->g(Z)V

    return-void
.end method

.method public static processWatermark(Lhd/z;)V
    .locals 27

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Ya()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->j0()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->g0()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->i0()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    const-wide/16 v8, 0x0

    cmp-long v4, v0, v8

    if-nez v4, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v3}, Lcom/android/camera2/o3;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    :cond_3
    invoke-static {v3}, Lcom/android/camera2/o3;->s(Landroid/hardware/camera2/CaptureResult;)F

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processWatermark: focalLength35mmFilm="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "CvWatermarkUtil"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-short v4, v4

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processWatermark: aperture="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v9}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    :cond_4
    move v9, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v10

    invoke-virtual {v10}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lhd/z;->q()I

    move-result v12

    invoke-virtual {v11, v12}, Lub/c;->F8(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/android/camera/effect/r;->a()[B

    move-result-object v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v13

    invoke-virtual {v13}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lhd/z;->y()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lhd/z;->x()Ljava/lang/String;

    move-result-object v12

    const-string v7, "origin"

    invoke-static {v12, v7, v14, v15, v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v7

    invoke-virtual {v7}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    move/from16 v22, v5

    const-string v5, "ms"

    move-object/from16 v23, v3

    const-string v3, "ParallelSaveRequest"

    if-ne v6, v7, :cond_8

    if-eq v15, v13, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v24, v11

    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    move-object/from16 v25, v10

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v10

    mul-int v16, v11, v11

    mul-int/lit8 v16, v16, 0x3

    move/from16 v26, v2

    div-int/lit8 v2, v16, 0x2

    invoke-virtual {v10, v2}, Ln0/a;->get(I)[B

    move-result-object v2

    if-le v15, v11, :cond_6

    sub-int v10, v15, v11

    div-int/lit8 v10, v10, 0x2

    move/from16 v20, v10

    goto :goto_2

    :cond_6
    const/16 v20, 0x0

    :goto_2
    if-le v13, v11, :cond_7

    sub-int v10, v13, v11

    div-int/lit8 v10, v10, 0x2

    move/from16 v21, v10

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    :goto_3
    move/from16 v16, v13

    move-object/from16 v17, v2

    move/from16 v18, v11

    move/from16 v19, v11

    invoke-static/range {v14 .. v21}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string v10, "square"

    invoke-static {v12, v10, v2, v11, v11}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "processCvWatermark: crop square cost="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v6

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v2

    move v13, v11

    move v15, v13

    goto :goto_4

    :cond_8
    move/from16 v26, v2

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    :goto_4
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-direct {v6, v14, v15, v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    invoke-direct {v2, v6, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Lcom/android/camera/o6;->k1(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhd/z;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v24, :cond_9

    move v1, v6

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setNeedIcc(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhd/a0;->X0(ILandroid/graphics/Rect;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lhd/z;->q()I

    move-result v4

    const/16 v8, 0xa3

    if-ne v4, v8, :cond_a

    invoke-static {}, Lcom/android/camera/a3;->A4()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v8

    move-object/from16 v9, v23

    const/4 v10, 0x0

    invoke-static {v10, v9, v4, v8, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->buildExif(Lyb/e;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lyb/e;

    move-result-object v4

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lc/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lyb/e;->O0(Lc/i;)V

    move-object/from16 v11, v24

    invoke-static {v4, v11}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->exifToArray(Lyb/e;[B)[B

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processCvWatermark heif build exif cost="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v12

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v13, v3

    move v3, v10

    move v4, v12

    move-object v10, v5

    move/from16 v5, v22

    invoke-static/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->saveHeifFile(Lhd/z;[B[BIII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processCvWatermark to save heif cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_7

    :cond_a
    move-object v13, v3

    move-object v10, v5

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move/from16 v3, v22

    invoke-virtual {v7, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processCvWatermark: YUV compressToJpeg quality="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", has iccData="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_b

    move v3, v6

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", cost="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v3, v5}, Lhd/z;->v([B)Lyb/e;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v14

    invoke-static {v8, v9, v12, v14, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->buildExif(Lyb/e;Landroid/hardware/camera2/CaptureResult;IILcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lyb/e;

    invoke-virtual/range {p0 .. p0}, Lhd/z;->B()I

    move-result v9

    const/16 v12, 0xab

    if-ne v4, v12, :cond_c

    const/16 v4, 0x10

    if-eq v9, v4, :cond_c

    const/16 v4, 0x66

    if-ne v9, v4, :cond_d

    :cond_c
    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "write XMP"

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->composeXmpMeta(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lc/i;

    move-result-object v0

    invoke-virtual {v8, v0}, Lyb/e;->O0(Lc/i;)V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processCvWatermark: write exif cost="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    :goto_7
    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v2

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ln0/a;->b([B)V

    invoke-virtual {v3, v0}, Lhd/z;->s0([B)V

    if-eqz v11, :cond_e

    move v7, v6

    goto :goto_8

    :cond_e
    move v7, v1

    :goto_8
    invoke-virtual {v3, v7}, Lhd/z;->a1(Z)V

    return-void
.end method

.method private static saveHeifFile(Lhd/z;[B[BIII)[B
    .locals 10

    const-string v0, "ParallelSaveRequest"

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v5}, Lcom/android/camera/o6;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ".temp"

    invoke-static {v5, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v5, Laa/d$b;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, p3, p4, v1}, Laa/d$b;-><init>(Ljava/lang/String;III)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p0}, Lhd/z;->q()I

    move-result p4

    invoke-virtual {p3, p4}, Lub/c;->F8(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v5, v6}, Laa/d$b;->b(I)Laa/d$b;

    const/4 p3, 0x4

    invoke-virtual {v5, p3}, Laa/d$b;->c(I)Laa/d$b;

    :cond_0
    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lhd/a0;->Y()I

    move-result p0

    invoke-virtual {v5, p5}, Laa/d$b;->h(I)Laa/d$b;

    move-result-object p3

    invoke-virtual {p3, p0}, Laa/d$b;->i(I)Laa/d$b;

    move-result-object p0

    invoke-virtual {p0}, Laa/d$b;->a()Laa/d;

    move-result-object p0

    invoke-virtual {p0}, Laa/d;->o()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HeifWriter.start cost "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v3

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const/16 p5, 0x23

    invoke-virtual {p0, p5, p1}, Laa/d;->d(I[B)V

    const-string p1, "HeifWriter.addYuvBuffer cost %dms"

    new-array p5, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p5, v1

    invoke-static {v0, p1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    array-length p1, p2

    invoke-virtual {p0, v1, p2, v1, p1}, Laa/d;->b(I[BII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HeifWriter.addExifData cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p3

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "saveHeif: no exif data"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    invoke-virtual {p0, p3, p4}, Laa/d;->p(J)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HeifWriter.stop cost "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Laa/d;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HeifWriter.close cost "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lih/b;->h(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveHeif exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "saveHeif: cost %dms"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :goto_3
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    throw p0
.end method
