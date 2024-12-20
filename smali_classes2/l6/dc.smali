.class public Ll6/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/vlogpro/vp/a$c;
.implements Lcom/android/camera/o5$a;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final C1:Ljava/lang/String;

.field public static final C2:I = 0x1

.field public static final K1:Ljava/lang/String;

.field public static final K2:I = 0x2

.field public static final V1:Ljava/lang/String;

.field public static final V2:I = 0x3

.field public static final p2:I = 0x3c

.field public static final p3:I = 0x4

.field public static final p4:I = 0x6

.field public static final p5:I = 0x1

.field public static final p6:I = 0x3

.field public static final p7:I = 0x5

.field public static final p8:I = 0x7

.field public static final q2:I = 0x1e

.field public static final q3:I = 0x5

.field public static final q4:I = 0x0

.field public static final q5:I = 0x2

.field public static final q6:I = 0x4

.field public static final q7:I = 0x6

.field public static final v1:Ljava/lang/String; = "VlogProRecorder"

.field public static final v2:I = 0x1


# instance fields
.field public K0:Lcom/xiaomi/microfilm/vlogpro/vp/a$d;

.field public Y:Ljava/lang/String;

.field public Z:[F

.field public a:Lcom/android/camera/ActivityBase;

.field public b:Z

.field public c:I

.field public d:Lcom/android/camera/ui/h1;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Ll6/s9;

.field public g:Z

.field public h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public k0:Z

.field public volatile k1:I

.field public l:Lhg/r;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final p1:Ljava/util/concurrent/locks/ReentrantLock;

.field public q:I

.field public final q1:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field public r:I

.field public t:J

.field public u:I

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;


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

    sput-object v0, Ll6/dc;->C1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll6/dc;->K1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/dc;->V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll6/dc;->c:I

    iput v0, p0, Ll6/dc;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ll6/dc;->k1:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ll6/dc$a;

    invoke-direct {v1, p0}, Ll6/dc$a;-><init>(Ll6/dc;)V

    iput-object v1, p0, Ll6/dc;->q1:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    iput-object p1, p0, Ll6/dc;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    iput-object p1, p0, Ll6/dc;->d:Lcom/android/camera/ui/h1;

    iget-object p1, p0, Ll6/dc;->a:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->s9()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ll6/dc;->k0:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create VlogProRecorder, mNeedP3ColorSpace: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ll6/dc;->k0:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ll6/dc;)V
    .locals 0

    invoke-direct {p0}, Ll6/dc;->w()V

    return-void
.end method

.method public static synthetic f(Ll6/dc;I)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/dc;->x(I)V

    return-void
.end method

.method public static bridge synthetic g(Ll6/dc;)J
    .locals 2

    iget-wide v0, p0, Ll6/dc;->t:J

    return-wide v0
.end method

.method public static bridge synthetic h(Ll6/dc;)I
    .locals 0

    iget p0, p0, Ll6/dc;->k1:I

    return p0
.end method

