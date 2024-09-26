.class public abstract Lr6/c0;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Lj7/p;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A9:Ljava/lang/String; = "PanoramaModuleBase"

.field public static final B9:I = 0x9a

.field public static final C9:I = 0x4


# instance fields
.field public o9:I

.field public p6:I

.field public p7:F

.field public p8:I

.field public p9:I

.field public final q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

.field public q6:I

.field public q7:F

.field public q8:I

.field public q9:I

.field public r9:Landroid/util/Size;

.field public s9:Z

.field public t9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/SensorInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field public u9:Lcom/android/camera/panorama/RoundDetector;

.field public v9:Lcom/android/camera/panorama/SensorFusion;

.field public final w9:Lcom/android/camera/e5$p;

.field public x9:Lcom/android/camera/panorama/PanoramaSetting;

.field public y9:Ljava/lang/String;

.field public z9:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/j0;-><init>()V

    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;-><init>()V

    iput-object v0, p0, Lr6/c0;->q5:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    new-instance v0, Lr6/c0$a;

    invoke-direct {v0, p0}, Lr6/c0$a;-><init>(Lr6/c0;)V

    iput-object v0, p0, Lr6/c0;->w9:Lcom/android/camera/e5$p;

    return-void
.end method

.method public static synthetic Dm(Lr6/c0;)V
    .locals 0

    invoke-direct {p0}, Lr6/c0;->Lm()V

    return-void
.end method

