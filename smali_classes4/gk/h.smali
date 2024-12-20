.class public Lgk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "PictureRenderEngine"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lfk/n;

.field public d:Lck/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljk/u;

.field public final g:Lgk/a;

.field public final h:Lgk/i;

.field public final i:Lfk/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgk/h;->e:Ljava/util/List;

    new-instance v0, Ljk/u;

    invoke-direct {v0}, Ljk/u;-><init>()V

    iput-object v0, p0, Lgk/h;->f:Ljk/u;

    new-instance v0, Lgk/a;

    invoke-direct {v0}, Lgk/a;-><init>()V

    iput-object v0, p0, Lgk/h;->g:Lgk/a;

    new-instance v0, Lgk/i;

    invoke-direct {v0}, Lgk/i;-><init>()V

    iput-object v0, p0, Lgk/h;->h:Lgk/i;

    new-instance v0, Lfk/i;

    invoke-direct {v0}, Lfk/i;-><init>()V

    iput-object v0, p0, Lgk/h;->i:Lfk/i;

    iput-object p1, p0, Lgk/h;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_RenderEngine"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgk/h;->a:Ljava/lang/String;

    new-instance p2, Lfk/n;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Lfk/j;->i:[I

    invoke-direct {p2, p1, v0, v1}, Lfk/n;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Lgk/h;->c:Lfk/n;

    return-void
.end method

.method public static synthetic a(Ljk/s;)Z
    .locals 0

    invoke-static {p0}, Lgk/h;->p(Ljk/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldk/e;Ljk/s;)Z
    .locals 0

    invoke-static {p0, p1}, Lgk/h;->q(Ldk/e;Ljk/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljk/s;)V
    .locals 0

    invoke-static {p0}, Lgk/h;->r(Ljk/s;)V

    return-void
.end method

.method public static synthetic d(ZLjk/s;)V
    .locals 0

    invoke-static {p0, p1}, Lgk/h;->u(ZLjk/s;)V

    return-void
.end method

.method public static synthetic e(Lek/d;Ljk/s;)V
    .locals 0

    invoke-static {p0, p1}, Lgk/h;->t(Lek/d;Ljk/s;)V

    return-void
.end method

.method public static synthetic f(Lgk/h;)V
    .locals 0

    invoke-direct {p0}, Lgk/h;->s()V

    return-void
.end method

.method public static synthetic p(Ljk/s;)Z
    .locals 0

    iget-boolean p0, p0, Ljk/s;->a:Z

    return p0
.end method

.method public static synthetic q(Ldk/e;Ljk/s;)Z
    .locals 0

    invoke-virtual {p1}, Ljk/s;->a()Ldk/e;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Ljk/s;)V
    .locals 0

    invoke-virtual {p0}, Ljk/s;->d()V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk/h;->A()V

    iget-object v0, p0, Lgk/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgk/h;->e:Ljava/util/List;

    new-instance v2, Lgk/e;

    invoke-direct {v2}, Lgk/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lgk/h;->f:Ljk/u;

    invoke-virtual {p0}, Ljk/u;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic t(Lek/d;Ljk/s;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljk/s;->c(Lek/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Attribute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(ZLjk/s;)V
    .locals 2

    iput-boolean p0, p1, Ljk/s;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lgk/h;->d:Lck/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgk/h;->d:Lck/a;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Lgk/h;->i()V

    iget-object v0, p0, Lgk/h;->g:Lgk/a;

    invoke-virtual {v0}, Lgk/a;->b()V

    iget-object p0, p0, Lgk/h;->i:Lfk/i;

    invoke-virtual {p0}, Lfk/i;->k()V

    return-void
.end method

.method public C(Lek/d;)V
    .locals 1

    iget-object v0, p1, Lek/d;->a:Ldk/e;

    invoke-virtual {p0, v0}, Lgk/h;->n(Ldk/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lgk/f;

    invoke-direct {v0, p1}, Lgk/f;-><init>(Lek/d;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public D(Ldk/e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lgk/h;->n(Ldk/e;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lgk/b;

    invoke-direct {p1, p2}, Lgk/b;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(Ldk/e;)Ljk/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgk/h;->h(Ldk/e;Z)Ljk/s;

    move-result-object p0

    return-object p0
.end method

.method public h(Ldk/e;Z)Ljk/s;
    .locals 3

    invoke-virtual {p0, p1}, Lgk/h;->n(Ldk/e;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapshotRenderer: skip  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk/s;

    return-object p0

    :cond_0
    iget-object v0, p0, Lgk/h;->f:Ljk/u;

    invoke-virtual {v0, p1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Snapshot renderer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgk/h;->e:Ljava/util/List;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lgk/h;->e:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljk/s;->a()Ldk/e;

    move-result-object p1

    sget-object p2, Ldk/e;->e:Ldk/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ljk/s;->a()Ldk/e;

    move-result-object p1

    sget-object p2, Ldk/e;->l:Ldk/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ljk/s;->a()Ldk/e;

    move-result-object p1

    sget-object p2, Ldk/e;->m:Ldk/e;

    if-eq p1, p2, :cond_2

    invoke-virtual {v0}, Ljk/s;->a()Ldk/e;

    move-result-object p1

    sget-object p2, Ldk/e;->n:Ldk/e;

    if-ne p1, p2, :cond_3

    :cond_2
    move-object p1, v0

    check-cast p1, Ljk/h;

    iget-object p0, p0, Lgk/h;->b:Landroid/content/Context;

    iput-object p0, p1, Ljk/h;->d:Landroid/content/Context;

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljk/s;->b(Lbk/p0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ljk/s;->a:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    const-string p0, "PictureRenderEngine"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSnapRenderer fail, unknown renderer:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lgk/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/s;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ljk/s;->a:Z

    invoke-virtual {v2}, Ljk/s;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 8

    sget-object v0, Ldk/e;->d:Ldk/e;

    invoke-virtual {p0, v0}, Lgk/h;->g(Ldk/e;)Ljk/s;

    move-result-object v0

    new-instance v2, Lck/d;

    iget-object v1, p0, Lgk/h;->g:Lgk/a;

    iget v3, v1, Lgk/a;->c:I

    iget-object v1, v1, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lgk/h;->g:Lgk/a;

    iget-object v4, v4, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v1, v4}, Lck/d;-><init>(IIII)V

    new-instance v3, Lck/d;

    iget-object v1, p0, Lgk/h;->g:Lgk/a;

    iget v4, v1, Lgk/a;->d:I

    iget v5, v1, Lgk/a;->e:I

    iget-object v1, v1, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v6, p0, Lgk/h;->g:Lgk/a;

    iget-object v6, v6, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v3, v4, v5, v1, v6}, Lck/d;-><init>(IIII)V

    check-cast v0, Ljk/d;

    iget-object v1, p0, Lgk/h;->h:Lgk/i;

    iget-object v4, p0, Lgk/h;->g:Lgk/a;

    iget-object v5, v4, Lgk/a;->a:Landroid/util/Size;

    iget-object v6, v4, Lgk/a;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lgk/h;->i:Lfk/i;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lgk/i;->j(Lck/b;Lck/b;Landroid/util/Size;Landroid/graphics/Rect;Lfk/i;)Lgk/i;

    move-result-object v1

    invoke-static {v0, v1}, Lfk/j;->q(Ljk/d;Lbk/t0;)V

    invoke-virtual {p0}, Lgk/h;->i()V

    return-void
.end method

.method public k()Lgk/a;
    .locals 0

    iget-object p0, p0, Lgk/h;->g:Lgk/a;

    return-object p0
.end method

.method public l()J
    .locals 3

    iget-object v0, p0, Lgk/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lgk/c;

    invoke-direct {v1}, Lgk/c;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Lfk/i;
    .locals 0

    iget-object p0, p0, Lgk/h;->i:Lfk/i;

    return-object p0
.end method

.method public final n(Ldk/e;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            ")",
            "Ljava/util/Optional<",
            "Ljk/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgk/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lgk/g;

    invoke-direct {v1, p1}, Lgk/g;-><init>(Ldk/e;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lck/b;)V
    .locals 6

    invoke-virtual {p0}, Lgk/h;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgk/h;->g:Lgk/a;

    iget v2, v1, Lgk/a;->f:I

    if-eqz v2, :cond_1

    iget v3, v1, Lgk/a;->g:I

    if-eqz v3, :cond_1

    new-instance v4, Lck/d;

    iget-object v1, v1, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lgk/h;->g:Lgk/a;

    iget-object v5, v5, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v2, v3, v1, v5}, Lck/d;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, Lgk/h;->d:Lck/a;

    const-string v2, "PictureRenderEngine"

    if-nez v1, :cond_2

    new-instance v1, Lck/c;

    invoke-direct {v1, p1, v4, v0}, Lck/c;-><init>(Lck/b;Lck/b;Z)V

    iput-object v1, p0, Lgk/h;->d:Lck/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer new: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lck/a;->d()I

    move-result v1

    iget-object v3, p0, Lgk/h;->g:Lgk/a;

    iget-object v3, v3, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v1}, Lck/a;->a()I

    move-result v1

    iget-object v3, p0, Lgk/h;->g:Lgk/a;

    iget-object v3, v3, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v1}, Lck/a;->e()V

    new-instance v1, Lck/c;

    invoke-direct {v1, p1, v4, v0}, Lck/c;-><init>(Lck/b;Lck/b;Z)V

    iput-object v1, p0, Lgk/h;->d:Lck/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDoubleBuffer resize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v0}, Lck/a;->c()Lck/b;

    move-result-object v0

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lck/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {p0}, Lck/a;->f()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v0}, Lck/a;->b()Lck/b;

    move-result-object v0

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lck/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p0, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {p0}, Lck/a;->f()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lgk/h;->g:Lgk/a;

    iget v1, v0, Lgk/a;->d:I

    iget-object v0, v0, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lgk/h;->g:Lgk/a;

    iget-object v2, v2, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v2}, Lqf/h;->c(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lgk/h;->g:Lgk/a;

    iget-object p0, p0, Lgk/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lgk/h;->c:Lfk/n;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfk/n;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Lqf/a;J)Z
    .locals 0

    iget-object p0, p0, Lgk/h;->c:Lfk/n;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfk/n;->k(Lqf/a;J)Z

    move-result p0

    return p0
.end method

.method public y()V
    .locals 15

    const-string v0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " render start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgk/h;->l()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "start process"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgk/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/s;

    iget-boolean v4, v3, Ljk/s;->a:Z

    if-eqz v4, :cond_1

    new-instance v6, Lck/d;

    iget-object v4, p0, Lgk/h;->g:Lgk/a;

    iget v5, v4, Lgk/a;->c:I

    iget-object v4, v4, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v7, p0, Lgk/h;->g:Lgk/a;

    iget-object v7, v7, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v1, v5, v4, v7}, Lck/d;-><init>(IIII)V

    new-instance v7, Lck/d;

    iget-object v4, p0, Lgk/h;->g:Lgk/a;

    iget v5, v4, Lgk/a;->d:I

    iget v8, v4, Lgk/a;->e:I

    iget-object v4, v4, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v9, p0, Lgk/h;->g:Lgk/a;

    iget-object v9, v9, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v7, v5, v8, v4, v9}, Lck/d;-><init>(IIII)V

    iget-object v5, p0, Lgk/h;->h:Lgk/i;

    iget-object v4, p0, Lgk/h;->g:Lgk/a;

    iget-object v8, v4, Lgk/a;->a:Landroid/util/Size;

    iget-object v9, v4, Lgk/a;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Lgk/h;->i:Lfk/i;

    invoke-virtual/range {v5 .. v10}, Lgk/i;->j(Lck/b;Lck/b;Landroid/util/Size;Landroid/graphics/Rect;Lfk/i;)Lgk/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljk/s;->e(Lbk/t0;)I

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Lck/d;

    iget-object v3, p0, Lgk/h;->g:Lgk/a;

    iget v4, v3, Lgk/a;->d:I

    iget v5, v3, Lgk/a;->e:I

    iget-object v3, v3, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Lgk/h;->g:Lgk/a;

    iget-object v6, v6, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v0, v4, v5, v3, v6}, Lck/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lgk/h;->o(Lck/b;)V

    const-string v0, "start render"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, p0, Lgk/h;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljk/s;

    iget-boolean v5, v4, Ljk/s;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_5

    new-instance v6, Lck/d;

    iget-object v7, p0, Lgk/h;->g:Lgk/a;

    iget v8, v7, Lgk/a;->c:I

    iget-object v7, v7, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v9, p0, Lgk/h;->g:Lgk/a;

    iget-object v9, v9, Lgk/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v6, v1, v8, v7, v9}, Lck/d;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v6}, Lck/a;->b()Lck/b;

    move-result-object v6

    :goto_2
    move-object v8, v6

    if-nez v5, :cond_6

    iget-object v6, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v6}, Lck/a;->b()Lck/b;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v6}, Lck/a;->c()Lck/b;

    move-result-object v6

    :goto_3
    move-object v9, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, p0, Lgk/h;->h:Lgk/i;

    iget-object v6, p0, Lgk/h;->g:Lgk/a;

    iget-object v10, v6, Lgk/a;->a:Landroid/util/Size;

    iget-object v11, v6, Lgk/a;->b:Landroid/graphics/Rect;

    iget-object v12, p0, Lgk/h;->i:Lfk/i;

    invoke-virtual/range {v7 .. v12}, Lgk/i;->j(Lck/b;Lck/b;Landroid/util/Size;Landroid/graphics/Rect;Lfk/i;)Lgk/i;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljk/s;->e(Lbk/t0;)I

    move-result v6

    sget-boolean v7, Lub/e;->h:Z

    if-nez v7, :cond_7

    instance-of v7, v4, Lkk/a;

    if-eqz v7, :cond_7

    const-string v7, "PictureRenderEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SORT_FOCUS_RENDER_TIME="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v7, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v7}, Lck/a;->c()Lck/b;

    move-result-object v7

    invoke-virtual {v7}, Lck/b;->c()I

    move-result v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lgk/h;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_8

    iget-object v5, p0, Lgk/h;->d:Lck/a;

    invoke-virtual {v5}, Lck/a;->f()V

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    iget-object v0, p0, Lgk/h;->g:Lgk/a;

    iget-object v0, v0, Lgk/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lgk/h;->v()V

    :cond_a
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public z()V
    .locals 3

    const-string v0, "release start"

    const-string v1, "PictureRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgk/d;

    invoke-direct {v0, p0}, Lgk/d;-><init>(Lgk/h;)V

    invoke-virtual {p0, v0}, Lgk/h;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgk/h;->c:Lfk/n;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lgk/h;->c:Lfk/n;

    invoke-virtual {v0}, Lfk/n;->l()V

    :cond_0
    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
