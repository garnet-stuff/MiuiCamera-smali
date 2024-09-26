.class public Lcom/android/camera/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/u2$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "CameraBrightness"

.field public static final j:F = 0.5f


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/hardware/display/DisplayManager;

.field public final f:Landroid/content/ContentResolver;

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/u2;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/u2;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/u2;->d:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/u2;->g:F

    .line 6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/camera/u2;->e:Landroid/hardware/display/DisplayManager;

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/u2;->f:Landroid/content/ContentResolver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/v2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/u2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/u2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/u2;->g()V

    return-void
.end method

.method public static e()Lcom/android/camera/u2;
    .locals 1

    sget-object v0, Lcom/android/camera/u2$a;->a:Lcom/android/camera/u2;

    return-object v0
.end method

.method private synthetic g()V
    .locals 5

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/camera/u2;->f:Landroid/content/ContentResolver;

    const-string v4, "screen_brightness_mode"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/camera/u2;->a:I

    invoke-virtual {p0}, Lcom/android/camera/u2;->c()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "adjustBrightness: "

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adjustBrightness: cost="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/t2;

    invoke-direct {v1, p0}, Lcom/android/camera/t2;-><init>(Lcom/android/camera/u2;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lcom/android/camera/u2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/u2;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "CameraBrightness"

    const/high16 v4, 0x3f000000    # 0.5f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/u2;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/u2;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/u2;->h:Z

    if-nez v0, :cond_1

    const-string v0, "adjustBrightnessInAutoMode(0.5)"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/android/camera/u2;->g:F

    iget-object p0, p0, Lcom/android/camera/u2;->e:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v4}, Lnf/b;->a(Landroid/hardware/display/DisplayManager;F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/u2;->g:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "adjustBrightnessInAutoMode(0)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/u2;->g:F

    iget-object p0, p0, Lcom/android/camera/u2;->e:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v1}, Lnf/b;->a(Landroid/hardware/display/DisplayManager;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lcom/android/camera/u2;->g:F

    return p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/u2;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "CameraBrightness"

    const-string v1, "onBrightnessAdjustReady: adjustBrightness"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/u2;->b()V

    return-void
.end method

.method public i()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause mUseDefaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/u2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/u2;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/u2;->h:Z

    iget-boolean v1, p0, Lcom/android/camera/u2;->b:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/u2;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/u2;->b()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/u2;->b:Z

    iput-boolean v0, p0, Lcom/android/camera/u2;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/u2;->g:F

    const-string v0, "CameraBrightness"

    const-string v1, "onResume adjustBrightness"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/u2;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/u2;->b()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged hasFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraBrightness"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/u2;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/u2;->b:Z

    if-ne v0, p1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/u2;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/u2;->b()V

    :cond_1
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/u2;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 5

    iget v0, p0, Lcom/android/camera/u2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/u2;->h:Z

    const/4 v0, 0x0

    const-string v1, "CameraBrightness"

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget v4, p0, Lcom/android/camera/u2;->g:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    const-string/jumbo p1, "updateBrightnessInAutoMode(0.5)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/u2;->g:F

    iget-object p0, p0, Lcom/android/camera/u2;->e:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v2}, Lnf/b;->a(Landroid/hardware/display/DisplayManager;F)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/u2;->g:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    const-string/jumbo p1, "updateBrightnessInAutoMode(0)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/android/camera/u2;->g:F

    iget-object p0, p0, Lcom/android/camera/u2;->e:Landroid/hardware/display/DisplayManager;

    invoke-static {p0, v3}, Lnf/b;->a(Landroid/hardware/display/DisplayManager;F)V

    :cond_2
    :goto_0
    return-void
.end method
