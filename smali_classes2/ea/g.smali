.class public Lea/g;
.super Lda/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/g$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "DocumentDecoder"

.field public static final j:J


# instance fields
.field public volatile f:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lda/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lda/d;",
            "[F>;"
        }
    .end annotation
.end field

.field public volatile h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Ldf/k;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lea/g;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lda/a;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lea/g;->h:I

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object p0

    invoke-virtual {p0}, Lc3/v;->h()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentDecoder"

    const-string v1, "DocumentDecoder: created"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lea/g;Lda/d;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lea/g;->p(Lda/d;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/util/Pair;Lj7/d0;)V
    .locals 0

    invoke-static {p0, p1}, Lea/g;->t(Landroid/util/Pair;Lj7/d0;)V

    return-void
.end method

.method public static synthetic n(Lea/g;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/g;->s(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic o(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lea/g;->u(Landroid/util/Pair;)V

    return-void
.end method

.method public static r()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lea/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lda/c;->d()Lda/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lda/c;->c(I)Lda/a;

    move-result-object v0

    check-cast v0, Lea/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private synthetic s(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lea/g;->f:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic t(Landroid/util/Pair;Lj7/d0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/d0;->C6(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic u(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lj7/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lea/f;

    invoke-direct {v1, p0}, Lea/f;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-wide v0, Lea/g;->j:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera2/g;->X0(Lcom/android/camera2/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    iput p1, p0, Lea/g;->h:I

    return-void
.end method

.method public f(Landroid/media/Image;)Z
    .locals 0

    invoke-super {p0, p1}, Lda/a;->f(Landroid/media/Image;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object p0

    invoke-virtual {p0}, Lc3/v;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lda/d;)V
    .locals 0

    iget-object p0, p0, Lea/g;->f:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, Lda/a;->i()V

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object p0

    invoke-virtual {p0}, Lc3/v;->l()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentDecoder"

    const-string v1, "quit: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lea/g;->v()Lio/reactivex/disposables/Disposable;

    invoke-super {p0}, Lda/a;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lda/a;->k()V

    iget-object v0, p0, Lea/g;->f:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lea/g;->f:Lio/reactivex/FlowableEmitter;

    :cond_0
    return-void
.end method

.method public final p(Lda/d;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/d;",
            ")",
            "Landroid/util/Pair<",
            "Lvj/a$e;",
            "[F>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode: previewImage width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lda/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lda/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocumentDecoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lvj/a$e;->a:Lvj/a$e;

    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-virtual {p1}, Lda/d;->c()[B

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lda/d;->c()[B

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lda/d;->i()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lda/d;->e()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object v4

    invoke-virtual {p1}, Lda/d;->c()[B

    move-result-object v5

    invoke-virtual {p1}, Lda/d;->i()I

    move-result v7

    invoke-virtual {p1}, Lda/d;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lea/g;->h:I

    move-object v6, v2

    invoke-virtual/range {v4 .. v11}, Lc3/v;->e([B[FIIIII)I

    move-result v0

    new-instance v4, Lda/d;

    invoke-direct {v4, p1}, Lda/d;-><init>(Lda/d;)V

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, p0, Lea/g;->g:Landroid/util/Pair;

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object v4

    invoke-virtual {p1}, Lda/d;->i()I

    move-result v5

    invoke-virtual {p1}, Lda/d;->e()I

    move-result p1

    iget p0, p0, Lea/g;->h:I

    invoke-virtual {v4, v2, v5, p1, p0}, Lc3/v;->m([FIII)[F

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: status = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", points = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotatePoints = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lvj/a$e;->values()[Lvj/a$e;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "decode: previewImage data empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public q()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lda/d;",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lea/g;->g:Landroid/util/Pair;

    return-object p0
.end method

.method public final v()Lio/reactivex/disposables/Disposable;
    .locals 4

    new-instance v0, Lea/c;

    invoke-direct {v0, p0}, Lea/c;-><init>(Lea/g;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lea/d;

    invoke-direct {v1, p0}, Lea/d;-><init>(Lea/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v0, Lea/e;

    invoke-direct {v0}, Lea/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method