.method public static synthetic Em(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lr6/c0;->Pm(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Fm(Lr6/c0;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/c0;->Nm(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Gm(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lr6/c0;->Om(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Hm(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lr6/c0;->Mm(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic Lm()V
    .locals 1

    sget-object v0, Lp0/b0;->v1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    return-void
.end method

.method public static synthetic Mm(Lcom/android/camera/Camera;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lj7/a0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lj7/k2;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lj7/r1;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic Nm(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    iget-object p0, p0, Lr6/c0;->w9:Lcom/android/camera/e5$p;

    invoke-virtual {v0, p0}, Lcom/android/camera/e5;->b0(Lcom/android/camera/e5$p;)V

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->S3()Z

    move-result p1

    const/16 v0, 0x9a

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/e5;->S(IZ)V

    return-void
.end method

.method public static synthetic Om(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public static synthetic Pm(Lcom/android/camera/Camera;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/e5;->b0(Lcom/android/camera/e5$p;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    const/16 v0, 0x9a

    invoke-virtual {p0, v0}, Lcom/android/camera/e5;->c0(I)V

    return-void
.end method


# virtual methods
.method public Ca(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public E(I)Z
    .locals 7

    invoke-virtual {p0}, Lr6/c0;->lk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    const-string v2, "onShutterButtonClick"

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "onShutterButtonClick mode = %d"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2, p1}, Le6/h;->O0(I)V

    invoke-virtual {p0}, Lr6/c0;->W5()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/r1;->p()V

    invoke-static {}, La8/b0;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu2/t;

    invoke-direct {p1}, Lu2/t;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lr6/c0;->Jm()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lr6/c0;->r9:Landroid/util/Size;

    if-nez p1, :cond_2

    const-string p0, "onShutterButtonClick return, thumbnailViewSize is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "onShutterButtonClick startShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/c0;->Tm()V

    goto :goto_0

    :cond_3
    const-string p1, "onShutterButtonClick stopShooting"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "stop_capture_press_stop"

    invoke-virtual {p0, v4, v1, p1}, Lr6/c0;->Vm(ZZLjava/lang/String;)V

    :goto_0
    return v4
.end method

.method public G0(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->G0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Gl()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Gl()V

    invoke-virtual {p0}, Ld6/j0;->ik()V

    sget-object v0, Lp0/b0;->t1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    invoke-virtual {p0}, Lr6/c0;->Sm()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "PanoramaModuleBase"

    const-string v1, "SetupCameraThread done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera2/g;->V1(Lcom/android/camera2/f;Z)F

    move-result v0

    iput v0, p0, Lr6/c0;->p7:F

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/g;->V1(Lcom/android/camera2/f;Z)F

    move-result v0

    iput v0, p0, Lr6/c0;->q7:F

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->X0(Lcom/android/camera2/f;)I

    move-result v0

    iput v0, p0, Lr6/c0;->p8:I

    return-void
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p0}, Ld6/j0;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Tn()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public I6()V
    .locals 3

    const-string v0, "stop_capture_press_back"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lr6/c0;->Vm(ZZLjava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yn()V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Hn(Z)V

    :cond_0
    return-void
.end method

.method public Il(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Ld6/j0;->Il(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->b1()I

    move-result p1

    iput p1, p0, Lr6/c0;->q8:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->c1()I

    move-result p1

    iput p1, p0, Lr6/c0;->o9:I

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p1

    const/16 p2, 0x438

    iput p2, p0, Lr6/c0;->p9:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b09

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr6/c0;->p9:I

    :cond_0
    iput p2, p0, Lr6/c0;->q9:I

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    sget p2, Lcom/android/camera/effect/p;->K2:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/effect/n;->setAiSceneEffect(IZ)V

    invoke-virtual {p0}, Lr6/c0;->Gl()V

    new-instance p1, Lcom/android/camera/panorama/RoundDetector;

    invoke-direct {p1}, Lcom/android/camera/panorama/RoundDetector;-><init>()V

    iput-object p1, p0, Lr6/c0;->u9:Lcom/android/camera/panorama/RoundDetector;

    new-instance p1, Lcom/android/camera/panorama/PanoramaSetting;

    invoke-direct {p1}, Lcom/android/camera/panorama/PanoramaSetting;-><init>()V

    iput-object p1, p0, Lr6/c0;->x9:Lcom/android/camera/panorama/PanoramaSetting;

    new-instance p1, Lcom/android/camera/panorama/SensorFusion;

    invoke-direct {p1, v0}, Lcom/android/camera/panorama/SensorFusion;-><init>(Z)V

    iput-object p1, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/SensorFusion;->setMode(I)I

    move-result p1

    const-string p2, "PanoramaModuleBase"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "SensorFusion.setMode error ret:0x%08X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v1}, Lcom/android/camera/panorama/SensorFusion;->setOffsetMode(I)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "SensorFusion.setOffsetMode error ret:0x%08X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {p1, v0}, Lcom/android/camera/panorama/SensorFusion;->setAppState(I)I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SensorFusion.setAppState error ret:0x%08X"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr6/c0;->t9:Ljava/util/ArrayList;

    return-void
.end method

.method public final Im(Ljava/util/List;I)Lcom/android/camera/b3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/b3;",
            ">;I)",
            "Lcom/android/camera/b3;"
        }
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->z1()I

    move-result v1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p1, p2, v0, v1, p0}, Lcom/android/camera/p4;->o(Ljava/util/List;IIILcom/android/camera2/f;)V

    invoke-static {}, Lcom/android/camera/p4;->d()Lcom/android/camera/b3;

    move-result-object p0

    return-object p0
.end method

.method public final Jm()Landroid/util/Size;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/d2;->impl2()Lj7/d2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj7/d2;->D6()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lr6/c0;->s9:Z

    invoke-interface {v0}, Lj7/d2;->Ai()Lcom/android/camera/b3;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/android/camera/b3;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/b3;->d()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean p0, p0, Lr6/c0;->s9:Z

    if-eqz p0, :cond_4

    const p0, 0x7f070b0c

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x7f070b0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const v1, 0x7f070b09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public final Km()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->S0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->a:I

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/b3;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/o5;->A(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ml()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->Ml()V

    const/4 v0, 0x0

    const-string v1, "stop_capture_thermal"

    invoke-virtual {p0, v0, v0, v1}, Lr6/c0;->Vm(ZZLjava/lang/String;)V

    return-void
.end method

.method public final Qm()V
    .locals 2

    iget-boolean v0, p0, Lr6/c0;->z9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6/c0;->z9:Z

    new-instance v0, Lcom/android/camera/panorama/GyroscopeRoundDetector;

    invoke-direct {v0}, Lcom/android/camera/panorama/GyroscopeRoundDetector;-><init>()V

    iput-object v0, p0, Lr6/c0;->u9:Lcom/android/camera/panorama/RoundDetector;

    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr6/a0;

    invoke-direct {v1, p0}, Lr6/a0;-><init>(Lr6/c0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Rm()V
    .locals 4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->H4(I)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/camera2/g3;->A6(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->R0(I)V

    invoke-static {}, Lcom/android/camera/a3;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->A3(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "antiBanding="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Lr6/c0;->fl()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->n4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->d6(Z)V

    :cond_0
    return-void
.end method

.method public Sl()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PanoramaModuleBase"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PanoramaModuleBase"

    const-string v1, "pausePreview: camera has been closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->u0()V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v2}, Le6/m;->J0(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Sm()V
    .locals 10

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera2/g3;->k4(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera2/g3;->A5(Lcom/android/camera/b3;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/camera2/a;->E0(Lcom/android/camera/b3;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/camera2/a;->g1(Lcom/android/camera/b3;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/android/camera2/a;->f1(I)V

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Lcom/android/camera2/a;->e1(I)V

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->re()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Le6/h;->N0(J)V

    new-instance v3, Landroid/view/Surface;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/a;->t1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "startSession: camera has been closed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PanoramaModuleBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract Tm()V
.end method

.method public Ud()V
    .locals 1

    invoke-static {}, Lj7/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr6/y;

    invoke-direct {v0}, Lr6/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract Um(ZZ)V
.end method

.method public Vm(ZZLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iput-object p3, p0, Lr6/c0;->y9:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lr6/c0;->Um(ZZ)V

    return-void
.end method

.method public abstract W5()Z
.end method

.method public Wg(IIZ)V
    .locals 0

    iget-object p3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p3}, Le6/h;->isPaused()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Nk()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/a;->h0()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p3}, Le6/m;->o1()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld6/j0;->aj(II)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Wm()V
    .locals 1

    iget-boolean v0, p0, Lr6/c0;->z9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr6/c0;->z9:Z

    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr6/w;

    invoke-direct {v0}, Lr6/w;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Xl()V
    .locals 4

    const-string v0, "PanoramaModuleBase"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld6/j0;->ik()V

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->L0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_0
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Z0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_1
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->H4(I)V

    invoke-virtual {v1}, Lcom/android/camera2/a;->A0()I

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Le6/m;->J0(I)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Xm()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->d1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lr6/c0;->Im(Ljava/util/List;I)Lcom/android/camera/b3;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v3

    iget v4, v0, Lcom/android/camera/b3;->a:I

    iget v5, v0, Lcom/android/camera/b3;->b:I

    iget-object v6, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v6}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/a3;->i1(IILcom/android/camera2/f;)F

    move-result v4

    float-to-double v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v3, v1, v4, v5}, Lcom/android/camera/o6;->F1(ZILjava/util/List;D)Lcom/android/camera/b3;

    move-result-object v1

    invoke-interface {v2, v1}, Le6/m;->h1(Lcom/android/camera/b3;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->v1(Lcom/android/camera/b3;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->a:I

    iput v1, p0, Lr6/c0;->p6:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    iput v1, p0, Lr6/c0;->q6:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pictureSize= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/b3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera/b3;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaModuleBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->vm(II)V

    return-void
.end method

.method public Yl()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ai(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/j0;->Ik(Z)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->c0()V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr6/c0;->W5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->sa()V

    :cond_0
    return-void
.end method

.method public cl()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/h;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr6/c0;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    const-string v1, "shooting"

    invoke-interface {v0, v1}, Le6/h;->r0(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->a1()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Ld6/j0;->om(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lr6/c0;->E(I)Z

    :cond_0
    return-void
.end method

.method public ef(I)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->ef(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lr6/z;

    invoke-direct {v0, p0}, Lr6/z;-><init>(Lr6/c0;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public fl()Z
    .locals 0

    invoke-static {}, Lub/e;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0

    invoke-virtual {p0}, Lr6/c0;->W5()Z

    move-result p0

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const-string v3, "PanoramaModuleBase"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ld6/j0;->Zl(Lcom/android/camera/Camera;)V

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/16 v6, 0x11

    if-eq v0, v6, :cond_5

    const/16 v2, 0x33

    if-eq v0, v2, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, v1}, Le6/m;->K1(Z)V

    invoke-virtual {p0}, Ld6/j0;->Fl()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr6/c0;->Km()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->Hl()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Ld6/j0;->Ek()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return v1

    :cond_7
    :goto_1
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return v1
.end method

.method public kh()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public l1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le6/m;->J0(I)V

    sget-object p1, Lp0/b0;->u1:[I

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_0
    return-void
.end method

.method public lk()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lj7/o2;->p0()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "onShutterButtonClick: isDoingAction"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "PanoramaModuleBase"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public mk()V
    .locals 5

    const-string v0, "PanoramaModuleBase"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v2}, Le6/m;->J0(I)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/camera2/a;->B1(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v3}, Le6/m;->M0(Lcom/android/camera2/a;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PanoramaModuleBase"

    const-string v0, "closeCamera: end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public varargs nk([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x37

    if-eq v3, v5, :cond_4

    const/16 v5, 0x42

    if-eq v3, v5, :cond_3

    const/16 v5, 0x5f

    if-eq v3, v5, :cond_2

    const/16 v5, 0x68

    if-eq v3, v5, :cond_1

    const/16 v5, 0x72

    if-eq v3, v5, :cond_0

    new-array v4, v4, [I

    aput v3, v4, v1

    invoke-super {p0, v4}, Ld6/j0;->nk([I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->lg()Ll0/i;

    move-result-object v3

    invoke-virtual {v3}, Ll0/i;->e()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->T7()Ll0/g;

    move-result-object v3

    invoke-virtual {v3}, Ll0/g;->c0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p0}, Ld6/j0;->Qk(Ld6/j0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld6/j0;->Am()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->zm()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lr6/c0;->Rm()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lr6/c0;->Xm()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public oi(Lt1/i;Lt1/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->oi(Lt1/i;Lt1/i;)V

    invoke-virtual {p0}, Lr6/c0;->W5()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "stop_capture_out_of_range"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lr6/c0;->Vm(ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lr6/c0;->W5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "stop_capture_press_back"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lr6/c0;->Vm(ZZLjava/lang/String;)V

    return v2

    :cond_0
    invoke-super {p0}, Ld6/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->onDestroy()V

    iget-object v0, p0, Lr6/c0;->v9:Lcom/android/camera/panorama/SensorFusion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->release()V

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x1b

    const v3, 0x7f1209f7

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    const/16 p1, 0x32

    invoke-static {v3}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lr6/c0;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Ld6/j0;->Mk(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_6
    const-string v0, "stop_capture_press_back"

    invoke-virtual {p0, v1, v2, v0}, Lr6/c0;->Vm(ZZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Ld6/j0;->Rl(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {v3}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lr6/c0;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-interface {v0}, Lj7/k;->H1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->onPause()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr6/c0;->mk()V

    invoke-virtual {p0}, Ld6/j0;->Vl()V

    invoke-virtual {p0}, Lr6/c0;->Wm()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onResume()V

    invoke-virtual {p0}, Ld6/j0;->sa()V

    invoke-virtual {p0}, Lr6/c0;->Qm()V

    return-void
.end method

.method public pm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1, p0, p3, p4}, Lz7/a;->P2(Ljava/util/Map;Landroid/content/Context;Lcom/android/camera/fragment/beauty/c0;I)V

    return-void
.end method

.method public qd()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr6/b0;

    invoke-direct {v0}, Lr6/b0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ue()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr6/x;

    invoke-direct {v0}, Lr6/x;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public vb()Z
    .locals 0

    invoke-virtual {p0}, Lr6/c0;->g()Z

    move-result p0

    return p0
.end method

.method public xh()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
