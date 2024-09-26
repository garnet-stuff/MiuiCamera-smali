.class public Lr6/o;
.super Lr6/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/o$f;,
        Lr6/o$d;,
        Lr6/o$c;,
        Lr6/o$e;
    }
.end annotation


# static fields
.field public static final X9:Ljava/lang/String; = "PanoramaModule"

.field public static final Y9:J = 0x258L


# instance fields
.field public final D9:Lr6/o$c;

.field public E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

.field public F9:Ljava/lang/String;

.field public G9:Lcom/android/camera/panorama/direction/DirectionFunction;

.field public H9:Lr6/o$d;

.field public I9:Lr6/o$f;

.field public J9:I

.field public K9:Z

.field public volatile L9:Z

.field public M9:J

.field public volatile N9:Landroid/graphics/Bitmap;

.field public volatile O9:Landroid/graphics/Bitmap;

.field public P9:Landroid/graphics/Canvas;

.field public Q9:Landroid/graphics/Paint;

.field public R9:I

.field public S9:I

.field public T9:Landroid/location/Location;

.field public U9:Ljava/lang/String;

.field public V9:Ljava/lang/String;

.field public W9:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr6/c0;-><init>()V

    new-instance v0, Lr6/o$c;

    invoke-direct {v0}, Lr6/o$c;-><init>()V

    iput-object v0, p0, Lr6/o;->D9:Lr6/o$c;

    const-string v0, "YVU420_SEMIPLANAR"

    iput-object v0, p0, Lr6/o;->F9:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/o;->H9:Lr6/o$d;

    iput-object v0, p0, Lr6/o;->I9:Lr6/o$f;

    return-void
.end method

