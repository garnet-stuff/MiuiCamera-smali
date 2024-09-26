.class public Lch/h;
.super Lch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/h$v;,
        Lch/h$u;
    }
.end annotation


# static fields
.field public static A0:Lch/h; = null

.field public static final y0:Ljava/lang/String; = "FuController"

.field public static final z0:I = 0x1


# instance fields
.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/d;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/k;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lfh/b;

.field public g0:Ljava/util/concurrent/ExecutorService;

.field public h0:Z

.field public i0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lch/h$u;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:[D

.field public q0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r0:Lih/d;

.field public s0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ldh/a;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lch/f;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ldh/c;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Lch/h$v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lch/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/h;->k0:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/h;->o0:Z

    const/4 v2, 0x4

    new-array v2, v2, [D

    iput-object v2, p0, Lch/h;->p0:[D

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lch/h;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lch/h;->u0:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lch/h;->v0:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lch/h;->w0:Ljava/util/Queue;

    iget-object v2, p0, Lch/h;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lch/h;->o0:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lch/h;->i0:Ljava/lang/ref/WeakReference;

    const-string p1, "FUItemHandlerThread"

    invoke-static {p1}, Lfh/b;->a(Ljava/lang/String;)Lfh/b;

    move-result-object p1

    iput-object p1, p0, Lch/h;->f0:Lfh/b;

    new-instance p1, Lcom/android/camera/e4;

    const-string v2, "FuIcon"

    invoke-direct {p1, v2}, Lcom/android/camera/e4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lch/h;->g0:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lch/h;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06017d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v2, p0, Lch/h;->p0:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v3, v3

    aput-wide v3, v2, v1

    iget-object v1, p0, Lch/h;->p0:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    aput-wide v2, v1, v0

    iget-object v0, p0, Lch/h;->p0:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lch/h;->p0:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    new-instance p1, Lih/d;

    invoke-direct {p1}, Lih/d;-><init>()V

    iput-object p1, p0, Lch/h;->r0:Lih/d;

    return-void
.end method

.method public static bridge synthetic A0()Lch/h;
    .locals 1

    sget-object v0, Lch/h;->A0:Lch/h;

    return-object v0
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lih/b;->m(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackage([B)I

    move-result v1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreateItem isLocalFile  path "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " item "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FuController"

    invoke-static {p1, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static C0(I)V
    .locals 0

    if-lez p0, :cond_0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    :cond_0
    return-void
.end method

.method public static K0(Landroid/content/Context;)Lch/h;
    .locals 2

    sget-object v0, Lch/h;->A0:Lch/h;

    if-nez v0, :cond_1

    const-class v0, Lch/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lch/h;->A0:Lch/h;

    if-nez v1, :cond_0

    new-instance v1, Lch/h;

    invoke-direct {v1, p0}, Lch/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lch/h;->A0:Lch/h;

    new-instance v1, Lch/g;

    invoke-direct {v1, p0}, Lch/g;-><init>(Landroid/content/Context;)V

    sget-object p0, Lch/h;->A0:Lch/h;

    iget-object p0, p0, Lch/h;->f0:Lfh/b;

    invoke-virtual {p0, v1}, Lfh/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lch/h;->A0:Lch/h;

    return-object p0
.end method

.method public static L1([D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSkinColorParam :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lch/h;->A0:Lch/h;

    invoke-virtual {v0}, Lch/h;->Z0()I

    move-result v0

    const-string v1, "pta_skin_color"

    invoke-static {v0, v1, p0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public static e1()[D
    .locals 3

    sget-object v0, Lch/h;->A0:Lch/h;

    invoke-virtual {v0}, Lch/h;->Z0()I

    move-result v0

    const-string v1, "skin_color"

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParamdv(ILjava/lang/String;)[D

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkinColorParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FuController"

    invoke-static {v2, v1}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h1(Landroid/content/Context;[B[B)Z
    .locals 5

    const-string v0, "FuController"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fu sdk version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [B

    invoke-static {v2, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetupInternalCheckEx([B[B[B)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nama sdk Auth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ai_face_processor_xiaomi.bundle"

    invoke-static {p0, v2}, Lih/b;->k(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v2, 0x400

    invoke-static {p0, v2}, Lcom/faceunity/wrapper/faceunity;->fuLoadAIModelFromPackage([BI)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAiModel. , isLoaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p0, v4, :cond_1

    const-string p0, "yes"

    goto :goto_1

    :cond_1
    const-string p0, "no"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p2}, Lcom/faceunity/pta_server/fuPTAServer;->setAuthInternalCheckEx([B[B)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pta_server sdk Auth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lch/a;->a0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lih/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic i0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lch/h;->n1(Landroid/content/Context;)V

    return-void
.end method

.method public static i1(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "pta_core.bin"

    invoke-static {p0}, Lih/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string p0, "pta_server_dl_lite.bin"

    invoke-static {p0}, Lih/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string p0, "pta_server_xiaomi.bin"

    invoke-static {p0}, Lih/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    return-void
.end method

.method public static bridge synthetic j0(Lch/h;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lch/h;->u0:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static bridge synthetic k0(Lch/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lch/h;->v0:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic l0(Lch/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m0(Lch/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lch/h;->e0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n0(Lch/h;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lch/h;->w0:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic n1(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Lch/h;->A0:Lch/h;

    invoke-virtual {v0}, Lch/h;->c1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "controller_cpp.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->n:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "others/controller_config.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->o:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "others/controller_config_for_icon_scene.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->p:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_renou.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->z:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_bizi.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->A:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_lianxing.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->J:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_ershi.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->B:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_huzi.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->C:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_jiemao.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->D:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_queban.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->E:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_toufa.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->F:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_toushi.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->G:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_yanjing.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lch/a;->H:I

    sget-object v0, Lch/h;->A0:Lch/h;

    const-string v2, "camera/icon_cam/cam_zuichun.bundle"

    invoke-static {p0, v2}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lch/a;->I:I

    sget-object p0, Lch/h;->A0:Lch/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/a;->K(I)V

    sget-object p0, Lch/h;->A0:Lch/h;

    iget v2, p0, Lch/a;->n:I

    new-array v3, v0, [I

    iget p0, p0, Lch/a;->p:I

    aput p0, v3, v1

    invoke-static {v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget-object v2, Lch/h;->A0:Lch/h;

    iget v2, v2, Lch/a;->n:I

    const-string v3, "camera_animation_transition_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Lch/h;->A0:Lch/h;

    invoke-virtual {v2}, Lch/h;->Z0()I

    move-result v2

    const-string v6, "enable_background_color"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Lch/h;->A0:Lch/h;

    invoke-virtual {v2, v1}, Lch/a;->K(I)V

    sget-object v2, Lch/h;->A0:Lch/h;

    iget v2, v2, Lch/a;->n:I

    const-string v6, "is_close_dde"

    invoke-static {v2, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Lch/h;->A0:Lch/h;

    invoke-virtual {v2}, Lch/h;->q1()V

    sget-object v2, Lch/h;->A0:Lch/h;

    iget-object v6, v2, Lch/a;->m:[I

    iget v9, v2, Lch/a;->n:I

    aput v9, v6, v0

    new-array v6, v0, [I

    iget v2, v2, Lch/a;->o:I

    aput v2, v6, v1

    invoke-static {v9, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const-string v1, "bindConfig end"

    const-string v2, "FuController"

    invoke-static {v2, v1}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lch/h;->A0:Lch/h;

    iget v6, v1, Lch/a;->n:I

    iget v1, v1, Lch/a;->g:I

    rsub-int v1, v1, 0x168

    div-int/lit8 v1, v1, 0x5a

    int-to-double v9, v1

    const-string v1, "arMode"

    invoke-static {v6, v1, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v1, Lch/h;->A0:Lch/h;

    iget v1, v1, Lch/a;->n:I

    const-string v6, "enable_shadow"

    invoke-static {v1, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v1, Lch/h;->A0:Lch/h;

    iget v1, v1, Lch/a;->n:I

    invoke-static {v1, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget p0, Lrg/c;->p:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    sget-object p0, Lch/h;->A0:Lch/h;

    invoke-virtual {p0}, Lch/h;->c1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "create end"

    invoke-static {v2, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o0(Lch/h;)Z
    .locals 0

    iget-boolean p0, p0, Lch/h;->h0:Z

    return p0
.end method

.method public static bridge synthetic p0(Lch/h;)Lch/h$u;
    .locals 0

    iget-object p0, p0, Lch/h;->l0:Lch/h$u;

    return-object p0
.end method

.method public static bridge synthetic q0(Lch/h;)Lih/d;
    .locals 0

    iget-object p0, p0, Lch/h;->r0:Lih/d;

    return-object p0
.end method

.method public static bridge synthetic r0(Lch/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lch/h;->h0:Z

    return-void
.end method

.method public static bridge synthetic s0(Lch/h;Ldh/b$d;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lch/h;->M0(Ldh/b$d;IZ)V

    return-void
.end method

.method public static bridge synthetic t0(Lch/h;)V
    .locals 0

    invoke-virtual {p0}, Lch/h;->Q0()V

    return-void
.end method

.method public static bridge synthetic u0(Lch/h;[D)V
    .locals 0

    invoke-virtual {p0, p1}, Lch/h;->R0([D)V

    return-void
.end method

.method public static bridge synthetic v0(Lch/h;)V
    .locals 0

    invoke-virtual {p0}, Lch/h;->V0()V

    return-void
.end method

.method public static v1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/faceunity/pta_server/fuPTAServer;->releaseData()V

    return-void
.end method

.method public static bridge synthetic w0(Lch/h;Ldh/b$c;)Lch/f;
    .locals 0

    invoke-virtual {p0, p1}, Lch/h;->X0(Ldh/b$c;)Lch/f;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x0(Lch/h;Ldh/b$d;)I
    .locals 0

    invoke-virtual {p0, p1}, Lch/h;->a1(Ldh/b$d;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic y0(Lch/h;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z0(Lch/h;Ldh/b$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lch/h;->B1(Ldh/b$d;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public A1()V
    .locals 1

    new-instance v0, Lch/h$d;

    invoke-direct {v0, p0}, Lch/h$d;-><init>(Lch/h;)V

    invoke-virtual {p0, v0}, Lch/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()Lch/k;
    .locals 0

    sget-object p0, Lch/h;->A0:Lch/h;

    invoke-static {p0}, Lch/k;->a0(Lch/h;)Lch/k;

    move-result-object p0

    return-object p0
.end method

.method public final B1(Ldh/b$d;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/a;->K(I)V

    sget-object v1, Lch/h;->A0:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    const-string v2, "reset_head"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Ldh/b$d;->e:Ldh/b$d;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ldh/b$d;->g:Ldh/b$d;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Ldh/b$d;->h:Ldh/b$d;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Ldh/b$d;->i:Ldh/b$d;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    sget-object v3, Ldh/b$d;->j:Ldh/b$d;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v6}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch/d;

    invoke-virtual {v6, v5}, Lch/e;->L(Ljava/lang/String;)Ldh/a;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ldh/a;->b()I

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lch/h;->A0:Lch/h;

    invoke-virtual {v6}, Lch/h;->Z0()I

    move-result v6

    new-array v7, v0, [I

    invoke-virtual {v5}, Ldh/a;->b()I

    move-result v5

    aput v5, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lch/a;->K(I)V

    return-void
.end method

.method public C1()V
    .locals 4

    iget-object v0, p0, Lch/h;->v0:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch/h;->v0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/h;->v0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/f;

    sget-object v3, Ldh/b$c;->d:Ldh/b$c;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lch/h;->u0:Ljava/util/Hashtable;

    sget-object v3, Ldh/b$d;->c:Ldh/b$d;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldh/a;->b()I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lch/h;->H1(ILch/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lch/h;->F1(Ljava/lang/String;Lch/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D0(Lch/d;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/a;->d:Ljava/util/List;

    new-instance v1, Lch/h$p;

    invoke-direct {v1, p0, p1}, Lch/h$p;-><init>(Lch/h;Lch/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public D1(Lch/f;Ldh/b$c;)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lch/h$l;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lch/h;->F1(Ljava/lang/String;Lch/f;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lch/h;->u0:Ljava/util/Hashtable;

    sget-object v0, Ldh/b$d;->c:Ldh/b$d;

    invoke-static {v0}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ldh/a;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lch/h;->H1(ILch/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lch/h;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object p0, p0, Lch/h;->k0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E1(Lch/i;Lch/i;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lch/h;->m0:Z

    iget-object v1, p0, Lch/a;->d:Ljava/util/List;

    new-instance v2, Lch/h$t;

    invoke-direct {v2, p0}, Lch/h$t;-><init>(Lch/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lch/h;->m0:Z

    iget-object v1, p0, Lch/a;->d:Ljava/util/List;

    new-instance v2, Lch/h$a;

    invoke-direct {v2, p0}, Lch/h$a;-><init>(Lch/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/k;

    invoke-virtual {p0, p1, p2, p3}, Lch/k;->f0(Lch/i;Lch/i;Z)V

    :cond_1
    return-void
.end method

.method public F(Lch/k;)V
    .locals 1

    iget-object v0, p0, Lch/h;->e0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/h;->e0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0(Z)V
    .locals 2

    iget p0, p0, Lch/a;->n:I

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "can_invoke_trigger"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public F1(Ljava/lang/String;Lch/f;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [D

    const/4 v0, 0x0

    invoke-virtual {p2}, Lch/f;->m()D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lch/f;->l()D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lch/f;->k()D

    move-result-wide v1

    aput-wide v1, p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rgb:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FuController"

    invoke-static {v0, p2}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lch/h;->A0:Lch/h;

    invoke-virtual {p2}, Lch/h;->Z0()I

    move-result p2

    invoke-static {p2, p1, p0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_0
    return-void
.end method

.method public G()V
    .locals 14

    iget-boolean v0, p0, Lch/a;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lch/a;->L:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lch/h;->Q0()V

    iget-object v0, p0, Lch/h;->r0:Lih/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lih/d;->a()V

    :cond_0
    iput-boolean v1, p0, Lch/a;->M:Z

    iget-object p0, p0, Lch/h;->x0:Lch/h$v;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lch/h$v;->a()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lch/h;->w0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lch/h;->r0:Lih/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lih/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lch/h;->w0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/c;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lch/a;->K(I)V

    iget v3, p0, Lch/a;->n:I

    new-array v4, v2, [I

    iget v5, p0, Lch/a;->K:I

    aput v5, v4, v1

    invoke-static {v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unbindCam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lch/a;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FuController"

    invoke-static {v4, v3}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldh/c;->a()I

    move-result v3

    iput v3, p0, Lch/a;->K:I

    iget v5, p0, Lch/a;->n:I

    new-array v6, v2, [I

    aput v3, v6, v1

    invoke-static {v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindCam:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lch/a;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lch/a;->n:I

    new-array v5, v2, [I

    invoke-virtual {v0}, Ldh/c;->b()I

    move-result v6

    aput v6, v5, v1

    invoke-static {v3, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v3, 0x12c

    invoke-static {v3, v3}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lch/h;->r0:Lih/d;

    invoke-virtual {v3}, Lih/d;->g()V

    iget-object v7, p0, Lch/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v8, 0x1

    const/16 v9, 0x12c

    const/16 v10, 0x12c

    const/4 v11, 0x0

    iget-object v12, p0, Lch/a;->m:[I

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesToCurrentFBO(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[II)I

    iget-object v3, p0, Lch/h;->r0:Lih/d;

    invoke-virtual {v3}, Lih/d;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "renderTime:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lch/a;->n:I

    new-array v2, v2, [I

    invoke-virtual {v0}, Ldh/c;->b()I

    move-result v5

    aput v5, v2, v1

    invoke-static {v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-virtual {v0}, Ldh/c;->b()I

    move-result v2

    invoke-static {v2}, Lch/h;->C0(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind unBind destroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ldh/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lch/a;->K(I)V

    sget p0, Lch/a;->b0:I

    sget v0, Lch/a;->c0:I

    invoke-static {p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 6

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v0

    const-string v1, "FuController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "clearAll destroyEmotionItem"

    invoke-static {v1, v0}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    invoke-virtual {v0}, Lch/d;->l0()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/a;->H(I)V

    iget-object v3, p0, Lch/h;->u0:Ljava/util/Hashtable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v3, p0, Lch/h;->v0:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_2
    const-string v3, "clearAll Scene 1"

    invoke-static {v1, v3}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lch/a;->K(I)V

    iget-object v3, p0, Lch/h;->e0:Ljava/util/List;

    invoke-virtual {p0, v3}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/k;

    invoke-virtual {v3}, Lch/e;->A()V

    iget-object v3, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v3}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/d;

    invoke-virtual {v3}, Lch/e;->A()V

    iget-object v3, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v2}, Lch/a;->H(I)V

    const-string v3, "clearAll Scene 0"

    invoke-static {v1, v3}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lch/h;->A0:Lch/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    const-string v3, "enable_background_color"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v1, Lch/h;->A0:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    const-string v3, "set_background_color"

    sget-object v4, Lig/x;->i1:[D

    invoke-static {v1, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_5
    iput-boolean v0, p0, Lch/h;->n0:Z

    iput-boolean v2, p0, Lch/h;->m0:Z

    return-void
.end method

.method public G1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lch/a;->n:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lch/h$c;

    invoke-direct {v1, p0}, Lch/h$c;-><init>(Lch/h;)V

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuSetItemTriggerListener(ILcom/faceunity/wrapper/faceunity$OnItemTriggerListener;)V

    return-void
.end method

.method public H0(Lch/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/e;->M()I

    move-result v1

    invoke-virtual {p1}, Lch/e;->M()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/e;->A()V

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public H1(ILch/f;)V
    .locals 8

    const-string p0, "FuController"

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v2, "global"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "face_detail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "param"

    const-string v2, "blend_color"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UUID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [D

    invoke-virtual {p2}, Lch/f;->m()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v5

    const/4 v7, 0x0

    aput-wide v1, p1, v7

    invoke-virtual {p2}, Lch/f;->l()D

    move-result-wide v1

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    const/4 v7, 0x1

    aput-wide v1, p1, v7

    invoke-virtual {p2}, Lch/f;->k()D

    move-result-wide v1

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    const/4 p2, 0x2

    aput-wide v1, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rgb:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lch/h;->A0:Lch/h;

    invoke-virtual {p0}, Lch/h;->Z0()I

    move-result p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public I0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/a;->r:Z

    iget p0, p0, Lch/a;->n:I

    const-string v0, "release_gl_resources"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseGLResources()V

    return-void
.end method

.method public I1(Z)V
    .locals 1

    new-instance v0, Lch/h$s;

    invoke-direct {v0, p0, p1}, Lch/h$s;-><init>(Lch/h;Z)V

    invoke-virtual {p0, v0}, Lch/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0(Lch/k;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->e0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/k;

    invoke-virtual {v1}, Lch/e;->M()I

    move-result v1

    invoke-virtual {p1}, Lch/e;->M()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/k;

    invoke-virtual {v1}, Lch/e;->A()V

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public J1(Lch/h$v;)V
    .locals 0

    iput-object p1, p0, Lch/h;->x0:Lch/h$v;

    return-void
.end method

.method public K1(Lch/a$e;[DZ)V
    .locals 7

    const-string v0, "FuController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/a;->w:Lch/a$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lch/h;->N0(Lch/a$e;)Z

    move-result v1

    iget-object v2, p0, Lch/a;->w:Lch/a$e;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lch/a$e;->b:Lch/a$e;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {v5}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    :goto_0
    sget-object v3, Lch/h$l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lch/a;->d:Ljava/util/List;

    new-instance v4, Lch/h$k;

    invoke-direct {v4, p0}, Lch/h$k;-><init>(Lch/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lch/h;->l(Z)V

    invoke-virtual {p0, v6}, Lch/h;->I1(Z)V

    :goto_1
    iget-object v3, p0, Lch/h;->u0:Ljava/util/Hashtable;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lch/h;->u0:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lch/h;->v0:Ljava/util/Map;

    :cond_4
    iget-object v3, p0, Lch/h;->u0:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    iget-object v3, p0, Lch/h;->v0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-nez p3, :cond_5

    new-instance p3, Lch/h$m;

    invoke-direct {p3, p0, p2}, Lch/h$m;-><init>(Lch/h;[D)V

    invoke-virtual {p0, p3}, Lch/a;->C(Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Lch/a;->y:Z

    goto :goto_2

    :cond_5
    iput-boolean v5, p0, Lch/a;->y:Z

    :goto_2
    const-string p2, "test"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isChangeMode:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lch/a;->y:Z

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lch/h;->l(Z)V

    invoke-virtual {p0, v5}, Lch/h;->I1(Z)V

    iget-object p2, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, p2}, Lch/h;->l1(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v5}, Lch/h;->F0(Z)V

    iget-object p2, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/d;

    invoke-virtual {p2}, Lch/d;->m0()V

    iget-object p2, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch/k;

    invoke-virtual {p2}, Lch/k;->d0()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5}, Lch/h;->l(Z)V

    :cond_8
    :goto_3
    iput-object p1, p0, Lch/a;->w:Lch/a$e;

    iget-object p1, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lch/a;->I()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lch/h;->q()Z

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lch/a;->I()V

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    iget-object p1, p0, Lch/h;->l0:Lch/h$u;

    if-eqz p1, :cond_d

    new-instance p1, Lch/h$n;

    invoke-direct {p1, p0}, Lch/h$n;-><init>(Lch/h;)V

    invoke-virtual {p0, p1}, Lch/a;->C(Ljava/lang/Runnable;)V

    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L0(Ldh/b$d;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/b$d;",
            "Ljava/util/List<",
            "Lch/i;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " createIconItem  eee queue  size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/h;->w0:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lch/h$f;

    invoke-direct {v0, p0, p2, p1}, Lch/h$f;-><init>(Lch/h;Ljava/util/List;Ldh/b$d;)V

    :try_start_0
    invoke-virtual {p0}, Lch/h;->V0()V

    iget-object p0, p0, Lch/h;->g0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "execute full"

    invoke-static {v1, p0}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final M0(Ldh/b$d;IZ)V
    .locals 1

    new-instance v0, Ldh/c;

    invoke-direct {v0, p2}, Ldh/c;-><init>(I)V

    if-nez p1, :cond_0

    iget p1, p0, Lch/a;->z:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :cond_0
    sget-object p2, Lch/h$l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lch/a;->J:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_1
    iget p1, p0, Lch/a;->F:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_2
    iget p1, p0, Lch/a;->E:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_3
    iget p1, p0, Lch/a;->C:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_4
    iget p1, p0, Lch/a;->I:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_5
    iget p1, p0, Lch/a;->A:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_6
    iget p1, p0, Lch/a;->H:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_7
    iget p1, p0, Lch/a;->D:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_8
    iget p1, p0, Lch/a;->B:I

    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    goto :goto_1

    :pswitch_9
    if-eqz p3, :cond_1

    iget p1, p0, Lch/a;->G:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lch/a;->F:I

    :goto_0
    invoke-virtual {v0, p1}, Ldh/c;->c(I)V

    :goto_1
    iget-object p0, p0, Lch/h;->w0:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "FuController"

    const-string p1, " Queue full, add fail "

    invoke-static {p0, p1}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/d;

    invoke-virtual {p1}, Lch/d;->G0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/d;

    invoke-virtual {p1}, Lch/d;->i0()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lch/a;->I()V

    return-void
.end method

.method public final N0(Lch/a$e;)Z
    .locals 4

    sget-object v0, Lch/h$l;->a:[I

    iget-object v1, p0, Lch/a;->w:Lch/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lch/a$e;->c:Lch/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lch/h;->U0()V

    invoke-virtual {p0, v1}, Lch/h;->I1(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lch/a$e;->d:Lch/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Lch/h;->l(Z)V

    iput-boolean v2, p0, Lch/h;->m0:Z

    iget-object p1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/d;

    invoke-virtual {p1}, Lch/d;->n0()V

    iget-object p0, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/k;

    invoke-virtual {p0}, Lch/k;->e0()V

    goto :goto_1

    :cond_2
    sget-object v0, Lch/a$e;->b:Lch/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Lch/h;->l(Z)V

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public N1()V
    .locals 1

    iget-object v0, p0, Lch/h;->x0:Lch/h$v;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lch/h;->x0:Lch/h$v;

    :cond_0
    new-instance v0, Lch/h$j;

    invoke-direct {v0, p0}, Lch/h$j;-><init>(Lch/h;)V

    invoke-virtual {p0, v0}, Lch/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDealTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/h;->k1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isChangeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lch/a;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/h;->k1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lch/a;->y:Z

    if-eqz v0, :cond_2

    sget-object v0, Lch/h$l;->a:[I

    iget-object v1, p0, Lch/a;->w:Lch/a$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/h;->e0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lch/h;->u0:Ljava/util/Hashtable;

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/e;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lch/h;->u0:Ljava/util/Hashtable;

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/k;

    invoke-virtual {v1}, Lch/e;->I()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lch/h;->v0:Ljava/util/Map;

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/d;->r0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lch/h;->u0:Ljava/util/Hashtable;

    sget-object v1, Ldh/b$e;->a:Ldh/b$e;

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lch/h;->u0:Ljava/util/Hashtable;

    sget-object v1, Ldh/b$e;->b:Ldh/b$e;

    invoke-static {v1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lch/h;->p0:[D

    invoke-virtual {p0, v0}, Lch/h;->R0([D)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/a;->x:Z

    :cond_2
    return-void
.end method

.method public O1()V
    .locals 3

    iget-object v0, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lch/h;->n0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/h;->n0:Z

    sget-object v1, Lch/h$l;->a:[I

    iget-object v2, p0, Lch/a;->w:Lch/a$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/d;->n0()V

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/k;

    invoke-virtual {v0}, Lch/k;->e0()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lch/h;->l(Z)V

    invoke-virtual {p0, v1}, Lch/h;->F0(Z)V

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/d;->m0()V

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/k;

    invoke-virtual {v0}, Lch/k;->d0()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lch/a;->I()V

    invoke-virtual {p0}, Lch/h;->p1()V

    :cond_3
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lch/h;->f0:Lfh/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfh/b;->b()V

    :cond_0
    iget-object v0, p0, Lch/h;->g0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/h;->h0:Z

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lch/a;->f0(I)V

    invoke-super {p0}, Lch/a;->P()V

    const/4 p0, 0x0

    sput-object p0, Lch/h;->A0:Lch/h;

    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDealTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/h;->k1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/h;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lch/h;->s0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lch/h;->s0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v2, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealOtherTask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/h;->r1()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lch/h;->f0:Lfh/b;

    invoke-virtual {v3, v2}, Lfh/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public P1([I)V
    .locals 2

    iget-object v0, p0, Lch/a;->w:Lch/a$e;

    sget-object v1, Lch/a$e;->c:Lch/a$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/a;->K(I)V

    iget v0, p0, Lch/a;->n:I

    invoke-static {v0, p1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lch/a;->K(I)V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lch/h;->w0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lch/h;->w0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/c;

    invoke-virtual {v0}, Ldh/c;->b()I

    move-result v0

    invoke-static {v0}, Lch/h;->C0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 9

    const-string v0, "updateConfig begin"

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lch/a;->o:I

    iget v2, p0, Lch/a;->p:I

    iget-object v3, p0, Lch/h;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "others/controller_config.bundle"

    invoke-static {v3, v4}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lch/a;->o:I

    iget-object v3, p0, Lch/h;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v3, v4}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lch/a;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig new configItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lch/a;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " configIconItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lch/a;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v3}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch/d;

    invoke-virtual {v3}, Lch/e;->J()[Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    array-length v5, v3

    new-array v5, v5, [I

    move v6, v4

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lch/a;->n:I

    invoke-static {v3, v5}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unbindAll:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lch/a;->K(I)V

    iget v6, p0, Lch/a;->n:I

    new-array v7, v3, [I

    aput v2, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v6, p0, Lch/a;->n:I

    new-array v7, v3, [I

    iget v8, p0, Lch/a;->p:I

    aput v8, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    invoke-virtual {p0, v4}, Lch/a;->K(I)V

    iget v6, p0, Lch/a;->n:I

    new-array v7, v3, [I

    aput v0, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v6, p0, Lch/a;->n:I

    new-array v3, v3, [I

    iget v7, p0, Lch/a;->o:I

    aput v7, v3, v4

    invoke-static {v6, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unbind oldConfig:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldIconConfig:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  bind config:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lch/a;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bind iconConfig:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lch/a;->p:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget v0, p0, Lch/a;->n:I

    invoke-static {v0, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindAll:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/d;

    invoke-virtual {p0}, Lch/d;->I0()V

    const-string p0, "updateColor"

    invoke-static {v1, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "updateConfig end"

    invoke-static {v1, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R0([D)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/a;->H(I)V

    invoke-virtual {p0, v0}, Lch/a;->K(I)V

    sget-object v0, Lch/h;->A0:Lch/h;

    invoke-virtual {v0}, Lch/h;->Z0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/a;->b0(Z)V

    invoke-virtual {p0}, Lch/h;->W0()[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterEdit bind:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FuController"

    invoke-static {v3, v2}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v2, Lch/h;->A0:Lch/h;

    invoke-virtual {v2}, Lch/h;->Z0()I

    move-result v2

    invoke-static {v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_0
    sget-object v1, Lch/h;->A0:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    const-string v2, "set_background_color"

    sget-object v3, Lig/x;->i1:[D

    invoke-static {v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    invoke-virtual {p0}, Lch/h;->C1()V

    invoke-virtual {p0, v0}, Lch/a;->K(I)V

    invoke-virtual {p0, v0}, Lch/h;->F0(Z)V

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/d;

    invoke-virtual {p0, p1}, Lch/d;->A0([D)V

    :cond_1
    return-void
.end method

.method public S0()V
    .locals 2

    const-string v0, "FuController"

    const-string v1, "enterTheFrontDesk"

    invoke-static {v0, v1}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FUItemHandlerThread"

    invoke-static {v0}, Lfh/b;->a(Ljava/lang/String;)Lfh/b;

    move-result-object v0

    iput-object v0, p0, Lch/h;->f0:Lfh/b;

    new-instance v0, Lcom/android/camera/e4;

    const-string v1, "FuIcon"

    invoke-direct {v0, v1}, Lcom/android/camera/e4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lch/h;->g0:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/h;->o0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/a;->r:Z

    new-instance v0, Lih/d;

    invoke-direct {v0}, Lih/d;-><init>()V

    iput-object v0, p0, Lch/h;->r0:Lih/d;

    return-void
.end method

.method public T0()V
    .locals 5

    const-string v0, "exitBackstage"

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/h;->w0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lch/h;->r0:Lih/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lih/d;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lch/h;->r0:Lih/d;

    :cond_0
    iget-object v0, p0, Lch/h;->f0:Lfh/b;

    invoke-virtual {v0}, Lfh/b;->b()V

    invoke-virtual {p0}, Lch/h;->V0()V

    iget v0, p0, Lch/a;->n:I

    const-string v2, "release_gl_resources"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseGLResources()V

    iget-object v0, p0, Lch/h;->s0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_1
    iget-object v0, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDealTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/h;->k1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/h;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final U0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/h;->l(Z)V

    new-instance v0, Lch/h$b;

    invoke-direct {v0, p0}, Lch/h$b;-><init>(Lch/h;)V

    invoke-virtual {p0, v0}, Lch/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/h;->h0:Z

    iget-object v0, p0, Lch/h;->g0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    iget-object v0, p0, Lch/h;->g0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const-string v1, "FuController"

    if-eqz v0, :cond_0

    const-string v0, "fuIconThread complete"

    invoke-static {v1, v0}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/e4;

    const-string v1, "FuIcon"

    invoke-direct {v0, v1}, Lcom/android/camera/e4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lch/h;->g0:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/h;->h0:Z

    iput v0, p0, Lch/a;->L:I

    return-void

    :cond_0
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public W0()[I
    .locals 7

    iget-object v0, p0, Lch/h;->u0:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lch/h;->u0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lch/h;->u0:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Ldh/b$d;->a:Ldh/b$d;

    invoke-static {v2}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lch/h;->u0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lch/h;->u0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh/a;

    invoke-virtual {v3}, Ldh/a;->b()I

    move-result v3

    aput v3, v0, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lch/h;->u0:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/a;

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ldh/a;->b()I

    move-result v5

    :goto_1
    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final X0(Ldh/b$c;)Lch/f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/d;

    invoke-virtual {p0}, Lch/d;->r0()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lch/f;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public Y0()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->i0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/h;->i0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z0()I
    .locals 0

    iget p0, p0, Lch/a;->n:I

    return p0
.end method

.method public a()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    invoke-virtual {v0}, Lch/d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a1(Ldh/b$d;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-virtual {p0, v1}, Lch/h;->l1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/d;

    invoke-static {p1}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/e;->L(Ljava/lang/String;)Ldh/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ldh/a;->b()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    invoke-virtual {v0}, Lch/d;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b1()[B
    .locals 0

    iget-object p0, p0, Lch/h;->r0:Lih/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lih/d;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public c()Lch/d;
    .locals 0

    sget-object p0, Lch/h;->A0:Lch/h;

    invoke-static {p0}, Lch/d;->f0(Lch/h;)Lch/d;

    move-result-object p0

    return-object p0
.end method

.method public c1()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lch/h;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public d(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    invoke-virtual {v0, p1}, Lch/d;->d(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d1(I)Lch/k;
    .locals 1

    iget-object v0, p0, Lch/h;->e0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/k;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lch/h$q;

    invoke-direct {v0, p0, p1}, Lch/h$q;-><init>(Lch/h;Ljava/lang/String;)V

    iget-object p0, p0, Lch/h;->f0:Lfh/b;

    invoke-virtual {p0, v0}, Lfh/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    invoke-virtual {v0}, Lch/d;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 1

    iget-object v0, p0, Lch/h;->l0:Lch/h$u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lch/h$u;->B()V

    :cond_0
    invoke-virtual {p0}, Lch/h;->P0()V

    invoke-virtual {p0}, Lch/h;->O0()V

    return-void
.end method

.method public g(Lch/h$u;)V
    .locals 0

    iput-object p1, p0, Lch/h;->l0:Lch/h$u;

    return-void
.end method

.method public g1()V
    .locals 0

    invoke-virtual {p0}, Lch/h;->P0()V

    invoke-virtual {p0}, Lch/h;->O0()V

    return-void
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lch/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lch/a;->y:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lch/a;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Lch/k;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->e0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k1()Z
    .locals 2

    iget-object v0, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FuController"

    const-string v0, "isDealTask: null"

    invoke-static {p0, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v1, p0

    :cond_1
    return v1
.end method

.method public l(Z)V
    .locals 1

    iput-boolean p1, p0, Lch/a;->k:Z

    new-instance v0, Lch/h$r;

    invoke-direct {v0, p0, p1}, Lch/h$r;-><init>(Lch/h;Z)V

    invoke-virtual {p0, v0}, Lch/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l1(Ljava/util/List;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

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

.method public m1()Z
    .locals 0

    iget-object p0, p0, Lch/h;->r0:Lih/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Lch/a$e;[D)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lch/h;->K1(Lch/a$e;[DZ)V

    return-void
.end method

.method public o(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/e;->W()V

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FuController"

    const-string p1, "loadBackgroundImage"

    invoke-static {p0, p1}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated()Z
    .locals 3

    iget-boolean v0, p0, Lch/h;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lch/h;->o0:Z

    iget-object v0, p0, Lch/a;->w:Lch/a$e;

    sget-object v1, Lch/a$e;->b:Lch/a$e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    :goto_0
    invoke-virtual {p0}, Lch/a;->M()V

    return v2

    :cond_1
    return v1
.end method

.method public p1()V
    .locals 1

    iget-object p0, p0, Lch/h;->l0:Lch/h$u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lch/h$u;->onComplete()V

    goto :goto_0

    :cond_0
    const-string p0, "test"

    const-string v0, "loadCompleteListener null !!!!"

    invoke-static {p0, v0}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lch/h;->s0:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lch/h;->s0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_0
    iget-object v0, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_1
    invoke-virtual {p0}, Lch/h;->k1()Z

    move-result v0

    const-string v1, "FuController"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lch/h;->s0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Lch/h;->s0:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Lch/h;->k0:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealOtherTask: isEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/h;->s0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " taskRunnable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/h;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lch/h;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lch/h;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/h;->r1()V

    iget-object v0, p0, Lch/h;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lch/h;->f0:Lfh/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lfh/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lch/h;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x1

    return p0
.end method

.method public final q1()V
    .locals 3

    iget p0, p0, Lch/a;->n:I

    const-string v0, "use_body_visible_list"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public final r1()V
    .locals 4

    iget-object v0, p0, Lch/h;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_0
    iget-object v1, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lch/h;->t0:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/d;

    invoke-virtual {v0}, Lch/e;->W()V

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public s1()Z
    .locals 0

    iget-object p0, p0, Lch/h;->r0:Lih/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lih/d;->c()Z

    move-result p0

    return p0
.end method

.method public t1()V
    .locals 1

    new-instance v0, Lch/h$e;

    invoke-direct {v0, p0}, Lch/h$e;-><init>(Lch/h;)V

    invoke-virtual {p0, v0}, Lch/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Lch/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/e;->M()I

    move-result v1

    invoke-virtual {p1}, Lch/e;->M()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/d;

    invoke-virtual {v1}, Lch/e;->W()V

    iget-object v1, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public u1()V
    .locals 1

    const-string p0, "FuController"

    const-string v0, "releaseBackgroundImage"

    invoke-static {p0, v0}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(I)Lch/d;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/d;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(I)Lch/d;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/d;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w1(Lch/k;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lch/h;->e0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/k;

    invoke-virtual {v1}, Lch/e;->M()I

    move-result v1

    invoke-virtual {p1}, Lch/e;->M()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch/k;

    invoke-virtual {v1}, Lch/e;->W()V

    iget-object v1, p0, Lch/h;->e0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public x1(Ldh/b$d;)V
    .locals 1

    new-instance v0, Lch/h$i;

    invoke-direct {v0, p0, p1}, Lch/h$i;-><init>(Lch/h;Ldh/b$d;)V

    invoke-virtual {p0, v0}, Lch/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lch/d;)V
    .locals 2

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/h;->d0:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/h;->n0:Z

    :cond_0
    iget-object v0, p0, Lch/a;->d:Ljava/util/List;

    new-instance v1, Lch/h$o;

    invoke-direct {v1, p0, p1}, Lch/h$o;-><init>(Lch/h;Lch/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lch/h;->d0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public y1(Ldh/b$d;Ldh/b$c;Ldh/b$d;Ldh/b$c;)V
    .locals 7

    new-instance v6, Lch/h$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lch/h$h;-><init>(Lch/h;Ldh/b$d;Ldh/b$c;Ldh/b$d;Ldh/b$c;)V

    invoke-virtual {p0, v6}, Lch/a;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z1(Lch/i;Ldh/b$d;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lch/h$g;

    invoke-direct {v0, p0, p1, p2}, Lch/h$g;-><init>(Lch/h;Lch/i;Ldh/b$d;)V

    :try_start_0
    invoke-virtual {p0}, Lch/h;->V0()V

    iget-object p0, p0, Lch/h;->g0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "FuController"

    const-string p1, "execute full"

    invoke-static {p0, p1}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
