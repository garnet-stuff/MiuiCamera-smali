.class public Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MiSysProxy"

.field public static final b:Ljava/lang/String; = "vendor.xiaomi.hardware.misys.common.IMiSysImpl"

.field public static final c:Ljava/lang/String; = "default"

.field public static final d:Ljava/lang/String; = "/mnt/vendor/persist/camera/"

.field public static volatile e:Lpr/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lee/a;->e:Lpr/c;

    if-nez v0, :cond_0

    invoke-static {}, Lee/a;->d()V

    :cond_0
    :try_start_0
    sget-object v0, Lee/a;->e:Lpr/c;

    const-string v1, "/mnt/vendor/persist/camera/"

    invoke-interface {v0, v1, p0}, Lpr/c;->J0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MiSysProxy"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lee/a;->e:Lpr/c;

    if-nez v0, :cond_0

    invoke-static {}, Lee/a;->d()V

    :cond_0
    :try_start_0
    sget-object v0, Lee/a;->e:Lpr/c;

    const-string v1, "/mnt/vendor/persist/camera/"

    invoke-interface {v0, v1, p0}, Lpr/c;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MiSysProxy"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;[B)Z
    .locals 7

    sget-object v0, Lee/a;->e:Lpr/c;

    if-nez v0, :cond_0

    invoke-static {}, Lee/a;->d()V

    :cond_0
    :try_start_0
    sget-object v1, Lee/a;->e:Lpr/c;

    const-string v2, "/mnt/vendor/persist/camera/"

    array-length v0, p1

    int-to-long v5, v0

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lpr/c;->y0(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MiSysProxy"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d()V
    .locals 7

    sget-object v0, Lee/a;->e:Lpr/c;

    if-nez v0, :cond_1

    const-class v0, Lpr/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lee/a;->e:Lpr/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "waitForDeclaredService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "vendor.xiaomi.hardware.misys.common.IMiSysImpl/default"

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lpr/c$b;->K0(Landroid/os/IBinder;)Lpr/c;

    move-result-object v1

    sput-object v1, Lee/a;->e:Lpr/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MiSysProxy"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
