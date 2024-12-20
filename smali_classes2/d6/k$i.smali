.class public Ld6/k$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Landroid/hardware/camera2/CaptureResult;

.field public c:Ld6/k$j;

.field public d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Z

.field public k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/k;[BJLd6/k$j;)V
    .locals 1
    .param p1    # Ld6/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld6/k$i;->l:Landroid/util/SparseArray;

    iput-object p2, p0, Ld6/k$i;->d:[B

    invoke-static {p1}, Ld6/k;->Rm(Ld6/k;)I

    move-result p2

    iput p2, p0, Ld6/k$i;->e:I

    invoke-static {p1}, Ld6/k;->Qm(Ld6/k;)I

    move-result p2

    iput p2, p0, Ld6/k$i;->f:I

    invoke-static {p1}, Ld6/k;->bn(Ld6/k;)I

    move-result p2

    iput p2, p0, Ld6/k$i;->g:I

    iput-object p5, p0, Ld6/k$i;->c:Ld6/k$j;

    invoke-static {p1}, Ld6/k;->Tm(Ld6/k;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Ld6/k$i;->b:Landroid/hardware/camera2/CaptureResult;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld6/k$i;->h:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, Ld6/k$i;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Ld6/k$i;->i:J

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result p2

    iput-boolean p2, p0, Ld6/k$i;->j:Z

    invoke-static {p1}, Ld6/k;->Wm(Ld6/k;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ld6/k$i;->l:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lyb/e;[BLandroid/location/Location;S)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget-object v6, v0, Ld6/k$i;->b:Landroid/hardware/camera2/CaptureResult;

    const/4 v13, 0x0

    const-string v14, "AmbilightModule"

    if-eqz v6, :cond_0

    :try_start_0
    iget v1, v0, Ld6/k$i;->e:I

    iget v2, v0, Ld6/k$i;->f:I

    iget v3, v0, Ld6/k$i;->g:I

    iget-wide v4, v0, Ld6/k$i;->i:J

    iget-wide v7, v0, Ld6/k$i;->a:J

    sub-long/2addr v4, v7

    const/4 v10, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object/from16 v5, p3

    move-object/from16 v9, p1

    invoke-static/range {v0 .. v10}, Lcom/android/camera/k3;->e(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLyb/e;Z)V

    move/from16 v0, p4

    invoke-static {v11, v0}, Lcom/android/camera/k3;->c(Lyb/e;S)V

    invoke-static {}, Lcom/android/camera/effect/r;->a()[B

    move-result-object v0

    invoke-static {v12, v11, v0}, Lyb/d;->H([BLyb/e;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "appendExif(): Failed to append exif metadata"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "appendExif(): captureResult is null."

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    array-length v1, v0

    array-length v2, v12

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v12, v0

    :cond_2
    :goto_2
    return-object v12
.end method

.method public final b(F)F
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld6/k$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ld6/k$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Ld6/k$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Ld6/k$i;->l:Landroid/util/SparseArray;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ld6/k$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Ld6/k$i;->l:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    move v0, v3

    :goto_2
    cmpl-float v1, v0, v3

    if-eqz v1, :cond_3

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1

    :cond_3
    return v3
.end method

.method public final c([B[B)[B
    .locals 9

    const-string v0, "AmbilightModule"

    iget-boolean v1, p0, Ld6/k$i;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld6/k$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v5, "UTF-8"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    array-length v5, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Ld6/k$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v6

    iget-object p0, p0, Ld6/k$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->I3()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result v8

    invoke-static {v3, v6, p0, v7, v8}, Lcom/android/camera/x6;->b(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ambilight:  offset = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", length = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v5, v1

    :catch_1
    const-string p0, "ambilight: Failed to generate xiaomi specific xmp metadata"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v2

    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lc/g; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length p2, p2

    add-int/2addr p2, v5

    add-int/lit16 p2, p2, 0x2710

    invoke-direct {v4, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lcom/android/camera/v6;->a()Lc/i;

    move-result-object p2

    const-string v5, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v6, "XMPMeta"

    invoke-interface {p2, v5, v6, p0}, Lc/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4, p2}, Lcom/android/camera/v6;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/i;)Z

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lc/g; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lc/g; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    const-string p0, "ambilight: Failed to insert xiaomi specific xmp metadata"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-object v2
.end method

.method public varargs d([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 14

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/a3;->i0(Z)Lcom/android/camera/j3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/j3;->b(Z)I

    move-result v0

    iget-object v1, p0, Ld6/k$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/k;

    invoke-virtual {v1}, Ld6/j0;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/a3;->u1(I)F

    move-result v1

    invoke-static {v1}, Lm9/a;->w(F)F

    move-result v1

    invoke-virtual {p0, v1}, Ld6/k$i;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Ld6/k$i;->e(SLandroid/location/Location;I)[B

    move-result-object v0

    const-string v3, "AmbilightModule"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p0, "jpegData is null, can\'t save"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {v0}, Lyb/d;->k([B)Lyb/e;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0, v5, v0, v2, v1}, Ld6/k$i;->a(Lyb/e;[BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0, v1}, Ld6/k$i;->c([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    array-length v6, v1

    if-ge v2, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "ambilight: Failed to append sub image, return original jpeg"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    iget-object v0, p0, Ld6/k$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/Size;

    iget v2, p0, Ld6/k$i;->e:I

    iget v3, p0, Ld6/k$i;->f:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Lhd/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0xc

    const/4 v11, 0x0

    iget-wide v12, p0, Ld6/k$i;->i:J

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lhd/z;-><init>(IJILjava/lang/String;J)V

    invoke-virtual {v2, v1, p1}, Lhd/z;->a([BI)V

    iget-object v1, v2, Lhd/z;->l0:Lhd/h;

    invoke-virtual {v1, v5}, Lhd/h;->f(Lyb/e;)V

    new-instance v1, Lhd/a0$a;

    const/16 v3, 0x100

    invoke-direct {v1, v0, v0, v0, v3}, Lhd/a0$a;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-static {}, Lcom/android/camera/a3;->R3()Z

    move-result v0

    new-instance v3, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Li9/f;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, p1, p1, v5}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/o6;->X2()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->G8()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, p1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object v3

    const-string v5, ""

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/android/camera/a3;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, v5}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->R3()Z

    move-result v3

    invoke-virtual {v1, v3}, Lhd/a0$a;->q(Z)Lhd/a0$a;

    move-result-object v1

    iget v3, p0, Ld6/k$i;->g:I

    invoke-virtual {v1, v3}, Lhd/a0$a;->u(I)Lhd/a0$a;

    move-result-object v1

    invoke-static {p1}, Lcom/android/camera/a3;->i0(Z)Lcom/android/camera/j3;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/camera/j3;->b(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lhd/a0$a;->t(I)Lhd/a0$a;

    move-result-object v1

    sget v3, Lcom/android/camera/effect/p;->p3:I

    invoke-virtual {v1, v3}, Lhd/a0$a;->h(I)Lhd/a0$a;

    move-result-object v1

    sget v3, Lcom/android/camera/effect/p;->K2:I

    invoke-virtual {v1, v3}, Lhd/a0$a;->n(I)Lhd/a0$a;

    move-result-object v1

    sget v3, Lcom/android/camera/effect/p;->q3:I

    invoke-virtual {v1, v3}, Lhd/a0$a;->T(I)Lhd/a0$a;

    move-result-object v1

    sget v3, Lcom/android/camera/effect/p;->p4:I

    invoke-virtual {v1, v3}, Lhd/a0$a;->V(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhd/a0$a;->S(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhd/a0$a;->U(I)Lhd/a0$a;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/a3;->G6()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld6/k$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/k;

    invoke-virtual {v1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lh9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-virtual {p1, v1}, Lhd/a0$a;->R(Ljava/lang/String;)Lhd/a0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhd/a0$a;->k(Lcom/android/camera/effect/renders/f;)Lhd/a0$a;

    move-result-object p1

    iget-object v0, p0, Ld6/k$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/k;

    invoke-static {v0}, Ld6/k;->yn(Ld6/k;)Lhd/d0;

    move-result-object v0

    iget-object v1, p0, Ld6/k$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/k;

    invoke-virtual {v1}, Ld6/j0;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/d0;->D(I)Lhd/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd/a0$a;->E(Lhd/d0;)Lhd/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhd/z;->b(Lhd/a0;)V

    invoke-virtual {v2, v6}, Lhd/z;->b1(Z)V

    iget-object p0, p0, Ld6/k$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/k;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object p0

    invoke-virtual {p0, v2, v4, v4, v4}, La8/i;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_7
    return-object v4

    :catch_0
    move-exception p0

    const-string v0, "create ExifInterface error"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld6/k$i;->d([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e(SLandroid/location/Location;I)[B
    .locals 1

    iget-boolean v0, p0, Ld6/k$i;->j:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Ld6/k$i;->d:[B

    iget p2, p0, Ld6/k$i;->e:I

    iget p0, p0, Ld6/k$i;->f:I

    invoke-static {p1, p2, p0, p3}, Lcom/android/camera/v3;->c([BIII)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld6/k$i;->g(SLandroid/location/Location;I)[B

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/k$i;->c:Ld6/k$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/k$j;->a()V

    :cond_0
    return-void
.end method

.method public final g(SLandroid/location/Location;I)[B
    .locals 11

    iget-object v0, p0, Ld6/k$i;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-wide v1, p0, Ld6/k$i;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Ld6/k$i;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lcom/android/camera2/o3;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Ld6/k$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Ld6/k$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    mul-int/2addr v2, v4

    :cond_3
    iget-object v4, p0, Ld6/k$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object v5

    iget v6, p0, Ld6/k$i;->e:I

    iget v7, p0, Ld6/k$i;->f:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Ln0/a;->get(I)[B

    move-result-object v5

    iget-object v6, p0, Ld6/k$i;->d:[B

    iget v7, p0, Ld6/k$i;->e:I

    iget v8, p0, Ld6/k$i;->f:I

    invoke-static {v6, v5, v7, v8}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processCvWatermark: orientation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ld6/k$i;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "AmbilightModule"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Ld6/k$i;->a:J

    invoke-static {v6, v7}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Ld6/k$i;->e:I

    iget v8, p0, Ld6/k$i;->f:I

    const-string v9, "ambilight_origin"

    invoke-static {v6, v9, v5, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget v9, p0, Ld6/k$i;->e:I

    iget v10, p0, Ld6/k$i;->f:I

    invoke-direct {v8, v5, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    iget v5, p0, Ld6/k$i;->g:I

    invoke-direct {v7, v8, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    invoke-virtual {v7, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-static {v2}, Lcom/android/camera/o6;->k1(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    iget-wide v0, p0, Ld6/k$i;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/a3;->I3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v2

    const-string v4, "ambilight_final"

    invoke-static {v6, v4, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    iput v3, p0, Ld6/k$i;->g:I

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v0

    iput v0, p0, Ld6/k$i;->e:I

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v0

    iput v0, p0, Ld6/k$i;->f:I

    iput-object p1, p0, Ld6/k$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p0

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ln0/a;->b([B)V

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld6/k$i;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
