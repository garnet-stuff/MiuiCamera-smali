.class public Lcom/android/camera/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/b0$b;,
        Lcom/android/camera/b0$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "BatteryDetector"

.field public static final h:I = 0x0

.field public static final i:I = 0x5

.field public static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x4

.field public static final n:Ljava/lang/String; = "persist.vendor.low.cutoff"

.field public static final o:I = 0xa


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Landroid/content/IntentFilter;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Lcom/android/camera/b0$c;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/b0;->a:Z

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/android/camera/b0;->f:I

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/b0;->c:Landroid/content/IntentFilter;

    .line 5
    new-instance v0, Lcom/android/camera/b0$a;

    invoke-direct {v0, p0}, Lcom/android/camera/b0$a;-><init>(Lcom/android/camera/b0;)V

    iput-object v0, p0, Lcom/android/camera/b0;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/b0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/b0;Lcom/android/camera/b0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/b0;->i(Lcom/android/camera/b0$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/b0;->j()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/b0;)Lcom/android/camera/b0$c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/b0;->e:Lcom/android/camera/b0$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/b0;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/b0;->f:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera/b0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/b0;->k(I)V

    return-void
.end method

.method public static h()Lcom/android/camera/b0;
    .locals 1

    invoke-static {}, Lcom/android/camera/b0$b;->a()Lcom/android/camera/b0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i(Lcom/android/camera/b0$c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatteryDetector"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/b0;->e:Lcom/android/camera/b0$c;

    iget-object p1, p0, Lcom/android/camera/b0;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/b0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/b0;->d:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/camera/b0;->c:Landroid/content/IntentFilter;

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/b0;->a:Z

    :cond_1
    return-void
.end method

.method private synthetic j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/b0;->e:Lcom/android/camera/b0$c;

    iget-object v1, p0, Lcom/android/camera/b0;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/b0;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/b0;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/android/camera/b0;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/b0;->f:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->I3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/android/camera/b0;->f:I

    return p0
.end method

.method public final k(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatteryNotification action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatteryDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/b0;->e:Lcom/android/camera/b0$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/b0$c;->I0(I)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Lcom/android/camera/o6;->t1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/b0;->f:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/b0;->f:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/b0;->k(I)V

    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BatteryDetector"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/b0;->b:Landroid/content/Context;

    return-void
.end method

.method public n(Lcom/android/camera/b0$c;)V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/a0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/a0;-><init>(Lcom/android/camera/b0;Lcom/android/camera/b0$c;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/z;

    invoke-direct {v1, p0}, Lcom/android/camera/z;-><init>(Lcom/android/camera/b0;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
