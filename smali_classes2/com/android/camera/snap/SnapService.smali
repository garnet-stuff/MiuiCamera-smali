.class public Lcom/android/camera/snap/SnapService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/snap/SnapService$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "SnapService"

.field public static final g:I = 0x1388

.field public static final h:I = 0x65

.field public static i:Z


# instance fields
.field public final a:Lcom/android/camera/snap/SnapService$b;

.field public b:Z

.field public c:Landroid/os/PowerManager$WakeLock;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Lcom/android/camera/s5$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/android/camera/snap/SnapService$b;

    invoke-direct {v0, p0}, Lcom/android/camera/snap/SnapService$b;-><init>(Lcom/android/camera/snap/SnapService;)V

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->a:Lcom/android/camera/snap/SnapService$b;

    new-instance v0, Lcom/android/camera/snap/SnapService$a;

    invoke-direct {v0, p0}, Lcom/android/camera/snap/SnapService$a;-><init>(Lcom/android/camera/snap/SnapService;)V

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Ly7/c;

    invoke-direct {v0}, Ly7/c;-><init>()V

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->e:Lcom/android/camera/s5$c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/snap/SnapService;->e(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/snap/SnapService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->d()V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 0

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/s5;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/d;->m()Ly7/d;

    move-result-object p0

    invoke-virtual {p0}, Ly7/d;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly7/d;->m()Ly7/d;

    move-result-object p0

    invoke-virtual {p0}, Ly7/d;->t()V

    :cond_0
    return-void
.end method

.method public static h(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/camera/snap/SnapService;->i:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "SnapService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "acquire wakelock"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->j()V

    iget-object p0, p0, Lcom/android/camera/snap/SnapService;->a:Lcom/android/camera/snap/SnapService$b;

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ly7/d;->m()Ly7/d;

    move-result-object p0

    invoke-virtual {p0}, Ly7/d;->l()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/snap/SnapService;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.KEYCODE_POWER_UP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/snap/SnapService;->d:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/snap/SnapService;->b:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/snap/SnapService;->c:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SnapService"

    const-string v1, "release wakelock"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->a:Lcom/android/camera/snap/SnapService$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/snap/SnapService;->a:Lcom/android/camera/snap/SnapService$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/snap/SnapService;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/snap/SnapService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/snap/SnapService;->b:Z

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->c()V

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/s5;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12023c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "MiuiCamera"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "camera snap service"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->v()V

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->n()V

    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->d()V

    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->g()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapService"

    const-string v3, "start service"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, La8/b0;->H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->i()V

    sget-boolean v1, Lcom/android/camera/snap/SnapService;->i:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Y8()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ly7/d;->m()Ly7/d;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/snap/SnapService;->a:Lcom/android/camera/snap/SnapService$b;

    invoke-virtual {v1, p0, v2}, Ly7/d;->o(Landroid/content/Context;Landroid/os/Handler;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ly7/d;->m()Ly7/d;

    move-result-object v1

    const-string v2, "key_code"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "key_action"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "key_event_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, Ly7/d;->n(IIJ)V

    invoke-virtual {p0}, Lcom/android/camera/snap/SnapService;->f()V

    :cond_1
    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/snap/SnapService;->e:Lcom/android/camera/s5$c;

    invoke-virtual {v0, v1}, Lcom/android/camera/s5;->q(Lcom/android/camera/s5$c;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method
