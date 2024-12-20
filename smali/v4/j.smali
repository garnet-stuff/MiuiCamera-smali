.class public Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Lv4/j;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv4/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv4/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv4/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/j;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv4/j;->r(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Set;Lv4/j$a;)V
    .locals 0

    invoke-static {p0, p1}, Lv4/j;->s(Ljava/util/Set;Lv4/j$a;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lv4/j;->p(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv4/j;->t(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Lv4/j$a;)V
    .locals 0

    invoke-static {p0, p1}, Lv4/j;->q(Ljava/util/Map;Lv4/j$a;)V

    return-void
.end method

.method public static synthetic g(Lv4/j;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/j;->u(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lv4/j;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lv4/j;
    .locals 1

    sget-object v0, Lv4/j;->d:Lv4/j;

    if-nez v0, :cond_0

    new-instance v0, Lv4/j;

    invoke-direct {v0}, Lv4/j;-><init>()V

    sput-object v0, Lv4/j;->d:Lv4/j;

    :cond_0
    sget-object v0, Lv4/j;->d:Lv4/j;

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic q(Ljava/util/Map;Lv4/j$a;)V
    .locals 2

    iget v0, p1, Lv4/j$a;->a:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lv4/j$a;->b:Lcom/android/camera/fragment/c0;

    iget-object v0, v0, Lcom/android/camera/fragment/c0;->h:Lv4/b0;

    instance-of v1, v0, Lv4/l;

    if-eqz v1, :cond_0

    check-cast v0, Lv4/l;

    invoke-static {}, Ld6/f5;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lv4/l;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lv4/j$a;->b:Lcom/android/camera/fragment/c0;

    iget v0, v0, Lcom/android/camera/fragment/v;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lv4/h;

    invoke-direct {v1}, Lv4/h;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lv4/j$a;->b:Lcom/android/camera/fragment/c0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic r(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    new-instance p1, Lv4/g;

    invoke-direct {p1, p0}, Lv4/g;-><init>(Ljava/util/Map;)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/Set;Lv4/j$a;)V
    .locals 0

    iget-object p1, p1, Lv4/j$a;->b:Lcom/android/camera/fragment/c0;

    iget p1, p1, Lcom/android/camera/fragment/v;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Ljava/util/Set;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    new-instance p1, Lv4/d;

    invoke-direct {p1, p0}, Lv4/d;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/j$a;

    iget-object v0, p2, Lv4/j$a;->b:Lcom/android/camera/fragment/c0;

    iget-boolean v0, v0, Lcom/android/camera/fragment/c0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lv4/j;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv4/j;->b:Ljava/util/Set;

    iget-object p2, p2, Lv4/j$a;->b:Lcom/android/camera/fragment/c0;

    iget p2, p2, Lcom/android/camera/fragment/v;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lv4/b0;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/b0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv4/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv4/j;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineOpts E : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera/fragment/w4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamic : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv4/j;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv4/j;->a:Ljava/util/Map;

    new-instance v2, Lv4/e;

    invoke-direct {v2, p2}, Lv4/e;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Lv4/j;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Lv4/b0;->S(Ljava/util/Set;)V

    invoke-virtual {p0}, Lv4/j;->l()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "combineOpts X : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera/fragment/w4;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/android/camera/fragment/c0;Lv4/c0$a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/fragment/v;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv4/j;->k(Ljava/lang/String;Lcom/android/camera/fragment/c0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lv4/j;->j(Ljava/lang/String;Lcom/android/camera/fragment/c0;)V

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3, p0}, Lv4/c0$a;->a(Lv4/c0;)V

    :cond_2
    sget-object p1, Lv4/j;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add opts : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", DynamicOpts : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv4/j;->a:Ljava/util/Map;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lv4/j;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;Lcom/android/camera/fragment/c0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/fragment/c0;->E0()Lcom/android/camera/fragment/c0;

    move-result-object v0

    iget p2, p2, Lcom/android/camera/fragment/v;->a:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    iput v1, v0, Lcom/android/camera/fragment/v;->a:I

    iget-object p0, p0, Lv4/j;->a:Ljava/util/Map;

    new-instance p2, Lv4/i;

    invoke-direct {p2}, Lv4/i;-><init>()V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/j$a;

    iget-object v1, p2, Lv4/j$a;->b:Lcom/android/camera/fragment/c0;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lv4/j$a;->b()Lv4/j$a;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lv4/j$a;

    invoke-direct {p1, v0}, Lv4/j$a;-><init>(Lcom/android/camera/fragment/c0;)V

    invoke-virtual {p1}, Lv4/j$a;->b()Lv4/j$a;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/android/camera/fragment/c0;)V
    .locals 6

    iget-object v0, p0, Lv4/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/j$a;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lv4/j$a;->b:Lcom/android/camera/fragment/c0;

    iget-object v4, v4, Lcom/android/camera/fragment/c0;->h:Lv4/b0;

    iget-object v5, p2, Lcom/android/camera/fragment/c0;->h:Lv4/b0;

    invoke-interface {v4, v5}, Lv4/b0;->J(Lv4/b0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lv4/j$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lv4/j;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lv4/j;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->b:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public m()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lv4/j;->a:Ljava/util/Map;

    new-instance v2, Lv4/f;

    invoke-direct {v2, v0}, Lv4/f;-><init>(Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lv4/j;->b:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv4/j;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv4/j;->a:Ljava/util/Map;

    new-instance v1, Lv4/c;

    invoke-direct {v1, p0}, Lv4/c;-><init>(Lv4/j;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
