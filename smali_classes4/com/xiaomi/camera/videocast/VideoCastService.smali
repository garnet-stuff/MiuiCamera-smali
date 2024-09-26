.class public Lcom/xiaomi/camera/videocast/VideoCastService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/videocast/VideoCastService$h;,
        Lcom/xiaomi/camera/videocast/VideoCastService$g;,
        Lcom/xiaomi/camera/videocast/VideoCastService$f;,
        Lcom/xiaomi/camera/videocast/VideoCastService$e;,
        Lcom/xiaomi/camera/videocast/VideoCastService$i;
    }
.end annotation


# static fields
.field public static K0:Lcom/xiaomi/camera/videocast/VideoCastService$e; = null

.field public static final Y:Ljava/lang/String; = "video_cast_notification"

.field public static final Z:I = 0x1

.field public static final k0:Ljava/lang/Object;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

.field public static final n:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.START_ADVERTISING"

.field public static final o:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.DISCONNET"

.field public static final p:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

.field public static final q:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

.field public static final r:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

.field public static final t:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

.field public static final u:Ljava/lang/String; = "args"

.field public static final w:Ljava/lang/String; = "device_id"

.field public static final x:Ljava/lang/String; = "device_name"

.field public static final y:Ljava/lang/String; = "video_cast_service_state"


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/videocast/VideoCastService$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

.field public c:Lje/b;

.field public d:Lje/c;

.field public e:Landroid/os/Handler;

.field public f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

.field public g:Z

.field public h:Landroid/net/ConnectivityManager;

.field public i:Landroid/net/ConnectivityManager$NetworkCallback;

.field public j:Lfe/b;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoCastService"

    invoke-static {v0}, Loe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$d;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/camera/videocast/VideoCastService$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->b:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne p1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne p1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "video_cast_service_state"

    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static C(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/camera/videocast/VideoCastService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xiaomi/camera/videocast/VideoCastService;)Lje/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xiaomi/camera/videocast/VideoCastService;)Lcom/xiaomi/camera/videocast/VideoCastService$h;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xiaomi/camera/videocast/VideoCastService;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xiaomi/camera/videocast/VideoCastService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->m()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xiaomi/camera/videocast/VideoCastService;Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->u(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/xiaomi/camera/videocast/VideoCastService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->B(I)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->F(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k0:Ljava/lang/Object;

    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lcom/xiaomi/camera/videocast/VideoCastService$i;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "video_cast_service_state"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$i;->b:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v3

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->a:Lcom/xiaomi/camera/videocast/VideoCastService$i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->K0:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "video_cast_service_state"

    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/camera/videocast/VideoCastService$i;->b:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    monitor-exit v0

    return v4

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v0

    return v4

    :cond_2
    monitor-exit v0

    return v3

    :cond_3
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static w(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorisation result supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->K0:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 4

    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v0, "startAdvertising"

    invoke-static {p1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->b:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    if-eqz v0, :cond_0

    const-string v0, "sending CMD_START_SERVICE"

    invoke-static {p1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    const p1, 0xbabe

    invoke-virtual {p0, p1}, Ldf/d;->U(I)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v0, "stopAdvertising"

    invoke-static {p1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    if-eqz v0, :cond_0

    const-string v0, "sending CMD_STOP_SERVICE"

    invoke-static {p1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    const p1, 0xdead

    invoke-virtual {p0, p1}, Ldf/d;->U(I)V

    :cond_0
    return-void
.end method

.method public final m()Landroid/app/Notification;
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    const-string v3, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-direct {v0, v3, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x4000000

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "video_cast_notification"

    invoke-direct {v2, p0, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f08054e

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v4, 0x7f120cb7

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v4, 0x7f120cb6

    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    if-eqz v1, :cond_1

    const-string v1, "sending CMD_DISCONNECT"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Ldf/d;->F(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "device_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    invoke-virtual {p0, v0}, Ldf/d;->Z(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->e:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoCastService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService$h;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->z()V

    new-instance v0, Lfe/b;

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$a;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    invoke-direct {v0, p0, v1}, Lfe/b;-><init>(Landroid/content/Context;Lfe/b$b;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->j:Lfe/b;

    invoke-virtual {v0}, Lfe/b;->b()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$b;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$c;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lje/b;

    const/16 v0, 0x3ff6

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, v1, v2}, Lje/c;->e1(Landroid/content/Context;IIII)Lje/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lje/b;

    invoke-virtual {v0, v1}, Lje/c;->d1(Lje/b;)V

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    invoke-virtual {p0}, Lje/c;->q0()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->f:Lcom/xiaomi/camera/videocast/VideoCastService$h;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->a:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->j:Lfe/b;

    invoke-virtual {v1}, Lfe/b;->c()V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->i:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->c:Lje/b;

    invoke-virtual {v1, v2}, Lje/c;->f1(Lje/b;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    const v2, 0xdead

    invoke-virtual {v1, v2}, Ldf/d;->U(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    invoke-virtual {v1}, Lje/c;->g1()V

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand: intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->m()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_4

    const-string v0, "args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->D(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->F(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->y(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.xiaomi.camera.videocast.action.DISCONNET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->o(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->q(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 1

    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v0, "forceDisconnect"

    invoke-static {p1, v0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->g:Z

    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 5

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorisation requested from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "device_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/xiaomi/camera/videocast/VideoCastService$g;

    invoke-direct {v2, v1}, Lcom/xiaomi/camera/videocast/VideoCastService$g;-><init>(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$f;->a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    if-ne v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorisation state idle - displaying immediately - queue contains "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/videocast/VideoCastService$g;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaying an authorisation from the queue - now contains "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$f;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    iput-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sput-object v3, Lcom/xiaomi/camera/videocast/VideoCastService;->K0:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v3, "going to start authorisation activity: E"

    invoke-static {v1, v3}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/xiaomi/camera/videocast/VideoCastService$g;->a:Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string v3, "going to start authorisation activity: X"

    invoke-static {v1, v3}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->K0:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne v1, v3, :cond_2

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->k0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->K0:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iput-object v1, v0, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->k0:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/videocast/VideoCastService;->v(Lcom/xiaomi/camera/videocast/VideoCastService$g;)V

    :goto_1
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authorisation result now known for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-object p0
.end method

.method public final v(Lcom/xiaomi/camera/videocast/VideoCastService$g;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authorisation already active - not displaying - queue contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p0, p1, Lcom/xiaomi/camera/videocast/VideoCastService$g;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->k0:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->l:Ljava/lang/String;

    const-string v1, "sendPayload"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "sending CMD_SEND_PAYLOAD"

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Ldf/d;->F(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lfe/j;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->d:Lje/c;

    invoke-virtual {p0, v0}, Ldf/d;->Z(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f120cb7

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "video_cast_notification"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method
