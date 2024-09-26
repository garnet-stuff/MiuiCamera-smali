.class public Lcom/android/camera/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/effect/n$c;
.implements Lfe/h$b;
.implements Lfe/h$d;
.implements Lfe/h$c;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Lfe/h;

.field public e:Z

.field public f:Ltd/d;

.field public g:I

.field public h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/android/camera/ActivityBase;

.field public final k:Z

.field public final l:Z

.field public final m:Ltd/d$b;

.field public final n:[F

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StreamingController"

    invoke-static {v0}, Loe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/n5;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/n5;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/n5;->f:Ltd/d;

    iput v0, p0, Lcom/android/camera/n5;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/n5;->h:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/android/camera/n5;->i:Ljava/util/Set;

    iput v0, p0, Lcom/android/camera/n5;->o:I

    iput v0, p0, Lcom/android/camera/n5;->p:I

    iput-object p1, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    new-instance v2, Ltd/d$b;

    invoke-direct {v2}, Ltd/d$b;-><init>()V

    iput-object v2, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iput-boolean v0, v2, Ltd/d$b;->z:Z

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/n5;->n:[F

    invoke-static {p1}, Lcom/android/camera/n5;->k(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/n5;->k:Z

    sget-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device naturally portrait? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/camera/n5;->l:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/n5;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 4

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/android/camera/k5;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/l5;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowBounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/camera/m5;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static m(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/x2;->C(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/x2;->R(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/n5;->e:Z

    iget-object v1, p0, Lcom/android/camera/n5;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/n5;->g:I

    iget-object v1, p0, Lcom/android/camera/n5;->f:Ltd/d;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/n;->removeChangeListener(Lcom/android/camera/effect/n$c;)Z

    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v2, "stopStreaming: release render thread"

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/n5;->f:Ltd/d;

    invoke-virtual {v1}, Ltd/d;->n()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/n5;->f:Ltd/d;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/n5;->d:Lfe/h;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v2, "stopStreaming"

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/camera/n5;->d:Lfe/h;

    invoke-virtual {p0, v1}, Lfe/h;->s(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lfe/h$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v2, "stopStreaming: failed"

    invoke-static {v1, v2, p0}, Loe/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/n5;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/n5;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customCallback:\n\textensionName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lfe/j;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld6/d5;->ah(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lfe/j;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/j;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lfe/j;->u(Landroid/os/Bundle;I)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown streaming status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStreamingStopped:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/android/camera/n5;->i:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/n5;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/n5;->g:I

    iget-object p2, p0, Lcom/android/camera/n5;->f:Ltd/d;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/n;->removeChangeListener(Lcom/android/camera/effect/n$c;)Z

    iget-object p2, p0, Lcom/android/camera/n5;->f:Ltd/d;

    invoke-virtual {p2}, Ltd/d;->n()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/n5;->f:Ltd/d;

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-static {p2}, Lfe/j;->a(Landroid/os/Bundle;)Landroid/view/Surface;

    move-result-object p1

    sget-object v2, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStreamingStarted: clientUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", surface = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v1}, Lcom/android/camera/n5;->y(Landroid/os/Bundle;Landroid/view/Surface;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-static {p1}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r;->f()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-interface {p0, p1, v0}, Ld6/d5;->ah(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "streaming server error occurred: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lfe/j;->i(Landroid/os/Bundle;)I

    move-result p1

    sget-object p2, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "streaming server started, port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Loe/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->C4()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/n5;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, p1}, Lfe/j;->v(Landroid/os/Bundle;I)V

    const-string p1, "device_id"

    iget v0, p0, Lcom/android/camera/n5;->h:I

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->x(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    iget-object p0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Lcom/android/camera/j;->G0()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->F()Lu0/t;

    move-result-object p0

    invoke-virtual {p0}, Lu0/t;->o()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    invoke-static {}, Lge/t0;->F()Lge/t0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge/t0;->s0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/n5;->d:Lfe/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/n5;->c:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/camera/n5;->d:Lfe/h;

    invoke-virtual {p0, v0}, Lfe/h;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lfe/h$g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v1, "connectionStatus: startStreaming failed"

    invoke-static {v0, v1, p0}, Loe/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public varargs e([I)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result p1

    sget-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/camera/n5;->f:Ltd/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltd/d;->l()V

    :cond_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;Landroid/view/Surface;Ld6/d5;Lcom/android/camera/ui/h1;Landroid/opengl/EGLContext;Landroid/util/Size;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p2, "onStreamingStarted: invalid codec surface"

    invoke-static {p1, p2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    if-nez p3, :cond_1

    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p2, "onStreamingStarted: module not available"

    invoke-static {p1, p2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    if-nez p4, :cond_2

    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p2, "onStreamingStarted: surfaceview not available"

    invoke-static {p1, p2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    if-nez p5, :cond_3

    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p2, "onStreamingStarted: EGLContext not available"

    invoke-static {p1, p2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_3
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p2, "onStreamingStarted: illegal video size"

    invoke-static {p1, p2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/n5;->d:Lfe/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lfe/h;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Lfe/h$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p2, "customClientRequest failed"

    invoke-static {p1, p2, p0}, Loe/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/n5;->d:Lfe/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lfe/h;->g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Lfe/h$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p2, "customRequest failed"

    invoke-static {p1, p2, p0}, Loe/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/n5;->d:Lfe/h;

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v2, "initialize: bind rcs"

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/n5;->c:Z

    iget-object v1, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-static {v1, p0, p0, p0}, Lfe/h;->k(Landroid/content/Context;Lfe/h$b;Lfe/h$d;Lfe/h$c;)Lfe/h;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/n5;->d:Lfe/h;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/android/camera/n5;->c:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/n5;->d:Lfe/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfe/h;->o()Z

    move-result p0
    :try_end_0
    .catch Lfe/h$g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    sget-object v2, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v3, "isStreaming failed"

    invoke-static {v2, v3, p0}, Loe/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j()I

    move-result v0

    iput v0, p0, Lcom/android/camera/n5;->o:I

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/n5;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "device_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/n5;->h:I

    sget-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: remote device id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/n5;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/n5;->j()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/n5;->A()V

    invoke-virtual {p0}, Lcom/android/camera/n5;->v()V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->j()I

    move-result v0

    iput v0, p0, Lcom/android/camera/n5;->o:I

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/n5;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/x2;->R(Landroid/content/Intent;)Z

    move-result v0

    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: remote camera id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/n5;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/n5;->z(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/x2;->R(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart: remote camera id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/n5;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/n5;->u()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/x2;->R(Landroid/content/Intent;)Z

    move-result v0

    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop: isVideoCast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "device_id"

    iget v4, p0, Lcom/android/camera/n5;->h:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/n5;->B()V

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-static {v0, v2}, Lcom/xiaomi/camera/videocast/VideoCastService;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/n5;->l()Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStop: isStreaming = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lfe/h$g; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/camera/n5;->d:Lfe/h;

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Lfe/h;->s(Landroid/os/Bundle;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lfe/h$g; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v2, "onStop: stopStreaming failed"

    invoke-static {v1, v2, v0}, Loe/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/n5;->h:I

    return-void
.end method

.method public s(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/n5;->d:Lfe/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, Lfe/j;->s(Landroid/os/Bundle;I)V

    invoke-static {v1, p2}, Lfe/j;->q(Landroid/os/Bundle;I)V

    iget-object p0, p0, Lcom/android/camera/n5;->d:Lfe/h;

    const-string p1, "com.xiaomi.camera.rcs.setCapturingMode"

    invoke-virtual {p0, p1, v1}, Lfe/h;->g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lfe/j;->d(Landroid/os/Bundle;)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send payload failed with error code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lfe/h$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p2, "send payload failed"

    invoke-static {p1, p2, p0}, Loe/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public t(Lcom/android/gallery3d/ui/h;Lf2/c;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/n5;->f:Ltd/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lf2/c;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    sget-object p0, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string p1, "onSurfaceTextureUpdated: only ext_texture is supported!"

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/n5;->f:Ltd/d;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    check-cast p2, Lf2/g;

    invoke-virtual {v1, p2}, Ltd/d$b;->h(Lf2/g;)V

    iget-object p2, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iget v1, p0, Lcom/android/camera/n5;->p:I

    iput v1, p2, Ltd/d$b;->y:I

    iget-boolean v1, p0, Lcom/android/camera/n5;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput-boolean v3, p2, Ltd/d$b;->A:Z

    const/16 v3, 0x10

    const/high16 v4, -0x41000000    # -0.5f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v1, :cond_5

    iget p1, p0, Lcom/android/camera/n5;->o:I

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/n5;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lf2/g;->s:[F

    iget-object p2, p0, Lcom/android/camera/n5;->n:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/android/camera/n5;->n:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, Lcom/android/camera/n5;->n:[F

    const/4 v8, 0x0

    iget p1, p0, Lcom/android/camera/n5;->o:I

    int-to-float v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, Lcom/android/camera/n5;->n:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iget-object p2, p0, Lcom/android/camera/n5;->n:[F

    iput-object p2, p1, Lf2/g;->s:[F

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/n5;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/n5;->f:Ltd/d;

    iget-object p2, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iget-object p2, p2, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iget-object v1, v1, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ltd/d;->q(II)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/n5;->f:Ltd/d;

    iget-object p2, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iget-object p2, p2, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iget-object v1, v1, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ltd/d;->q(II)V

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/android/camera/n5;->o:I

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lcom/android/gallery3d/ui/h;->getHeight()I

    move-result p1

    if-le p2, p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/n5;->l:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iget-object p1, p1, Lf2/g;->s:[F

    iget-object p2, p0, Lcom/android/camera/n5;->n:[F

    invoke-static {p1, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/android/camera/n5;->n:[F

    invoke-static {p1, v2, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, Lcom/android/camera/n5;->n:[F

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, Lcom/android/camera/n5;->n:[F

    invoke-static {p1, v2, v4, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    iget-object p2, p0, Lcom/android/camera/n5;->n:[F

    iput-object p2, p1, Lf2/g;->s:[F

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/camera/n5;->f:Ltd/d;

    iget-object p0, p0, Lcom/android/camera/n5;->m:Ltd/d$b;

    invoke-virtual {p1, p0}, Ltd/d;->j(Ltd/d$b;)V

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/n5;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/n5$a;

    invoke-direct {v0, p0}, Lcom/android/camera/n5$a;-><init>(Lcom/android/camera/n5;)V

    iput-object v0, p0, Lcom/android/camera/n5;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/n5;->b:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/n5;->d:Lfe/h;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v2, "release rcs"

    invoke-static {v1, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/n5;->d:Lfe/h;

    invoke-virtual {v1}, Lfe/h;->p()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/n5;->d:Lfe/h;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/n5;->c:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(I)V
    .locals 1

    if-ltz p1, :cond_1

    rem-int/lit8 v0, p1, 0x5a

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/n5;->p:I

    :cond_1
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/n5;->o:I

    return-void
.end method

.method public final y(Landroid/os/Bundle;Landroid/view/Surface;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v4

    iget-object v1, v0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/ui/h1;->Q0()Landroid/opengl/EGLContext;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lfe/j;->m(Landroid/os/Bundle;)Landroid/util/Size;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lfe/j;->l(Landroid/os/Bundle;)I

    move-result v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v8

    move-object v7, v13

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/n5;->g(Landroid/os/Bundle;Landroid/view/Surface;Ld6/d5;Lcom/android/camera/ui/h1;Landroid/opengl/EGLContext;Landroid/util/Size;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lfe/j;->b(Landroid/os/Bundle;)I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/camera/n5;->i:Ljava/util/Set;

    move-object/from16 v4, p3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/android/camera/n5;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/n5;->f:Ltd/d;

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/camera/n5;->g:I

    if-eq v1, v4, :cond_1

    sget-object v4, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStreamingStarted: too many clients connected? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera/n5;->g:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    iput v1, v0, Lcom/android/camera/n5;->g:I

    new-instance v1, Ltd/d;

    const-string v7, "StreamingSurfaceRenderThread"

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/4 v12, 0x1

    move-object v6, v1

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Ltd/d;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v1, v0, Lcom/android/camera/n5;->f:Ltd/d;

    int-to-float v3, v14

    invoke-virtual {v1, v3}, Ltd/d;->p(F)V

    sget-object v1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStreamingStarted: video quality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/n5;->f:Ltd/d;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v0, Lcom/android/camera/n5;->f:Ltd/d;

    invoke-virtual {v1}, Ltd/d;->u()V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/effect/n;->addChangeListener(Lcom/android/camera/effect/n$c;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/n5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/android/camera/n5;->e:Z

    iget-object p1, p0, Lcom/android/camera/n5;->d:Lfe/h;

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v1, "startStreaming: bind rcs"

    invoke-static {p1, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/n5;->c:Z

    iget-object p1, p0, Lcom/android/camera/n5;->j:Lcom/android/camera/ActivityBase;

    invoke-static {p1, p0, p0, p0}, Lfe/h;->k(Landroid/content/Context;Lfe/h$b;Lfe/h$d;Lfe/h$c;)Lfe/h;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/n5;->d:Lfe/h;

    :cond_0
    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startStreaming: rcs already connected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/n5;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/n5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/android/camera/n5;->d:Lfe/h;

    invoke-virtual {p0, p1}, Lfe/h;->r(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lfe/h$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/android/camera/n5;->q:Ljava/lang/String;

    const-string v1, "startStreaming: failed"

    invoke-static {p1, v1, p0}, Loe/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