.method public static bridge synthetic i(Ll6/dc;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll6/dc;->G(I)V

    return-void
.end method

.method public static bridge synthetic k(Ll6/dc;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll6/dc;->J(I)V

    return-void
.end method

.method public static m(Lcom/android/camera/ActivityBase;)Ll6/dc;
    .locals 1

    new-instance v0, Ll6/dc;

    invoke-direct {v0, p0}, Ll6/dc;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic w()V
    .locals 1

    iget-object v0, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ll6/dc;->f:Ll6/s9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll6/s9;->m()V

    :cond_0
    iget-object p0, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private synthetic x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ll6/dc;->A(I)Z

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordMessage msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Ll6/dc;->G(I)V

    iget-object v0, p0, Ll6/dc;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll6/dc;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll6/dc;->N()V

    invoke-virtual {p0}, Ll6/dc;->L()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/dc;->J(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ll6/dc;->J(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ll6/dc;->J(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ll6/dc;->w:J

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ll6/dc;->J(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ll6/dc;->B()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ll6/dc;->y()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " E"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/dc;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll6/dc;->w:J

    iget-object v2, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, p0, Ll6/dc;->Y:Ljava/lang/String;

    iget v4, p0, Ll6/dc;->p:I

    iget v5, p0, Ll6/dc;->q:I

    const/16 v6, 0x1e

    const v7, 0x16ecaed0

    const/4 v8, 0x1

    const v9, 0xac44

    const/4 v10, 0x2

    const v11, 0x17700

    iget v0, p0, Ll6/dc;->r:I

    neg-int v12, v0

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ll6/dc;->J(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Ll6/dc;->f:Ll6/s9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll6/s9;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/dc;->f:Ll6/s9;

    iget-object v1, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll6/dc;->p:I

    iget v1, p0, Ll6/dc;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ll6/dc;->p:I

    iget v2, p0, Ll6/dc;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ll6/dc;->p:I

    iget v1, p0, Ll6/dc;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ll6/dc;->n:I

    iget v2, p0, Ll6/dc;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v0, p0, Ll6/dc;->p:I

    iput v1, p0, Ll6/dc;->q:I

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p0, Ll6/dc;->r:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoSize size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll6/dc;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll6/dc;->q:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F(I)V
    .locals 2

    iget-object v0, p0, Ll6/dc;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Ll6/cc;

    invoke-direct {v1, p0, p1}, Ll6/cc;-><init>(Ll6/dc;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Ll6/dc;->u:I

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll6/dc;->y:Ljava/lang/String;

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget v0, p0, Ll6/dc;->k1:I

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/dc;->k1:I

    invoke-virtual {p0, v1}, Ll6/dc;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ll6/dc;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ll6/dc;->k1:I

    iget-object p1, p0, Ll6/dc;->K0:Lcom/xiaomi/microfilm/vlogpro/vp/a$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ll6/dc;->k1:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a$d;->X(I)V

    :cond_0
    return-void
.end method

.method public K(Lcom/xiaomi/microfilm/vlogpro/vp/a$d;)V
    .locals 0

    iput-object p1, p0, Ll6/dc;->K0:Lcom/xiaomi/microfilm/vlogpro/vp/a$d;

    return-void
.end method

.method public L()V
    .locals 3

    iget-boolean v0, p0, Ll6/dc;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "startSDKPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/dc;->J(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/dc;->x:Z

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ll6/dc;->F(I)V

    return-void
.end method

.method public N()V
    .locals 4

    iget-boolean v0, p0, Ll6/dc;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const-string v0, "stopSDKPreview"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll6/dc;->J(I)V

    iget-object v0, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v1, p0, Ll6/dc;->x:Z

    :cond_0
    return-void
.end method

.method public N0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O0(Landroid/graphics/Rect;IIZ)Z
    .locals 14

    move-object v1, p0

    move-object v0, p1

    :try_start_0
    iget-object v2, v1, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v2, v1, Ll6/dc;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v2, v1, Ll6/dc;->l:Lhg/r;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Ll6/dc;->f:Ll6/s9;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v4, v1, Ll6/dc;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    new-instance v2, Ll6/s9;

    invoke-direct {v2}, Ll6/s9;-><init>()V

    iput-object v2, v1, Ll6/dc;->f:Ll6/s9;

    sget-object v4, Lbk/b;->a:Lbk/b;

    invoke-virtual {v2, v4}, Ll6/s9;->k(Lbk/b;)V

    iget-boolean v2, v1, Ll6/dc;->k0:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ll6/dc;->f:Ll6/s9;

    sget-object v4, Lbk/b;->e:Lbk/b;

    invoke-virtual {v2, v4}, Ll6/s9;->j(Lbk/b;)V

    :cond_1
    iget-object v2, v1, Ll6/dc;->f:Ll6/s9;

    invoke-virtual {v2}, Ll6/s9;->a()V

    iget-object v2, v1, Ll6/dc;->f:Ll6/s9;

    iget-object v4, v1, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v4}, Ll6/s9;->h(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, v1, Ll6/dc;->f:Ll6/s9;

    invoke-virtual {v2}, Ll6/s9;->m()V

    :cond_2
    iget-object v2, v1, Ll6/dc;->Z:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "VlogProRecorder"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v1, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createTimeline mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ll6/dc;->Z:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v6, v1, Ll6/dc;->n:I

    iget v7, v1, Ll6/dc;->o:I

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v6, v1, Ll6/dc;->q1:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object v2, v1, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, v1, Ll6/dc;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v2, v1, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, v1, Ll6/dc;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v2, v1, Ll6/dc;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v6, v1, Ll6/dc;->f:Ll6/s9;

    invoke-virtual {v6}, Ll6/s9;->d()I

    move-result v6

    iget-object v7, v1, Ll6/dc;->Z:[F

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v1, Ll6/dc;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v2, v1, Ll6/dc;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v6, v1, Ll6/dc;->l:Lhg/r;

    invoke-virtual {v6}, Lhg/r;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {p0, v5}, Ll6/dc;->J(I)V

    :cond_3
    iget-boolean v2, v1, Ll6/dc;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Ll6/dc;->Z:[F

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePreviewMatrix mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ll6/dc;->Z:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ll6/dc;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v4, v1, Ll6/dc;->Z:[F

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    iput-boolean v3, v1, Ll6/dc;->g:Z

    iget v2, v1, Ll6/dc;->u:I

    if-lez v2, :cond_4

    const/16 v4, 0x64

    if-ge v2, v4, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Ll6/dc;->J(I)V

    :cond_6
    iget-object v2, v1, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Ll6/dc;->g:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    if-nez v2, :cond_8

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    iget-boolean v4, v1, Ll6/dc;->x:Z

    if-eqz v4, :cond_9

    if-nez p4, :cond_9

    iget-object v6, v1, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {p0}, Ll6/dc;->v()Z

    move-result v12

    iget-boolean v13, v1, Ll6/dc;->k0:Z

    move v8, v3

    move v9, v2

    invoke-virtual/range {v6 .. v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZZ)V

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, v1, Ll6/dc;->Z:[F

    const/4 v2, -0x1

    invoke-static {v0, v5, v2}, Lfk/j;->y([FII)V

    iget-object v6, v1, Ll6/dc;->f:Ll6/s9;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, v1, Ll6/dc;->Z:[F

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v6 .. v11}, Ll6/s9;->c(IIII[F)V

    goto :goto_3

    :cond_a
    iget-object v6, v1, Ll6/dc;->f:Ll6/s9;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, v1, Ll6/dc;->Z:[F

    move v7, v3

    move v8, v2

    invoke-virtual/range {v6 .. v11}, Ll6/s9;->c(IIII[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, v1, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_b
    :goto_4
    iget-object v0, v1, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_c
    :goto_5
    iget-object v0, v1, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public Y7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "pausedRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ll6/dc;->F(I)V

    return-void
.end method

.method public b(IIILhg/r;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "VlogProRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ll6/dc;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/dc;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ll6/dc;->Z:[F

    invoke-virtual {p0, v2}, Ll6/dc;->J(I)V

    :cond_0
    iput p3, p0, Ll6/dc;->c:I

    iput-boolean v2, p0, Ll6/dc;->b:Z

    iput p1, p0, Ll6/dc;->n:I

    iput p2, p0, Ll6/dc;->o:I

    invoke-static {}, Lh1/a;->O0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ll6/dc;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Xd()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    iput p3, p0, Ll6/dc;->r:I

    invoke-static {}, Lh1/a;->O0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lh1/a;->I0()Z

    move-result p3

    if-eqz p3, :cond_2

    iput p1, p0, Ll6/dc;->p:I

    iput p2, p0, Ll6/dc;->q:I

    goto :goto_1

    :cond_2
    iput p2, p0, Ll6/dc;->p:I

    iput p1, p0, Ll6/dc;->q:I

    :goto_1
    iput-object p4, p0, Ll6/dc;->l:Lhg/r;

    iget-object p1, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iget-object p1, p0, Ll6/dc;->f:Ll6/s9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ll6/s9;->l()V

    iget-object p1, p0, Ll6/dc;->f:Ll6/s9;

    invoke-virtual {p1}, Ll6/s9;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p1, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    :goto_2
    iget-object p1, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    iget p2, p0, Ll6/dc;->n:I

    iget p3, p0, Ll6/dc;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Ll6/dc;->d:Lcom/android/camera/ui/h1;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p0, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Ll6/dc;->m:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ll6/dc;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ll6/dc;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll6/dc;->F(I)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll6/dc;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/dc;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6/dc;->Y:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll6/dc;->F(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ll6/dc;->F(I)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ll6/dc;->F(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRecording delete video : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Ll6/dc;->t:J

    return-wide v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll6/dc;->d:Lcom/android/camera/ui/h1;

    iget-boolean v1, p0, Ll6/dc;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll6/dc;->b:Z

    :cond_1
    iget-object v1, p0, Ll6/dc;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    new-instance v2, Ll6/bc;

    invoke-direct {v2, p0}, Ll6/bc;-><init>(Ll6/dc;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ll6/dc;->Z:[F

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ll6/dc;->Z:[F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameAvailable UpdateMatrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll6/dc;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/dc;->Z:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->K()Lcom/android/camera/y2;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/y2;->h0(I)V

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->K()Lcom/android/camera/y2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/y2;->i0()V

    :cond_3
    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ll6/dc;->m:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ll6/dc;->u:I

    return p0
.end method

.method public r()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ll6/dc;->e:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public release()V
    .locals 5

    const-string v0, "VlogProRecorder"

    :try_start_0
    iget-object v1, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "release X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ll6/dc;->k1:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Ll6/dc;->k1:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Ll6/dc;->Y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ll6/dc;->n(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ll6/dc;->N()V

    invoke-virtual {p0}, Ll6/dc;->C()V

    iget-object v1, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v4, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v3, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ll6/dc;->p1:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Ll6/dc;->w:J

    return-wide v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RECORDING_DONE"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    return-object p0

    :pswitch_7
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll6/dc;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public u0(Lbk/b;Lbk/b;)Z
    .locals 1
    .param p1    # Lbk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lbk/b;->a:Lbk/b;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    sget-object p0, Lbk/b;->c:Lbk/b;

    if-eq p2, p0, :cond_0

    sget-object p0, Lbk/b;->e:Lbk/b;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public v()Z
    .locals 1

    iget p0, p0, Ll6/dc;->k1:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vd()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public x0()Z
    .locals 0

    iget-boolean p0, p0, Ll6/dc;->b:Z

    return p0
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Ll6/dc;->N()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll6/dc;->G(I)V

    iget-object v1, p0, Ll6/dc;->l:Lhg/r;

    invoke-virtual {v1}, Lhg/r;->g()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Ll6/dc;->m:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareRecording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lhg/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhg/q;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    iput-wide v2, p0, Ll6/dc;->t:J

    move v4, v0

    move v5, v4

    :goto_0
    iget v6, p0, Ll6/dc;->m:I

    if-ge v4, v6, :cond_0

    int-to-long v5, v5

    iget-object v7, p0, Ll6/dc;->l:Lhg/r;

    invoke-virtual {v7}, Lhg/r;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ll6/dc;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    invoke-virtual {v1}, Lhg/q;->e()Ljava/util/List;

    move-result-object v1

    move v6, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg/q$a;

    invoke-virtual {v7}, Lhg/q$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg/q$a;

    invoke-virtual {v8}, Lhg/q$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v1, p0, Ll6/dc;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v4, v5

    add-long/2addr v2, v4

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {p0}, Ll6/dc;->L()V

    return-void
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Ll6/dc;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
