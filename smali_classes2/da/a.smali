.class public abstract Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "Decoder"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public volatile c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lda/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lda/a;->c:Z

    return p0
.end method

.method public f(Landroid/media/Image;)Z
    .locals 7

    iget-boolean p1, p0, Lda/a;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lda/a;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lda/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0}, Lda/a;->b()I

    move-result v1

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lda/a;->d:J

    sub-long v3, v1, v3

    invoke-virtual {p0}, Lda/a;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, Lda/a;->d:J

    iget-object p1, p0, Lda/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needPreviewFrame: preview frame buffer received, mDecodingCount = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lda/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Decoder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/media/Image;I)V
    .locals 0

    return-void
.end method

.method public h(Lda/d;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/a;->c:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda/a;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lda/a;->b:Z

    return-void
.end method