.method public static bridge synthetic An(Lr6/o;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lr6/o;->O9:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic Bn(Lr6/o;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lr6/o;->P9:Landroid/graphics/Canvas;

    return-void
.end method

.method public static bridge synthetic Cn(Lr6/o;Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lr6/o;->Q9:Landroid/graphics/Paint;

    return-void
.end method

.method public static bridge synthetic Dn(Lr6/o;I)V
    .locals 0

    iput p1, p0, Lr6/o;->S9:I

    return-void
.end method

.method public static bridge synthetic En(Lr6/o;I)V
    .locals 0

    iput p1, p0, Lr6/o;->R9:I

    return-void
.end method

.method public static bridge synthetic Fn(Lr6/o;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lr6/o;->N9:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic Gn(Lr6/o;)Z
    .locals 0

    invoke-virtual {p0}, Lr6/o;->Un()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Hn(Lr6/o;Lcom/android/camera/panorama/CaptureImage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr6/o;->lo(Lcom/android/camera/panorama/CaptureImage;)V

    return-void
.end method

.method public static synthetic In(Lr6/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Jn(Lr6/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static Mn(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "GMT"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static On(J)Ljava/lang/String;
    .locals 1

    const v0, 0x7f120795

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vn(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    return-void
.end method

.method private synthetic Wn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr6/o;->mo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic Xn(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image;

    const/4 v0, 0x0

    const-string v1, "PanoramaModule"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    const-string p0, "launchShootingTask: image cleared"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, "launchShootingTask: doFinally done"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ym(Lr6/o;)V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Kk()V

    return-void
.end method

.method private synthetic Yn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr6/o;->Rn(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModule"

    const-string p2, "launchShootingTask: image lost"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic Zm(Lr6/o;)V
    .locals 0

    invoke-virtual {p0}, Lr6/o;->ko()V

    return-void
.end method

.method public static synthetic Zn(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchShootingTask: onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoramaModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic an(Lr6/o;Lj7/k2;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/o;->do(Lj7/k2;)V

    return-void
.end method

.method public static synthetic ao(Lj7/z2;)V
    .locals 0

    invoke-interface {p0}, Lj7/z2;->showConfigMenu()V

    return-void
.end method

.method public static synthetic bn(Lj7/d2;)V
    .locals 0

    invoke-static {p0}, Lr6/o;->eo(Lj7/d2;)V

    return-void
.end method

.method private synthetic bo(ZLj7/k2;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-interface {p2, p1}, Lj7/k2;->mb(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj7/k2;->e0()V

    :goto_0
    iget-object p1, p0, Lr6/o;->O9:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr6/o;->O9:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr6/c0;->Xl()V

    invoke-interface {p2}, Lj7/k2;->Y8()V

    :cond_2
    return-void
.end method

.method public static synthetic cn(Lr6/o;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr6/o;->Wn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method private synthetic co()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lr6/o;->Um(ZZ)V

    return-void
.end method

.method public static synthetic dn(Lr6/o;)V
    .locals 0

    invoke-virtual {p0}, Lr6/o;->go()V

    return-void
.end method

.method private synthetic do(Lj7/k2;)V
    .locals 2

    invoke-interface {p1, p0}, Lj7/k2;->Ch(Ld6/d5;)V

    const-string v0, "PanoramaModule"

    const-string v1, "startShooting"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr6/o;->L9:Z

    iput-boolean v0, p0, Lr6/o;->K9:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr6/o;->W9:J

    invoke-static {v0, v1}, Lr6/o;->Mn(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr6/o;->U9:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lr6/o;->V9:Ljava/lang/String;

    iget-object v0, p0, Lr6/o;->D9:Lr6/o$c;

    sget-object v1, Lr6/o$e;->b:Lr6/o$e;

    invoke-virtual {v0, v1}, Lr6/o$c;->c(Lr6/o$e;)V

    invoke-virtual {p0}, Lr6/o;->fo()Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ld6/j0;->sa()V

    invoke-interface {p1}, Lj7/k2;->onStart()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lr6/o;->M9:J

    invoke-virtual {p0}, Ld6/j0;->od()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->m()V

    return-void
.end method

.method public static synthetic en(Lr6/o;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr6/o;->Yn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic eo(Lj7/d2;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanoramaModule"

    const-string v2, "stopShooting: setDisplayPreviewBitmap null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d2;->Cg(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic fn(Lr6/o;ZLj7/k2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr6/o;->bo(ZLj7/k2;)V

    return-void
.end method

.method public static synthetic gn(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lr6/o;->ao(Lj7/z2;)V

    return-void
.end method

.method public static synthetic hn(Lr6/o;)V
    .locals 0

    invoke-direct {p0}, Lr6/o;->co()V

    return-void
.end method

.method public static synthetic in(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lr6/o;->Zn(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic jn(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-static {p0}, Lr6/o;->Xn(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic kn(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lr6/o;->Vn(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static bridge synthetic ln(Lr6/o;)Z
    .locals 0

    iget-boolean p0, p0, Lr6/o;->K9:Z

    return p0
.end method

.method public static bridge synthetic mn(Lr6/o;)I
    .locals 0

    iget p0, p0, Lr6/o;->J9:I

    return p0
.end method

.method public static bridge synthetic nn(Lr6/o;)Lcom/android/camera/panorama/direction/DirectionFunction;
    .locals 0

    iget-object p0, p0, Lr6/o;->G9:Lcom/android/camera/panorama/direction/DirectionFunction;

    return-object p0
.end method

.method public static bridge synthetic on(Lr6/o;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lr6/o;->O9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic pn(Lr6/o;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lr6/o;->P9:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static bridge synthetic qn(Lr6/o;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lr6/o;->Q9:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic rn(Lr6/o;)I
    .locals 0

    iget p0, p0, Lr6/o;->S9:I

    return p0
.end method

.method public static bridge synthetic sn(Lr6/o;)I
    .locals 0

    iget p0, p0, Lr6/o;->R9:I

    return p0
.end method

.method public static bridge synthetic tn(Lr6/o;)Lcom/android/camera/panorama/MorphoPanoramaGP3;
    .locals 0

    iget-object p0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    return-object p0
.end method

.method public static bridge synthetic un(Lr6/o;)Lr6/o$c;
    .locals 0

    iget-object p0, p0, Lr6/o;->D9:Lr6/o$c;

    return-object p0
.end method

.method public static bridge synthetic vn(Lr6/o;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lr6/o;->N9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic wn(Lr6/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lr6/o;->L9:Z

    return-void
.end method

.method public static bridge synthetic xn(Lr6/o;Z)V
    .locals 0

    iput-boolean p1, p0, Lr6/o;->K9:Z

    return-void
.end method

.method public static bridge synthetic yn(Lr6/o;I)V
    .locals 0

    iput p1, p0, Lr6/o;->J9:I

    return-void
.end method

.method public static bridge synthetic zn(Lr6/o;Lcom/android/camera/panorama/direction/DirectionFunction;)V
    .locals 0

    iput-object p1, p0, Lr6/o;->G9:Lcom/android/camera/panorama/direction/DirectionFunction;

    return-void
.end method


# virtual methods
.method public final Kn(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v3

    const-string v4, "PanoramaModule"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "w"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    const/4 v10, 0x0

    iget-wide v12, v8, Lr6/o;->W9:J

    iget v14, v8, Ld6/j0;->a:I

    invoke-static {}, Lcom/android/camera/effect/r;->a()[B

    move-result-object v15

    move-object v11, v3

    invoke-static/range {v9 .. v15}, Lyb/d;->D(Ljava/io/FileDescriptor;ILandroid/location/Location;JI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addImageAsApplication: failed, filePath "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-wide v5, v8, Lr6/o;->W9:J

    invoke-static {v2, v7, v3, v5, v6}, Lyb/d;->E(Ljava/lang/String;ILandroid/location/Location;J)V

    :goto_1
    const/4 v0, 0x1

    if-eqz v3, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    iget-wide v12, v8, Lr6/o;->W9:J

    iget-object v14, v8, Lr6/o;->T9:Landroid/location/Location;

    move-object/from16 v10, p2

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-static/range {v9 .. v16}, La8/b0;->e(Landroid/content/Context;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v10

    const/4 v13, 0x0

    iget-wide v14, v8, Lr6/o;->W9:J

    iget-object v3, v8, Lr6/o;->T9:Landroid/location/Location;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v16, v3

    move/from16 v17, p4

    move/from16 v18, p5

    invoke-static/range {v9 .. v18}, La8/b0;->l0(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLandroid/location/Location;II)Landroid/net/Uri;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImageAsApplication: insert MediaProvider failed, attempt to find uri by path, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, La8/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    move-object v14, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addImageAsApplication: uri = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_3a_locked"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attr_stop_capture_mode"

    iget-object v3, v8, Lr6/c0;->y9:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move v10, v5

    move-object v5, v6

    move v6, v10

    move v15, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Ld6/j0;->nm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    new-instance v1, Lz7/a$c;

    invoke-direct {v1}, Lz7/a$c;-><init>()V

    iput v0, v1, Lz7/a$c;->a:I

    iput-boolean v15, v1, Lz7/a$c;->b:Z

    iput-boolean v10, v1, Lz7/a$c;->c:Z

    const/4 v2, -0x2

    iput v2, v1, Lz7/a$c;->d:I

    iput-boolean v15, v1, Lz7/a$c;->e:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lz7/a$c;->j:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v8, v1}, Ld6/j0;->qm(Lz7/a$c;)V

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->Rk()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    new-instance v3, Lr6/i;

    invoke-direct {v3, v1}, Lr6/i;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v14, :cond_8

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v14

    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/ActivityBase;->v2(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    invoke-static {v1, v14, v15}, Lcom/android/camera/v5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/camera/v5;

    move-result-object v3

    invoke-static {v1, v14}, Lcom/android/camera/o6;->w(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1, v3, v15, v15}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/v5;ZZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->y6()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_4
    new-instance v3, Lcom/android/camera/litegallery/b$a;

    invoke-direct {v3, v14}, Lcom/android/camera/litegallery/b$a;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/a3;->c5()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/litegallery/b$a;->e(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/b$a;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$a;

    move-result-object v2

    if-nez v1, :cond_7

    move v7, v0

    goto :goto_5

    :cond_7
    move v7, v15

    :goto_5
    invoke-virtual {v2, v7}, Lcom/android/camera/litegallery/b$a;->g(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/b$a;->j(I)Lcom/android/camera/litegallery/b$a;

    move-result-object v0

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-static {v15, v1, v2}, Lcom/android/camera/litegallery/c;->t(III)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/b$a;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/b$a;->a()Lcom/android/camera/litegallery/b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    :cond_8
    return-void
.end method

.method public final Ln()V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PanoramaModule"

    const-string v3, "configEngine start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v3}, Lcom/android/camera/panorama/PanoramaSetting;->getShrink_ratio()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setShrinkRatio(D)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setShrinkRatio error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->isUse_deform()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUseDeform(Z)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setUseDeform error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getZrotation_coeff()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setZrotationCoeff(D)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setZrotationCoeff error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getDraw_threshold()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDrawThreshold(D)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setDrawThreshold error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getAov_gain()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setAovGain(D)I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setAovGain error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v5, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v1, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k1()D

    move-result-wide v6

    iget-object v1, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k2()D

    move-result-wide v8

    iget-object v1, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k3()D

    move-result-wide v10

    iget-object v1, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v1}, Lcom/android/camera/panorama/PanoramaSetting;->getDistortion_k4()D

    move-result-wide v12

    invoke-virtual/range {v5 .. v13}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setDistortionCorrectionParam(DDDD)I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setDistortionCorrectionParam error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v4, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    invoke-virtual {v4}, Lcom/android/camera/panorama/PanoramaSetting;->getRotation_ratio()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setRotationRatio(D)I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setRotationRatio error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setSensorUseMode(I)I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setSensorUseMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setProjectionMode(I)I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setProjectionMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setMotionDetectionMode(I)I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v1, "setMotionDetectionMode error ret:0x%08X"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget v1, p0, Lr6/o;->J9:I

    const/4 v4, 0x5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eq v1, v4, :cond_a

    const/4 v4, 0x6

    if-ne v1, v4, :cond_c

    :cond_a
    iget v1, p0, Lr6/c0;->p6:I

    int-to-double v7, v1

    iget v1, p0, Lr6/c0;->q6:I

    int-to-double v9, v1

    div-double/2addr v7, v9

    cmpl-double v1, v7, v5

    if-lez v1, :cond_b

    div-double v7, v5, v7

    :cond_b
    mul-double/2addr v5, v7

    :cond_c
    iget-object p0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v9

    invoke-virtual {p0, v7, v8, v5, v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setReverseParam(DD)I

    move-result p0

    if-eqz p0, :cond_d

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "setReverseParam error ret:0x%08X"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const-string p0, "configEngine end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Nn(D)Z
    .locals 7

    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v1, "PanoramaModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "createEngine: finish prior Engine"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/o;->Pn()V

    :cond_0
    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;-><init>()V

    iput-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v0, "YUV420_PLANAR"

    iget-object v3, p0, Lr6/o;->F9:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v3, p0, Lr6/o;->F9:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    const-string v3, "YUV420_SEMIPLANAR"

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget-object v3, p0, Lr6/o;->F9:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_format:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_format:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Lr6/c0;->p6:I

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_width:I

    iget v3, p0, Lr6/c0;->q6:I

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->input_height:I

    iget v3, p0, Lr6/c0;->p7:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovx:D

    iget v3, p0, Lr6/c0;->q7:F

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->aovy:D

    invoke-static {}, Lj7/d2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lr6/d;

    invoke-direct {v4}, Lr6/d;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    iget-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    if-ne v0, v4, :cond_2

    const-string p0, "createEngine: direction invalid"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v0

    iget-object v3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v3}, Le6/b;->getOrientation()I

    move-result v3

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, p0, Lr6/c0;->p8:I

    add-int/2addr v4, v0

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    iput v4, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Lr6/c0;->p8:I

    iget-object v4, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v4}, Le6/b;->getOrientation()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    iput v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    :goto_1
    const/16 v0, 0xa6

    invoke-static {v0}, Lcom/android/camera/a3;->I(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lensType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "wide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/a3;->m5(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lr6/c0;->o9:I

    goto :goto_2

    :cond_4
    iget v3, p0, Lr6/c0;->q8:I

    :goto_2
    int-to-double v3, v3

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, p0, Lr6/c0;->q8:I

    int-to-double v3, v3

    const-wide v5, 0x3fe40c49ba5e353fL    # 0.6265

    mul-double/2addr v3, v5

    iput-wide v3, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->goal_angle:D

    :goto_3
    iget v0, p0, Lr6/c0;->p8:I

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_7

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    iget-object v3, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v3, v0}, Lcom/android/camera/panorama/SensorFusion;->setRotation(I)I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "SensorFusion.setRotation error ret:0x%08X"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeEngine start "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    iput v0, p0, Lr6/o;->J9:I

    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeOutputInfo()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "createNativeOutputInfo error ret:0x%08X"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object p0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->initialize(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;D)I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "initialize error ret:0x%08X"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "initializeEngine end "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final Pn()V
    .locals 5

    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    if-eqz v0, :cond_1

    const-string v0, "finishEngine start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeOutputInfo()V

    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->finish(Z)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "finish error ret:0x%08X"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "finishEngine end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    :cond_1
    return-void
.end method

.method public final Qn()I
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/a3;->i0(Z)Lcom/android/camera/j3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/j3;->b(Z)I

    move-result p0

    mul-int/lit16 p0, p0, 0x100

    div-int/lit8 p0, p0, 0x64

    sget-object v1, Lr6/o$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x17

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public final Rn(Landroid/media/Image;)V
    .locals 3

    sget-object v0, Lr6/o$b;->a:[I

    iget-object v1, p0, Lr6/o;->D9:Lr6/o$c;

    invoke-virtual {v1}, Lr6/o$c;->a()Lr6/o$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "stop_capture_un_expect"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr6/o;->I9:Lr6/o$f;

    if-nez v0, :cond_1

    new-instance v0, Lr6/o$f;

    invoke-direct {v0, p0}, Lr6/o$f;-><init>(Lr6/o;)V

    iput-object v0, p0, Lr6/o;->I9:Lr6/o$f;

    :cond_1
    iget-object v0, p0, Lr6/o;->I9:Lr6/o$f;

    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lr6/o;->io()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr6/o;->H9:Lr6/o$d;

    if-nez v0, :cond_3

    new-instance v0, Lr6/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr6/o$d;-><init>(Lr6/o;Lr6/p;)V

    iput-object v0, p0, Lr6/o;->H9:Lr6/o$d;

    :cond_3
    iget-object v0, p0, Lr6/o;->H9:Lr6/o$d;

    new-instance v1, Lcom/android/camera/panorama/Camera2Image;

    invoke-direct {v1, p1}, Lcom/android/camera/panorama/Camera2Image;-><init>(Landroid/media/Image;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/panorama/AttachHelper;->attach(Lcom/android/camera/panorama/CaptureImage;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v2, p0, Lr6/c0;->y9:Ljava/lang/String;

    invoke-virtual {p0}, Lr6/o;->io()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lr6/o;->Sn(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr6/o;->D9:Lr6/o$c;

    sget-object p1, Lr6/o$e;->c:Lr6/o$e;

    invoke-virtual {p0, p1}, Lr6/o$c;->c(Lr6/o$e;)V

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lr6/c0;->y9:Ljava/lang/String;

    invoke-virtual {p0}, Lr6/o;->io()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Sn(Landroid/media/Image;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lr6/c0;->r9:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lr6/c0;->r9:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lr6/c0;->r9:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lr6/c0;->r9:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lr6/c0;->s9:Z

    if-eqz v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {p1}, Lcom/android/camera/panorama/PanoramaGP3ImageFormat;->getImageFormat(Landroid/media/Image;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr6/o;->F9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPanoShootingEngine: ImageFormat="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr6/o;->F9:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PanoramaModule"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lr6/o;->Nn(D)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v0, p0, Lr6/o;->F9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setInputImageFormat(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPanoShootingEngine: setInputImageFormat error resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/android/camera/panorama/direction/DirectionFunction;

    iget v6, p0, Lr6/c0;->p6:I

    iget v7, p0, Lr6/c0;->q6:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/panorama/direction/DirectionFunction;-><init>(IIIIFI)V

    iput-object p1, p0, Lr6/o;->G9:Lcom/android/camera/panorama/direction/DirectionFunction;

    invoke-virtual {p0}, Lr6/o;->Ln()V

    iget-object p1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget v0, p0, Lr6/c0;->p6:I

    iget p0, p0, Lr6/c0;->q6:I

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->start(II)I

    move-result p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initPanoShootingEngine: start error resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string p0, "initPanoShootingEngine: end"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string p0, "initPanoShootingEngine: failed"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public Tm()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lr6/o;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PanoramaModule"

    const-string v1, "startShooting: shooting on progress"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->o()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld6/j0;->l0(I)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/e5;

    invoke-direct {v1}, Ll6/e5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/j0;->Bl(Z)V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr6/n;

    invoke-direct {v1, p0}, Lr6/n;-><init>(Lr6/o;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Tn()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lr6/o;->M9:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Um(ZZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Ldf/l;->c()V

    invoke-virtual {p0}, Lr6/o;->W5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr6/o;->Un()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr6/o;->Tn()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "PanoramaModule"

    const-string p1, "stopShooting: panorama shooting is too short, ignore this click"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->o()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld6/j0;->l0(I)V

    const-string p1, "PanoramaModule"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopShooting: start, isRelease="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->sa()V

    invoke-virtual {p0, v1}, Ld6/j0;->Bl(Z)V

    iget-object p1, p0, Lr6/c0;->u9:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {p1}, Lcom/android/camera/panorama/RoundDetector;->stop()V

    iget-object p1, p0, Lr6/o;->D9:Lr6/o$c;

    sget-object v0, Lr6/o$e;->f:Lr6/o$e;

    invoke-virtual {p1, v0}, Lr6/o$c;->c(Lr6/o$e;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {}, Lj7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr6/c;

    invoke-direct {v1}, Lr6/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->e()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera2/a;->B1(Z)V

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lr6/o;->L9:Z

    invoke-virtual {p0, p1}, Lr6/o;->ho(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lr6/o;->Mn(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr6/o;->V9:Ljava/lang/String;

    invoke-virtual {p0}, Lr6/o;->no()Lio/reactivex/disposables/Disposable;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    const-string p0, "PanoramaModule"

    const-string p1, "stopShooting: not shooting or isStopping"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Un()Z
    .locals 1

    iget-object p0, p0, Lr6/o;->D9:Lr6/o$c;

    invoke-virtual {p0}, Lr6/o$c;->a()Lr6/o$e;

    move-result-object p0

    sget-object v0, Lr6/o$e;->f:Lr6/o$e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W5()Z
    .locals 1

    iget-object p0, p0, Lr6/o;->D9:Lr6/o$c;

    invoke-virtual {p0}, Lr6/o$c;->a()Lr6/o$e;

    move-result-object p0

    sget-object v0, Lr6/o$e;->a:Lr6/o$e;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final fo()Lio/reactivex/disposables/Disposable;
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr6/a;

    invoke-direct {v1, p0, v0}, Lr6/a;-><init>(Lr6/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, v2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lr6/f;

    invoke-direct {v3, v0}, Lr6/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lr6/g;

    invoke-direct {v2, p0, v0}, Lr6/g;-><init>(Lr6/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p0, Lr6/h;

    invoke-direct {p0}, Lr6/h;-><init>()V

    invoke-virtual {v1, v2, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final go()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PanoramaModule"

    const-string v3, "onSaveCompleted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr6/o;->D9:Lr6/o$c;

    sget-object v3, Lr6/o$e;->a:Lr6/o$e;

    invoke-virtual {v1, v3}, Lr6/o$c;->c(Lr6/o$e;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lr6/j;

    invoke-direct {v3}, Lr6/j;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lr6/o;->H9:Lr6/o$d;

    iput-object v1, p0, Lr6/o;->I9:Lr6/o$f;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/r;->f()V

    :cond_0
    iget-object v4, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v4}, Le6/h;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "onSaveCompleted: panorama mode has been paused"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Lcom/android/camera/ThumbnailUpdater;->y(ZZ)V

    :cond_2
    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v2, Lr6/k;

    invoke-direct {v2, p0}, Lr6/k;-><init>(Lr6/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Ld6/j0;->d0(Z)V

    return-void
.end method

.method public final ho(Z)V
    .locals 2

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr6/e;

    invoke-direct {v1, p0, p1}, Lr6/e;-><init>(Lr6/o;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final io()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lr6/o;->Un()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr6/o;->D9:Lr6/o$c;

    sget-object v1, Lr6/o$e;->e:Lr6/o$e;

    invoke-virtual {v0, v1}, Lr6/o$c;->c(Lr6/o$e;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lr6/b;

    invoke-direct {v1, p0}, Lr6/b;-><init>(Lr6/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final jo([Landroid/net/Uri;Ljava/lang/String;II)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    const-string v1, ".jpg"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/camera/o6;->s5(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "PanoramaModule"

    const/4 v13, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePanoramaFile: file path invalid! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_0
    new-instance v16, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;

    invoke-direct/range {v16 .. v16}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lr6/o;->W9:J

    const-string v6, "image/jpeg"

    const/4 v7, 0x0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v12, v0, Lr6/o;->T9:Landroid/location/Location;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v8, p2

    move/from16 v11, p3

    move-object/from16 v19, v12

    move/from16 v12, p4

    move/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v21, v14

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, La8/b0;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p1, v20

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    aget-object v3, p1, v20

    const-string v4, "w"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lr6/o;->Qn()I

    move-result v6

    iget-object v7, v0, Lr6/o;->U9:Ljava/lang/String;

    iget-object v8, v0, Lr6/o;->V9:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v10, v16

    invoke-virtual/range {v2 .. v11}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->savePanorama360(IIIILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v3, v21

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_1

    :try_start_3
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePanoramaFile: open file failed, filePath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v2, p1, v20

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    aget-object v2, p1, v20

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    const-string v1, "savePanorama360() -> 0x%x, delete uri"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v20
.end method

.method public final ko()V
    .locals 15

    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const-string v1, "PanoramaModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "savePanoramaPicture: while mMorphoPanoramaGP3 is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "savePanoramaPicture"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-boolean v0, p0, Lr6/o;->L9:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "savePanoramaPicture: end() -> 0x%x"

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "savePanoramaPicture: don\'t save image"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v3, p0, Lr6/c0;->u9:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {v3}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0, v6, v3, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lr6/o;->Pn()V

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setNoiseReductionParam(I)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "savePanoramaPicture: setNoiseReductionParam error ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    const/16 v7, 0x600

    invoke-virtual {v0, v7}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setUnsharpStrength(I)I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "savePanoramaPicture: setUnsharpStrength error ret:0x%08X"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    iget-object v7, p0, Lr6/c0;->u9:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {v7}, Lcom/android/camera/panorama/RoundDetector;->currentDegree0Base()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v0, v6, v7, v8}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->end(ID)I

    move-result v0

    if-eqz v0, :cond_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lr6/o;->Pn()V

    return-void

    :cond_5
    :try_start_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v5, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getClippingRect(Landroid/graphics/Rect;)I

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "savePanoramaPicture: getClippingRect() -> 0x%x"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lr6/o;->Pn()V

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-eqz v11, :cond_a

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v5, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createOutputImage(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePanoramaPicture: createOutputImage error ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lr6/o;->Pn()V

    return-void

    :cond_8
    :try_start_5
    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5}, Lhd/d;->a(II)Z

    iget-wide v7, p0, Lr6/o;->W9:J

    invoke-static {v7, v8}, Lr6/o;->On(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, La8/b0;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v0, v6, [Landroid/net/Uri;

    invoke-virtual {p0, v0, v9, v11, v12}, Lr6/o;->jo([Landroid/net/Uri;Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "savePanoramaPicture: process duration %s ms"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v0, v2

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lr6/o;->Kn(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    invoke-virtual {v0}, Lhd/d;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    invoke-virtual {p0}, Lr6/o;->Pn()V

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "savePanoramaPicture: total duration %s ms"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_0
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePanoramaPicture: getClippingRect() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Lr6/o;->Pn()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr6/o;->Pn()V

    throw v0
.end method

.method public final lo(Lcom/android/camera/panorama/CaptureImage;)V
    .locals 10

    iget-object v0, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/android/camera/panorama/SensorFusion;->getSensorMatrix([D[D[D[I)I

    move-result v0

    const-string v3, "PanoramaModule"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "SensorFusion.getSensorMatrix error ret:0x%08X"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->getStockData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/camera/panorama/SensorInfoManager;

    invoke-direct {v7, v1}, Lcom/android/camera/panorama/SensorInfoManager;-><init>(I)V

    aget v1, v2, v5

    iput v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    const/4 v1, 0x3

    aget v8, v2, v1

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    aget v2, v2, v4

    iput v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iget-object v2, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->img_ix:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->timeMillis:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getTimestamp()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->imageTimeStamp:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensitivity()I

    move-result v2

    iput v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensitivity:I

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getExposureTime()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->exposureTime:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getRollingShutterSkew()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->rollingShutterSkew:J

    invoke-virtual {p1}, Lcom/android/camera/panorama/CaptureImage;->getSensorTimeStamp()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorTimeStamp:J

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lr6/c0;->t9:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez p1, :cond_2

    iget-object v2, p0, Lr6/c0;->t9:Ljava/util/ArrayList;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->g_ix:I

    iget-object v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p1, :cond_3

    iget-object v2, p0, Lr6/c0;->t9:Ljava/util/ArrayList;

    add-int/lit8 v8, p1, -0x1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/panorama/SensorInfoManager;

    iget v8, v2, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    iput v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->r_ix:I

    iget-object v8, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    iget-object v1, p0, Lr6/c0;->t9:Ljava/util/ArrayList;

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/panorama/SensorInfoManager;

    iget v1, p1, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iput v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->a_ix:I

    iget-object v1, v7, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/android/camera/panorama/SensorInfoManager;->sensorData:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lr6/c0;->t9:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Lr6/o;->E9:Lcom/android/camera/panorama/MorphoPanoramaGP3;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-array p1, p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;

    invoke-virtual {v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setGyroscopeData([Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "setGyroscopeData error ret:0x%08X"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p0}, Lcom/android/camera/panorama/SensorFusion;->clearStockData()V

    return-void
.end method

.method public final mo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/Image;",
            ">;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->L0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Z0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->a3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lr6/o;->T9:Landroid/location/Location;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-object v3, p0, Lr6/o;->T9:Landroid/location/Location;

    invoke-virtual {v1, v3}, Lcom/android/camera2/g3;->O4(Landroid/location/Location;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->H4(I)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/a3;->i0(Z)Lcom/android/camera/j3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/j3;->b(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera2/g3;->Z4(I)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-static {v3}, Lg6/g0;->b(Le6/m;)Lcom/android/camera/b3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera2/g3;->b5(Lcom/android/camera/b3;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {p0}, Lr6/c0;->fl()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera2/g3;->n4(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->r5(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->Q5(I)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    new-instance v2, Lr6/o$a;

    invoke-direct {v2, p0, p2, p1}, Lr6/o$a;-><init>(Lr6/o;Lio/reactivex/FlowableEmitter;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 p0, 0x0

    const/4 p1, -0x1

    invoke-virtual {v1, p1, v2, p0}, Lcom/android/camera2/a;->f(ILcom/android/camera2/a$m;Lhd/p;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final no()Lio/reactivex/disposables/Disposable;
    .locals 2

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lr6/l;

    invoke-direct {v1, p0}, Lr6/l;-><init>(Lr6/o;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lr6/m;

    invoke-direct {v1, p0}, Lr6/m;-><init>(Lr6/o;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public p0()Z
    .locals 0

    invoke-virtual {p0}, Lr6/o;->Un()Z

    move-result p0

    return p0
.end method
