.class public Ll6/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/l3;
.implements Lcom/xiaomi/microfilm/vlogpro/vp/a$d;
.implements Lcom/xiaomi/microfilm/vlogpro/vp/a$b;


# static fields
.field public static final r:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final w:J = 0x12cL


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/android/camera/ActivityBase;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Ll6/dc;

.field public f:Ljava/lang/String;

.field public g:Ll6/ac;

.field public h:Lhg/r;

.field public i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

.field public j:Lcom/android/camera/data/observeable/f;

.field public k:I

.field public l:Lj7/o3;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll6/v7;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/yb;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll6/yb;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/yb;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VlogProConfigChangeImpl"

    iput-object v0, p0, Ll6/yb;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ll6/yb;->k:I

    const/4 v0, -0x1

    iput v0, p0, Ll6/yb;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll6/yb;->q:J

    iput-object p1, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll6/yb;->c:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll6/yb;->d:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic I2(Ll6/yb;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Ll6/yb;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic I3()V
    .locals 0

    iget-object p0, p0, Ll6/yb;->l:Lj7/o3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/o3;->Eg()V

    :cond_0
    return-void
.end method

.method public static synthetic J0(Ll6/yb;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll6/yb;->a4(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public static synthetic L0(Ll6/yb;)V
    .locals 0

    invoke-direct {p0}, Ll6/yb;->M3()V

    return-void
.end method

.method public static bridge synthetic L2(Ll6/yb;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6/yb;->a5(J)V

    return-void
.end method

.method private synthetic M3()V
    .locals 2

    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object p0

    invoke-virtual {p0}, Ll6/ec;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initData sdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic N0(Ll6/yb;Ljava/lang/String;)Lo6/l;
    .locals 0

    invoke-direct {p0, p1}, Ll6/yb;->d3(Ljava/lang/String;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Ll6/yb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll6/yb;->r3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R0(Ll6/yb;)V
    .locals 0

    invoke-direct {p0}, Ll6/yb;->w4()V

    return-void
.end method

.method private synthetic R3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    iget-object v0, p0, Ll6/yb;->g:Ll6/ac;

    invoke-virtual {v0, p1}, Ll6/ac;->e(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-object p1, p0, Ll6/yb;->g:Ll6/ac;

    invoke-virtual {p1, p2}, Ll6/ac;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p1, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->i()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ll6/yb;->g:Ll6/ac;

    iget-object v0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p2, p1, v0}, Ll6/ac;->j(Ljava/util/ArrayList;Lhg/r;)V

    iget-object p1, p0, Ll6/yb;->g:Ll6/ac;

    iget-object p0, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Ll6/ac;->s(I)V

    return-void
.end method

.method public static synthetic S0(Ll6/yb;)V
    .locals 0

    invoke-direct {p0}, Ll6/yb;->m4()V

    return-void
.end method

.method public static T2(Lcom/android/camera/ActivityBase;)Ll6/yb;
    .locals 1

    new-instance v0, Ll6/yb;

    invoke-direct {v0, p0}, Ll6/yb;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic a4(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    invoke-virtual {p0}, Ll6/yb;->u0()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ll6/mb;

    invoke-direct {v1, p0, p1, p2}, Ll6/mb;-><init>(Ll6/yb;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic c4()V
    .locals 1

    iget-object v0, p0, Ll6/yb;->g:Ll6/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll6/ac;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/yb;->g:Ll6/ac;

    :cond_0
    invoke-static {}, Ll6/ec;->c()Ll6/ec;

    move-result-object p0

    invoke-virtual {p0}, Ll6/ec;->i()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/d;->n0(Z)V

    return-void
.end method

.method private synthetic d3(Ljava/lang/String;)Lo6/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo6/n;->e(Ljava/lang/Object;)Lo6/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lo6/n;->e(Ljava/lang/Object;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Ll6/yb;)V
    .locals 0

    invoke-direct {p0}, Ll6/yb;->u4()V

    return-void
.end method

.method public static synthetic l1(Ll6/yb;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll6/yb;->R3(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method private synthetic m4()V
    .locals 2

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll6/dc;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/yb;->e:Ll6/dc;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ll6/ob;

    invoke-direct {v1, p0}, Ll6/ob;-><init>(Ll6/yb;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p4}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    if-nez p4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/16 v0, 0x5a

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p4, p1, v0, v1}, Lcom/android/camera/o6;->y4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    :cond_1
    iget-object p2, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p2}, Lhg/r;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/o6;->z4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p2}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/android/camera/o6;->z4(Ljava/lang/String;Ljava/io/File;)Z

    :cond_3
    iget-object p1, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    iget-object p0, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->C(Landroid/app/Activity;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic r3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create bitmap success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", video file exists: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object p4, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p4, p2, p1, p3}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, Ll6/yb;->o:Z

    iget-object p1, p0, Ll6/yb;->l:Lj7/o3;

    iget-object p0, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-interface {p1, p0}, Lj7/o3;->ka(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    return-void
.end method

.method private synthetic u4()V
    .locals 2

    invoke-virtual {p0}, Ll6/yb;->u0()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ll6/tb;

    invoke-direct {v1, p0}, Ll6/tb;-><init>(Ll6/yb;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic v2(Ll6/yb;)V
    .locals 0

    invoke-direct {p0}, Ll6/yb;->c4()V

    return-void
.end method

.method public static synthetic w1(Ll6/yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll6/yb;->q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w4()V
    .locals 2

    iget-object v0, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->p()I

    move-result v0

    iget-object v1, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->q(I)Lcom/xiaomi/microfilm/vlogpro/vp/b$b;

    move-result-object v1

    iget-object p0, p0, Ll6/yb;->g:Ll6/ac;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b$b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll6/ac;->q(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic y2(Ll6/yb;)V
    .locals 0

    invoke-direct {p0}, Ll6/yb;->I3()V

    return-void
.end method


# virtual methods
.method public B0(IZZ)V
    .locals 0

    iget-object p0, p0, Ll6/yb;->g:Ll6/ac;

    invoke-virtual {p0, p1, p2, p3}, Ll6/ac;->d(IZZ)V

    return-void
.end method

.method public C0(III)V
    .locals 0

    iget p1, p0, Ll6/yb;->m:I

    rsub-int p3, p2, 0x168

    rem-int/lit16 p3, p3, 0x168

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/yb;->Y2()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput p3, p0, Ll6/yb;->m:I

    iget-object p1, p0, Ll6/yb;->e:Ll6/dc;

    if-eqz p1, :cond_3

    invoke-static {}, Lh1/a;->O0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll6/yb;->Y2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->s()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll6/yb;->e:Ll6/dc;

    iget-object p0, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xd()I

    move-result p0

    invoke-virtual {p1, p0}, Ll6/dc;->D(I)V

    :cond_3
    return-void
.end method

.method public G0(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    iget-object v0, p0, Ll6/yb;->g:Ll6/ac;

    if-nez v0, :cond_0

    invoke-static {}, Ll6/ac;->o()Ll6/ac;

    move-result-object v0

    iput-object v0, p0, Ll6/yb;->g:Ll6/ac;

    invoke-virtual {v0, p0}, Ll6/ac;->x(Lcom/xiaomi/microfilm/vlogpro/vp/a$b;)V

    :cond_0
    iget-object v0, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Ll6/sb;

    invoke-direct {v1, p0, p1, p2}, Ll6/sb;-><init>(Ll6/yb;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H4()V
    .locals 1

    iget-object v0, p0, Ll6/yb;->l:Lj7/o3;

    if-nez v0, :cond_0

    invoke-static {}, Lj7/o3;->impl2()Lj7/o3;

    move-result-object v0

    iput-object v0, p0, Ll6/yb;->l:Lj7/o3;

    :cond_0
    return-void
.end method

.method public I4(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingFinished videoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProConfigChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll6/yb;->H4()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/yb;->o:Z

    iget-object v0, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->p()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ll6/vb;

    invoke-direct {v6, p0}, Ll6/vb;-><init>(Ll6/yb;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, Ll6/wb;

    invoke-direct {v6, p0, v2, v3, v4}, Ll6/wb;-><init>(Ll6/yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, Ll6/xb;

    invoke-direct {v4, p0, p1, v0, v2}, Ll6/xb;-><init>(Ll6/yb;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_2

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->On(Z)V

    :cond_2
    return-void
.end method

.method public K(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll6/yb;->j:Lcom/android/camera/data/observeable/f;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/f;->j(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll6/yb;->j:Lcom/android/camera/data/observeable/f;

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/f;->j(I)V

    :goto_0
    return-void
.end method

.method public final N4(J)V
    .locals 11

    const-wide/16 v0, 0x64

    div-long v4, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ll6/yb$a;

    invoke-direct {v1, p0, p1, p2}, Ll6/yb$a;-><init>(Ll6/yb;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public R7(IIILcom/android/camera/y2;)V
    .locals 0

    iget-object p4, p0, Ll6/yb;->e:Ll6/dc;

    if-nez p4, :cond_0

    iget-object p4, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-static {p4}, Ll6/dc;->m(Lcom/android/camera/ActivityBase;)Ll6/dc;

    move-result-object p4

    iput-object p4, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {p4, p0}, Ll6/dc;->K(Lcom/xiaomi/microfilm/vlogpro/vp/a$d;)V

    :cond_0
    iget-object p4, p0, Ll6/yb;->e:Ll6/dc;

    iget-object p0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p4, p1, p2, p3, p0}, Ll6/dc;->b(IIILhg/r;)V

    return-void
.end method

.method public W()I
    .locals 2

    iget p0, p0, Ll6/yb;->k:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final W2()Z
    .locals 1

    iget-object v0, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->s()I

    move-result v0

    iget-object p0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p0}, Lhg/r;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W4()V
    .locals 3

    iget-object v0, p0, Ll6/yb;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopCountDown"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/yb;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 1

    iput p1, p0, Ll6/yb;->k:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll6/yb;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll6/yb;->I4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll6/yb;->W2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Ll6/yb;->l0(I)V

    :cond_2
    iget-object p1, p0, Ll6/yb;->d:Landroid/os/Handler;

    new-instance v0, Ll6/rb;

    invoke-direct {v0, p0}, Ll6/rb;-><init>(Ll6/yb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public X7()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public final Y2()Z
    .locals 2

    invoke-virtual {p0}, Ll6/yb;->W()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll6/yb;->W()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Z1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final a5(J)V
    .locals 2

    iput-wide p1, p0, Ll6/yb;->q:J

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ll6/yb;->l:Lj7/o3;

    invoke-interface {p0, p1}, Lj7/o3;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->l()V

    iget-object p0, p0, Ll6/yb;->j:Lcom/android/camera/data/observeable/f;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/f;->j(I)V

    return-void
.end method

.method public c0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ll6/yb;->e:Ll6/dc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6/dc;->L()V

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, Ll6/yb;->o:Z

    if-nez p0, :cond_1

    invoke-static {}, Lj7/n3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/n3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/n3;

    invoke-interface {p0}, Lj7/n3;->hc()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "startRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/l;->g()V

    invoke-virtual {p0}, Ll6/yb;->H4()V

    iget-object v1, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->s()I

    move-result v1

    iget-object v3, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-static {v3}, Ll6/v7;->F(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v1}, Ll6/dc;->p()I

    move-result v1

    if-nez v1, :cond_1

    iget v4, p0, Ll6/yb;->m:I

    iput v4, p0, Ll6/yb;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecording videoOrientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll6/yb;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0, v3}, Ll6/dc;->H(Ljava/lang/String;)V

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->e()V

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6/yb;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ll6/yb;->q:J

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->o()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll6/yb;->N4(J)V

    invoke-virtual {p0}, Ll6/yb;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p0}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p0}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "start_segment"

    invoke-static {v1, p0, v0}, Lz7/a;->t4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll6/yb;->W4()V

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->M()V

    invoke-virtual {p0}, Ll6/yb;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Ll6/nb;

    invoke-direct {v1, p0}, Ll6/nb;-><init>(Ll6/yb;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ll6/yb;->g:Ll6/ac;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll6/ac;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fh()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ll6/yb;->r:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->E(Ljava/lang/String;)Z

    sget-object p0, Ll6/yb;->t:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object p0, Ll6/yb;->u:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->F(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_vlog_pro_use_hint_shown_key"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Ll6/yb;->g:Ll6/ac;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6/ac;->c()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->j()V

    iget-wide v0, p0, Ll6/yb;->q:J

    invoke-virtual {p0, v0, v1}, Ll6/yb;->N4(J)V

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->p()I

    move-result v0

    iget-object p0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p0}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resume_segment"

    invoke-static {v1, p0, v0}, Lz7/a;->t4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll6/yb;->a5(J)V

    return-void
.end method

.method public l0(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "prepareRecord"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/yb;->g:Ll6/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll6/ac;->z()V

    :cond_0
    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll6/dc;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {p0, p1}, Ll6/dc;->c(I)V

    :cond_1
    return-void
.end method

.method public lh()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll6/yb;->W4()V

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->a()V

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v0}, Ll6/dc;->p()I

    move-result v0

    invoke-virtual {p0}, Ll6/yb;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p0}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remake_reverse_segment"

    invoke-static {v0, p0}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p0}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause_segment"

    invoke-static {v1, p0, v0}, Lz7/a;->t4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public o0(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProConfigChangeImpl"

    const-string v3, "prepare E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll6/yb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "miffmpeg"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ll6/yb;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "MiVideoSDK"

    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Ll6/ub;

    invoke-direct {v3, p0}, Ll6/ub;-><init>(Ll6/yb;)V

    invoke-static {v1, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/d;->x()Lhg/r;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Ll6/yb;->h:Lhg/r;

    iget-object v1, p0, Ll6/yb;->j:Lcom/android/camera/data/observeable/f;

    if-nez v1, :cond_1

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v1, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/f;

    iput-object v1, p0, Ll6/yb;->j:Lcom/android/camera/data/observeable/f;

    :cond_1
    invoke-virtual {p0}, Ll6/yb;->H4()V

    iget-object v1, p0, Ll6/yb;->j:Lcom/android/camera/data/observeable/f;

    sget-object v3, Ll6/yb;->u:Ljava/lang/String;

    iget-object v4, p0, Ll6/yb;->h:Lhg/r;

    iget-object v4, v4, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/observeable/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/b;

    move-result-object v1

    iput-object v1, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    const-string p0, "prepare X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public r0(I)V
    .locals 1

    iget-object p0, p0, Ll6/yb;->e:Ll6/dc;

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit16 p1, p1, 0xb4

    rem-int/lit16 p1, p1, 0x168

    :cond_0
    invoke-virtual {p0, p1}, Ll6/dc;->D(I)V

    :cond_1
    return-void
.end method

.method public r9(Ljava/util/List;)Lcom/android/camera/b3;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/b3;",
            ">;)",
            "Lcom/android/camera/b3;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/l3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/d;->n0(Z)V

    iget-object v0, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Ll6/pb;

    invoke-direct {v1, p0}, Ll6/pb;-><init>(Ll6/yb;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ll6/yb;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 0

    iget-object p0, p0, Ll6/yb;->g:Ll6/ac;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6/ac;->z()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Ll6/yb;->e:Ll6/dc;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {v2}, Ll6/dc;->s()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {p0}, Ll6/dc;->q()I

    move-result p0

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0()V
    .locals 0

    iget-object p0, p0, Ll6/yb;->e:Ll6/dc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6/dc;->N()V

    :cond_0
    return-void
.end method

.method public u8()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/l3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ll6/yb;->release()V

    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Ll6/yb;->i:Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->s()I

    move-result v0

    iget-object p0, p0, Ll6/yb;->h:Lhg/r;

    invoke-virtual {p0}, Lhg/r;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w0(Ld8/c;)V
    .locals 1

    iget-object v0, p0, Ll6/yb;->g:Ll6/ac;

    if-eqz v0, :cond_0

    iget p0, p0, Ll6/yb;->n:I

    invoke-virtual {v0, p1, p0}, Ll6/ac;->f(Ld8/c;I)V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ll6/yb;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Ll6/qb;

    invoke-direct {v1, p0}, Ll6/qb;-><init>(Ll6/yb;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public xb()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ll6/yb;->e:Ll6/dc;

    invoke-virtual {p0}, Ll6/dc;->r()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Ll6/yb;->g:Ll6/ac;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll6/ac;->a()V

    :cond_0
    return-void
.end method

.method public y0()Z
    .locals 0

    iget-object p0, p0, Ll6/yb;->g:Ll6/ac;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
