.class public Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/d$c;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "SnapTrigger"

.field public static final k:I = 0xc8

.field public static final l:I = 0x64

.field public static final m:I = 0x493e0

.field public static final n:I = 0x19

.field public static final o:Ljava/lang/String; = "miui.messageCount"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Ly7/b;

.field public d:I

.field public e:Lcom/android/camera/r4;

.field public f:Z

.field public g:Landroid/os/PowerManager;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/d;->c:Ly7/b;

    const/4 v1, 0x0

    iput v1, p0, Ly7/d;->d:I

    iput-object v0, p0, Ly7/d;->g:Landroid/os/PowerManager;

    new-instance v0, Ly7/d$a;

    invoke-direct {v0, p0}, Ly7/d$a;-><init>(Ly7/d;)V

    iput-object v0, p0, Ly7/d;->h:Ljava/lang/Runnable;

    new-instance v0, Ly7/d$b;

    invoke-direct {v0, p0}, Ly7/d$b;-><init>(Ly7/d;)V

    iput-object v0, p0, Ly7/d;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic d(Ly7/d;)I
    .locals 0

    iget p0, p0, Ly7/d;->d:I

    return p0
.end method

.method public static bridge synthetic e(Ly7/d;)Ly7/b;
    .locals 0

    iget-object p0, p0, Ly7/d;->c:Ly7/b;

    return-object p0
.end method

.method public static bridge synthetic f(Ly7/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ly7/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Ly7/d;)Landroid/os/PowerManager;
    .locals 0

    iget-object p0, p0, Ly7/d;->g:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static bridge synthetic h(Ly7/d;I)V
    .locals 0

    iput p1, p0, Ly7/d;->d:I

    return-void
.end method

.method public static bridge synthetic i(Ly7/d;)V
    .locals 0

    invoke-virtual {p0}, Ly7/d;->p()V

    return-void
.end method

.method public static bridge synthetic j(Ly7/d;)Z
    .locals 0

    invoke-virtual {p0}, Ly7/d;->u()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Ly7/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ly7/d;->v(Z)V

    return-void
.end method

