.class public final La8/p;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/p$a;,
        La8/p$b;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "PreviewSaveRequest"


# instance fields
.field public r:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public w:Z


# direct methods
.method public constructor <init>(La8/p$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La8/a;-><init>(La8/a$a;)V

    .line 2
    invoke-static {p1}, La8/p$b;->C(La8/p$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/p;->r:Ljava/lang/String;

    .line 3
    invoke-static {p1}, La8/p$b;->z(La8/p$b;)Z

    move-result v0

    iput-boolean v0, p0, La8/p;->t:Z

    .line 4
    invoke-static {p1}, La8/p$b;->A(La8/p$b;)Z

    move-result v0

    iput-boolean v0, p0, La8/p;->u:Z

    .line 5
    invoke-static {p1}, La8/p$b;->B(La8/p$b;)Z

    move-result p1

    iput-boolean p1, p0, La8/p;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(La8/p$b;La8/q;)V
    .locals 0

    invoke-direct {p0, p1}, La8/p;-><init>(La8/p$b;)V

    return-void
.end method

.method public static bridge synthetic s(La8/p;)Z
    .locals 0

    iget-boolean p0, p0, La8/p;->u:Z

    return p0
.end method

.method public static bridge synthetic t(La8/p;)Z
    .locals 0

    iget-boolean p0, p0, La8/p;->w:Z

    return p0
.end method

.method public static bridge synthetic u(La8/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/p;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, La8/a;->g:I

    return p0
.end method

.method public i()V
    .locals 9

    invoke-virtual {p0}, La8/a;->l()V

    iget-object v0, p0, La8/a;->e:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, La8/p;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, La8/p;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->j()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {}, Lc1/b;->b()Lf1/c;

    move-result-object v1

    iget-object v2, p0, La8/p;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf1/c;->y(Ljava/lang/String;)Ld1/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save preview: task existed! isValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld1/b;->s()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La8/p;->r:Ljava/lang/String;

    invoke-static {p0}, Lae/a;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lc1/b;->a()Lf1/a;

    move-result-object v1

    iget-object v2, p0, La8/p;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf1/a;->w(Ljava/lang/String;)Ld1/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lc1/b;->a()Lf1/a;

    move-result-object v1

    iget-object v2, p0, La8/p;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf1/a;->w(Ljava/lang/String;)Ld1/a;

    move-result-object v1

    invoke-static {}, Lc1/b;->a()Lf1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf1/b;->h(Ljava/lang/Object;)V

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save preview: image file already exists: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/p;->r:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lc1/b;->b()Lf1/c;

    move-result-object v1

    iget-wide v4, p0, La8/a;->j:J

    invoke-virtual {v1, v4, v5}, Lf1/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/b;

    iget-object v2, p0, La8/p;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld1/b;->C(Ljava/lang/String;)V

    iget-boolean v2, p0, La8/p;->w:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ld1/b;->B(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld1/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lc1/b;->b()Lf1/c;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lf1/b;->j(Ljava/lang/Object;J)J

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert preview picture: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La8/p;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, La8/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, La8/b;->b:La8/u;

    invoke-virtual {p0}, La8/p;->isFinal()Z

    move-result v2

    invoke-interface {v1, v2}, La8/u;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, p0, La8/a;->k:I

    int-to-double v5, v1

    iget v1, p0, La8/a;->l:I

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v5, "PreviewSaveRequest"

    const-string v6, "image save try to create thumbnail"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, La8/a;->e:[B

    iget v6, p0, La8/a;->m:I

    invoke-static {v5, v6, v1, v2, v3}, Lcom/android/camera/v5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/v5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/v5;->T()V

    iget-object v1, p0, La8/b;->b:La8/u;

    invoke-interface {v1, v2, v4}, La8/u;->l(Lcom/android/camera/v5;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, La8/b;->b:La8/u;

    invoke-interface {v1}, La8/u;->f()V

    :cond_6
    :goto_2
    new-instance v1, La8/p$a;

    invoke-direct {v1, p0, v2}, La8/p$a;-><init>(La8/p;Lcom/android/camera/v5;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, La8/p;->t:Z

    return p0
.end method

.method public onFinish()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La8/a;->e:[B

    iget-object v1, p0, La8/a;->d:Lhd/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhd/z;->v0()V

    iput-object v0, p0, La8/a;->d:Lhd/z;

    :cond_0
    iget-object v0, p0, La8/b;->b:La8/u;

    invoke-virtual {p0}, La8/p;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, La8/u;->m(I)V

    return-void
.end method

.method public q(La8/a$a;)V
    .locals 1

    invoke-super {p0, p1}, La8/a;->q(La8/a$a;)V

    instance-of v0, p1, La8/p$b;

    if-eqz v0, :cond_0

    check-cast p1, La8/p$b;

    invoke-static {p1}, La8/p$b;->C(La8/p$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/p;->r:Ljava/lang/String;

    invoke-static {p1}, La8/p$b;->z(La8/p$b;)Z

    move-result v0

    iput-boolean v0, p0, La8/p;->t:Z

    invoke-static {p1}, La8/p$b;->A(La8/p$b;)Z

    move-result p1

    iput-boolean p1, p0, La8/p;->u:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, La8/p;->i()V

    return-void
.end method
