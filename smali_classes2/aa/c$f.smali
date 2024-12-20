.class public Laa/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final i:Z = false


# instance fields
.field public final a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final synthetic h:Laa/c;


# direct methods
.method public constructor <init>(Laa/c;Z)V
    .locals 2

    iput-object p1, p0, Laa/c$f;->h:Laa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laa/c$f;->b:J

    iput-wide v0, p0, Laa/c$f;->c:J

    iput-wide v0, p0, Laa/c$f;->d:J

    iput-wide v0, p0, Laa/c$f;->e:J

    iput-wide v0, p0, Laa/c$f;->f:J

    iput-boolean p2, p0, Laa/c$f;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laa/c$f;->h:Laa/c;

    iget-object v0, v0, Laa/c;->d:Landroid/os/Handler;

    new-instance v1, Laa/c$f$a;

    invoke-direct {v1, p0}, Laa/c$f$a;-><init>(Laa/c$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/c$f;->g:Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Laa/c$f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laa/c$f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Laa/c$f;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v4, p0, Laa/c$f;->c:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Laa/c$f;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0}, Laa/c$f;->a()V

    return-void

    :cond_1
    iput-wide v0, p0, Laa/c$f;->d:J

    :cond_2
    iget-wide v0, p0, Laa/c$f;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p0, Laa/c$f;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Laa/c$f;->a()V

    :cond_3
    return-void
.end method

.method public declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laa/c$f;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Laa/c$f;->b:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide p1, p0, Laa/c$f;->b:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Laa/c$f;->d:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Laa/c$f;->d:J

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laa/c$f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JJ)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laa/c$f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-wide p3, p0, Laa/c$f;->e:J

    :cond_2
    iput-wide p1, p0, Laa/c$f;->c:J

    invoke-virtual {p0}, Laa/c$f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Laa/c$f;->f:J

    invoke-virtual {p0}, Laa/c$f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
