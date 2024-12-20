.class public Ld6/q7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/l0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/q7;


# direct methods
.method public constructor <init>(Ld6/q7;)V
    .locals 0

    iput-object p1, p0, Ld6/q7$c;->a:Ld6/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Ld6/q7$c;->a:Ld6/q7;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/q7;->Xn(Z)Z

    return-void
.end method

.method public b(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v0, v0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecorderError what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object p1, p1, Ld6/i6;->q6:Ls6/e0;

    iget-boolean p1, p1, Ls6/e0;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/q7$c;->a:Ld6/q7;

    invoke-virtual {p1, v2}, Ld6/q7;->Xn(Z)Z

    :cond_1
    iget-object p0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v0, v0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOzoCanBeReleased"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/q7$c;->a:Ld6/q7;

    invoke-static {p0}, Ld6/q7;->Oo(Ld6/q7;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Ld6/q7$c;->a:Ld6/q7;

    invoke-virtual {p0, p1}, Ld6/q7;->fq(Z)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v0, v0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld6/q7;->Po(Ld6/q7;ZZ)Landroid/net/Uri;

    iget-object p0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/x0;->n:Landroid/content/ContentValues;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v0, v0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reached max size. fileNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v2, v2, Ld6/i6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld6/q7;->Lo(Ld6/q7;Z)V

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    invoke-virtual {v0, v2}, Ld6/q7;->Xn(Z)Z

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/r1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f120d03

    invoke-static {p0, v0, v1}, Lcom/android/camera/a6;->d(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v0, v0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v2, v2, Ld6/i6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->i:Ld8/c;

    invoke-virtual {v2}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v2, v2, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld6/q7;->bp(J)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    iget-object v0, v0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/q7$c;->a:Ld6/q7;

    invoke-virtual {v0}, Ld6/q7;->eo()V

    iget-object p0, p0, Ld6/q7$c;->a:Ld6/q7;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld6/q7;->No(Ld6/q7;Z)V

    return-void
.end method