.method public static m()Ly7/d;
    .locals 1

    invoke-static {}, Ly7/d$c;->a()Ly7/d;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "MiuiCamera"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p4, "video/*"

    goto :goto_0

    :cond_0
    const-string p4, "image/*"

    :goto_0
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    const p3, 0x1080041

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    const-string p3, "notification"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f12023c

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    invoke-direct {p4, v0, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p0, -0x1

    invoke-virtual {p4, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p3, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Landroid/app/Notification;->flags:I

    iget-object p2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string p4, "miui.messageCount"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Ly7/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapTrigger"

    if-nez v0, :cond_0

    const-string p0, "onCameraOpened: exit"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "onCameraOpened"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/d;->f:Z

    iget-object v0, p0, Ly7/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ly7/d;->h:Ljava/lang/Runnable;

    iget-object p0, p0, Ly7/d;->c:Ly7/b;

    invoke-virtual {p0}, Ly7/b;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Ly7/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapTrigger"

    if-nez v0, :cond_0

    const-string p0, "onSkipCapture: exit"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "onSkipCapture"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ly7/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly7/d;->d:I

    iget-object v0, p0, Ly7/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly7/d;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Ly7/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly7/d;->v(Z)V

    invoke-virtual {p0}, Ly7/d;->x()V

    iget-object v0, p0, Ly7/d;->c:Ly7/b;

    invoke-virtual {v0}, Ly7/b;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ly7/d;->d:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ly7/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Ly7/d;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ly7/d;->a:Landroid/content/Context;

    const v1, 0x7f12023c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly7/d;->a:Landroid/content/Context;

    const v3, 0x7f12023d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ly7/d;->c:Ly7/b;

    invoke-virtual {p0}, Ly7/b;->v()Z

    move-result p0

    invoke-static {v0, p1, v1, v2, p0}, Ly7/d;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ly7/d;->s()V

    const/4 v0, 0x0

    iput v0, p0, Ly7/d;->d:I

    iget-object v0, p0, Ly7/d;->c:Ly7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/b;->A()V

    iput-object v1, p0, Ly7/d;->c:Ly7/b;

    :cond_0
    iput-object v1, p0, Ly7/d;->b:Landroid/os/Handler;

    iput-object v1, p0, Ly7/d;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(IIJ)V
    .locals 0

    invoke-virtual {p0}, Ly7/d;->q()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x19

    const/4 p4, 0x1

    if-ne p1, p3, :cond_2

    if-nez p2, :cond_1

    iget-object p1, p0, Ly7/d;->b:Landroid/os/Handler;

    iget-object p2, p0, Ly7/d;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-ne p2, p4, :cond_3

    iget-object p1, p0, Ly7/d;->b:Landroid/os/Handler;

    iget-object p2, p0, Ly7/d;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ly7/d;->b:Landroid/os/Handler;

    iget-object p2, p0, Ly7/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x1a

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Ly7/d;->b:Landroid/os/Handler;

    iget-object p2, p0, Ly7/d;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ly7/d;->b:Landroid/os/Handler;

    iget-object p2, p0, Ly7/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p0, p4}, Ly7/d;->v(Z)V

    return-void
.end method

.method public declared-synchronized o(Landroid/content/Context;Landroid/os/Handler;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ly7/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ly7/d;->b:Landroid/os/Handler;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ly7/d;->g:Landroid/os/PowerManager;

    invoke-static {}, Lcom/android/camera/r4;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lub/e;->m()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/r4;

    iget-object p2, p0, Ly7/d;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/camera/r4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ly7/d;->e:Lcom/android/camera/r4;

    const-string p1, "SnapTrigger"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init, create a new instance -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly7/d;->e:Lcom/android/camera/r4;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ly7/d;->e:Lcom/android/camera/r4;

    invoke-virtual {p1}, Lcom/android/camera/r4;->z()V

    :cond_0
    invoke-virtual {p0}, Ly7/d;->q()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Ly7/d;->c:Ly7/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly7/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ly7/d;->f:Z

    new-instance v1, Ly7/b;

    invoke-direct {v1, v0, p0}, Ly7/b;-><init>(Landroid/content/Context;Ly7/b$h;)V

    iput-object v1, p0, Ly7/d;->c:Ly7/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly7/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/d;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ly7/d;->e:Lcom/android/camera/r4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/r4;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly7/d;->e:Lcom/android/camera/r4;

    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapTrigger"

    const-string v2, "onThermalConstrained"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Ly7/d;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ly7/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Ly7/d;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly7/d;->v(Z)V

    return-void
.end method

.method public final u()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/r4;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->g3()Z

    move-result p0

    const-string v0, "SnapTrigger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldQuitSnap isNonUI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    const-string v0, "NonUI_snap"

    invoke-static {v0}, Lz7/a;->R2(Ljava/lang/String;)V

    :cond_0
    move v1, p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly7/d;->e:Lcom/android/camera/r4;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly7/d;->e:Lcom/android/camera/r4;

    invoke-virtual {v1}, Lcom/android/camera/r4;->r()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Ly7/d;->e:Lcom/android/camera/r4;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object p0, p0, Ly7/d;->e:Lcom/android/camera/r4;

    invoke-virtual {p0}, Lcom/android/camera/r4;->x()Z

    move-result v1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_0
    const-string p0, "SnapTrigger"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldQuitSnap quitSnap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final v(Z)V
    .locals 4

    iget-object v0, p0, Ly7/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watch dog On -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SnapTrigger"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/d;->b:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ly7/d;->b:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1388

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final w([J)V
    .locals 3

    const-string v0, "SnapTrigger"

    :try_start_0
    const-string v1, "call vibrate to notify"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/d;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "vibrator exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Ly7/d;->w([J)V

    return-void

    :array_0
    .array-data 8
        0xa
        0x14
    .end array-data
.end method
