.class public Lcom/android/camera/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final l:Ljava/lang/String; = "ProximitySensorLock"

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x7530

.field public static final q:I = 0x12c

.field public static final r:I = 0x1fa2697

.field public static final t:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/hardware/Sensor;

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/r4;->n(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/android/camera/r4;->n(I)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/camera/r4;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/x2;->l(Landroid/content/Intent;)Lcom/android/camera/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/x2;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/r4;->f:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from volume key ->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/r4;->f:Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/r4;->v()V

    iput-boolean v1, p0, Lcom/android/camera/r4;->j:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Proximity sensor lock"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/r4;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/android/camera/r4$a;

    iget-object v0, p0, Lcom/android/camera/r4;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/camera/r4$a;-><init>(Lcom/android/camera/r4;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/r4;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r4;->b:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/r4;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/r4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/r4;->k:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/r4;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera/r4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/r4;->k()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/r4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/r4;->m()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera/r4;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/r4;->s()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/camera/r4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/r4;->t()V

    return-void
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->n7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->B5()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/e;->m()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static n(I)I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/r4;->o()V

    iget-object v0, p0, Lcom/android/camera/r4;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopWatching proximity sensor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/r4;->c:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/android/camera/r4;->B()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/r4;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/android/camera/r4;->h:Landroid/os/HandlerThread;

    :cond_0
    iput-object v1, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/r4;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/r4;->k:Z

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r4;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    const-string v3, "destroying"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/r4;->A()V

    iput-boolean v0, p0, Lcom/android/camera/r4;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/r4;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/r4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/r4;->b:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/r4;->p()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/r4;->b:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lcom/android/camera/r4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/r4;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, p0, Lcom/android/camera/r4;->b:Landroid/view/View;

    const v2, 0x7f0b05af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/android/camera/r4;->v()V

    iget-object p0, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProximitySensorLock"

    const-string v2, "Finish activity, exiting."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/r4;->v()V

    iget-object v0, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/android/camera/r4$c;

    invoke-direct {v1, p0}, Lcom/android/camera/r4$c;-><init>(Lcom/android/camera/r4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "ProximitySensorLock"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSensorChanged near "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", values "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", max "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    iget-object v4, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/android/camera/r4;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/r4;->k:Z

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/r4;->t()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/r4;->f:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/r4;->j:Z

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    const-string p1, "keyguard_exit_unlock"

    invoke-static {p1}, Lz7/a;->S2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/r4;->o()V

    goto :goto_3

    :cond_7
    const-string p1, "Psensor_keyguard"

    invoke-static {p1}, Lz7/a;->R2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/r4;->y()V

    :cond_8
    :goto_3
    return-void

    :catch_0
    const-string p0, "ProximitySensorLock"

    const-string p1, "the sensor has stopped watching, workerHandler stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final p()Landroid/view/View;
    .locals 3

    iget-object p0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0227

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-static {}, Lcom/android/camera/r4;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/r4;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/camera/r4;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/r4;->n(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/r4;->e:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/r4;->v()V

    :cond_2
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/android/camera/r4;->d:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera/r4;->d:I

    iget v0, p0, Lcom/android/camera/r4;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/r4;->e:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/r4;->e:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/r4;->e:I

    :goto_0
    iget p1, p0, Lcom/android/camera/r4;->d:I

    sget v0, Lcom/android/camera/r4;->t:I

    if-ne p1, v0, :cond_4

    const-string p1, "keyguard_exit_dismiss"

    invoke-static {p1}, Lz7/a;->S2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/r4;->A()V

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/r4;->f:Z

    if-eqz v1, :cond_0

    const-string v0, "Psensor_volume"

    invoke-static {v0}, Lz7/a;->R2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/r4;->A()V

    invoke-virtual {p0}, Lcom/android/camera/r4;->m()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->c5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Psensor_keyguard"

    invoke-static {v0}, Lz7/a;->R2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/r4;->y()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/r4;->A()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/r4;->j:Z

    return-void
.end method

.method public u()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume enabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/r4;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFromVolumeKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/r4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mProximityNear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFromKeyGuard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/o6;->c5()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProximitySensorLock"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/r4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/r4;->k:Z

    iget-object v0, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/r4;->t()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/r4;->d:I

    iput v0, p0, Lcom/android/camera/r4;->e:I

    return-void
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/r4;->i()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7f

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldQuit fromSnap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/r4;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proximity ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProximitySensorLock"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/r4;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/r4;->g:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "Psensor_snap"

    invoke-static {p0}, Lz7/a;->R2(Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final y()V
    .locals 2

    invoke-static {}, Lcom/android/camera/r4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/r4;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/android/camera/r4$b;

    invoke-direct {v1, p0}, Lcom/android/camera/r4$b;-><init>(Lcom/android/camera/r4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 4

    invoke-static {}, Lcom/android/camera/r4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/r4;->c:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startWatching proximity sensor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ProximitySensorLock"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/r4;->j:Z

    iput-boolean v1, p0, Lcom/android/camera/r4;->k:Z

    iget-object v0, p0, Lcom/android/camera/r4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const v2, 0x1fa2697

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/r4;->c:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/r4;->c:Landroid/hardware/Sensor;

    :cond_1
    iget-object v2, p0, Lcom/android/camera/r4;->c:Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/r4;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
