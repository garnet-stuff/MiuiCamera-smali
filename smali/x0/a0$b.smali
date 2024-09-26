.class public Lx0/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lc2/a0;)V
    .locals 0

    invoke-static {p0}, Lx0/a0$b;->n(Lc2/a0;)V

    return-void
.end method

.method public static synthetic b(I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lx0/a0$b;->l(I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb2/s1;Lc2/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lx0/a0$b;->k(Lb2/s1;Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lc2/a0;)V
    .locals 0

    invoke-static {p0}, Lx0/a0$b;->m(Lc2/a0;)V

    return-void
.end method

.method public static synthetic k(Lb2/s1;Lc2/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lc2/a0;->c()Lb2/s1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(I)[Ljava/lang/Integer;
    .locals 0

    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lc2/a0;)V
    .locals 2

    invoke-virtual {p0}, Lc2/a0;->b()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->c:Lc2/z;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb2/s1;->g:Lb2/s1;

    invoke-virtual {p0, v0}, Lc2/a0;->g(Lb2/s1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/a0;->b()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->d:Lc2/z;

    if-ne v0, v1, :cond_1

    sget-object v0, Lb2/s1;->h:Lb2/s1;

    invoke-virtual {p0, v0}, Lc2/a0;->g(Lb2/s1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n(Lc2/a0;)V
    .locals 2

    invoke-virtual {p0}, Lc2/a0;->b()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->c:Lc2/z;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb2/s1;->f:Lb2/s1;

    invoke-virtual {p0, v0}, Lc2/a0;->g(Lb2/s1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc2/a0;->b()Lc2/z;

    move-result-object v0

    sget-object v1, Lc2/z;->d:Lc2/z;

    if-ne v0, v1, :cond_1

    sget-object v0, Lb2/s1;->e:Lb2/s1;

    invoke-virtual {p0, v0}, Lc2/a0;->g(Lb2/s1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lb2/s1;)Z
    .locals 1

    iget-object p0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx0/d0;

    invoke-direct {v0, p1}, Lx0/d0;-><init>(Lb2/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc2/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public declared-synchronized h()[Ljava/lang/Integer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx0/e0;

    invoke-direct {v1}, Lx0/e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx0/f0;

    invoke-direct {v1}, Lx0/f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lx0/a0$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/a0;

    sget-object v2, Lc2/z;->c:Lc2/z;

    sget-object v3, Lb2/s1;->j:Lb2/s1;

    sget-object v4, Lb2/s1;->g:Lb2/s1;

    invoke-direct {v1, v2, v3, v4}, Lc2/a0;-><init>(Lc2/z;Lb2/s1;Lb2/s1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/a0;

    sget-object v2, Lc2/z;->d:Lc2/z;

    sget-object v3, Lb2/s1;->m:Lb2/s1;

    sget-object v4, Lb2/s1;->h:Lb2/s1;

    invoke-direct {v1, v2, v3, v4}, Lc2/a0;-><init>(Lc2/z;Lb2/s1;Lb2/s1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/a0;

    sget-object v2, Lc2/z;->c:Lc2/z;

    sget-object v3, Lb2/s1;->j:Lb2/s1;

    sget-object v4, Lb2/s1;->g:Lb2/s1;

    invoke-direct {v1, v2, v3, v4}, Lc2/a0;-><init>(Lc2/z;Lb2/s1;Lb2/s1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/a0;

    sget-object v2, Lc2/z;->d:Lc2/z;

    sget-object v3, Lb2/s1;->k:Lb2/s1;

    sget-object v4, Lb2/s1;->h:Lb2/s1;

    invoke-direct {v1, v2, v3, v4}, Lc2/a0;-><init>(Lc2/z;Lb2/s1;Lb2/s1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc2/a0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lx0/c0;

    invoke-direct {v0}, Lx0/c0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lx0/a0$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lx0/b0;

    invoke-direct {v0}, Lx0/b0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
