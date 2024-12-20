.class public Lcom/android/camera/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/e0$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "CalculateAvailableSpace"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/camera/e0$b;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:Lg8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/e0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/e0;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/android/camera/e0;->d:J

    new-instance p1, Lg8/b;

    invoke-direct {p1}, Lg8/b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/e0;->e:Lg8/b;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/e0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/e0;)Lcom/android/camera/e0$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/e0;->b:Lcom/android/camera/e0$b;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera/e0;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/e0;->d:J

    return-wide v0
.end method


# virtual methods
.method public d(Lcom/android/camera/e0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/e0;->b:Lcom/android/camera/e0$b;

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "CalculateAvailableSpace"

    const-string v1, "E: startCalculate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/e0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/e0;->e:Lg8/b;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lg8/b;->m(I)Lg8/b;

    move-result-object v1

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Lg8/b;->o(I)Lg8/b;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Lg8/b;->n(I)Lg8/b;

    move-result-object v1

    new-instance v3, Lcom/android/camera/e0$a;

    invoke-direct {v3, p0}, Lcom/android/camera/e0$a;-><init>(Lcom/android/camera/e0;)V

    invoke-virtual {v1, v3}, Lg8/b;->p(Lio/reactivex/Observer;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CalculateAvailableSpace"

    const-string v0, "X: startCalculate"

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

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/e0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/e0;->e:Lg8/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg8/b;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/e0;->e:Lg8/b;

    :cond_0
    const-string p0, "CalculateAvailableSpace"

    const-string v1, "X: stopCalculate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
