.class public Lx0/a0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a0$b;
    }
.end annotation


# static fields
.field public static final synthetic d:Z


# instance fields
.field public a:Z

.field public b:Lx1/n;

.field public c:Lx0/a0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/f;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance p1, Lx0/a0$b;

    invoke-direct {p1}, Lx0/a0$b;-><init>()V

    iput-object p1, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {p0}, Lx0/a0;->x()V

    sget-object p1, Lx1/n;->c:Lx1/n;

    invoke-virtual {p0, p1}, Lx0/a0;->O(Lx1/n;)V

    return-void
.end method

.method public static synthetic A(Lc2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic B(Lc2/w$a;)Lb2/s1;
    .locals 0

    iget-object p0, p0, Lc2/w$a;->a:Lb2/s1;

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic F(Lc2/a0;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    invoke-virtual {p0}, Lc2/a0;->c()Lb2/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G(Lc2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic H(Lc2/a0;)Z
    .locals 1

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {p0}, Lc2/a0;->c()Lb2/s1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc2/w;->A(Lb2/s1;)Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->c:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I(Lc2/a0;Lc2/w$a;)V
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    invoke-virtual {p0, p1}, Lc2/a0;->e(Lb2/s1;)V

    return-void
.end method

.method public static synthetic J(Ljava/util/Optional;Lc2/a0;)V
    .locals 1

    new-instance v0, Lx0/v;

    invoke-direct {v0, p1}, Lx0/v;-><init>(Lc2/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic K(Lb2/s1;Lc2/a0;)V
    .locals 1

    invoke-virtual {p1}, Lc2/a0;->c()Lb2/s1;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lc2/z;->c:Lc2/z;

    invoke-virtual {p1, p0}, Lc2/a0;->f(Lc2/z;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lc2/z;->d:Lc2/z;

    invoke-virtual {p1, p0}, Lc2/a0;->f(Lc2/z;)V

    :goto_0
    return-void
.end method

.method public static synthetic g(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lx0/a0;->A(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lc2/a0;Lc2/w$a;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/a0;->I(Lc2/a0;Lc2/w$a;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lx0/a0;->E(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lx0/a0;Lc2/w$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lx0/a0;->z(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lx0/a0;->C(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/a0;->D(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic m(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lx0/a0;->G(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lc2/a0;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lx0/a0;->F(Lc2/a0;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lc2/w$a;)Lb2/s1;
    .locals 0

    invoke-static {p0}, Lx0/a0;->B(Lc2/w$a;)Lb2/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lc2/a0;)Z
    .locals 0

    invoke-static {p0}, Lx0/a0;->H(Lc2/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lb2/s1;Lc2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/a0;->K(Lb2/s1;Lc2/a0;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/Optional;Lc2/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/a0;->J(Ljava/util/Optional;Lc2/a0;)V

    return-void
.end method

.method private synthetic z(Lc2/w$a;)Z
    .locals 0

    iget-object p0, p0, Lx0/a0;->c:Lx0/a0$b;

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    invoke-virtual {p0, p1}, Lx0/a0$b;->f(Lb2/s1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public L()V
    .locals 1

    sget-object v0, Lx1/n;->c:Lx1/n;

    invoke-virtual {p0, v0}, Lx0/a0;->O(Lx1/n;)V

    iget-object v0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {v0}, Lx0/a0$b;->e()V

    invoke-virtual {p0}, Lx0/a0;->x()V

    return-void
.end method

.method public M()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {v1}, Lx0/a0$b;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/a0;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lx0/n;

    invoke-direct {v4, v2}, Lx0/n;-><init>(Lc2/a0;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lx0/a0;->u()Lb2/s1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc2/a0;->e(Lb2/s1;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx0/r;

    invoke-direct {v1}, Lx0/r;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {v1}, Lx0/a0$b;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lx0/s;

    invoke-direct {v2}, Lx0/s;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lx0/t;

    invoke-direct {v2, v0}, Lx0/t;-><init>(Ljava/util/Optional;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lc2/w;->B(I)Lb2/s1;

    move-result-object v0

    iget-object p0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {p0}, Lx0/a0$b;->g()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Lx0/u;

    invoke-direct {v1, v0}, Lx0/u;-><init>(Lb2/s1;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public N(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc2/a0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {p0, p1}, Lx0/a0$b;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public O(Lx1/n;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lx0/a0;->b:Lx1/n;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx0/a0;->b:Lx1/n;

    sget-object v0, Lx0/a0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {p0}, Lx0/a0$b;->p()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {p0}, Lx0/a0$b;->q()V

    :goto_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/a0;->a:Z

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lx0/a0;->b:Lx1/n;

    invoke-virtual {p0}, Lx1/n;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/android/camera/data/data/c;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const v4, 0x7f12040f

    const v5, 0x7f120065

    sget-object v0, Lx1/n;->c:Lx1/n;

    invoke-virtual {v0}, Lx1/n;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f120411

    const v13, 0x7f120066

    sget-object v1, Lx1/n;->d:Lx1/n;

    invoke-virtual {v1}, Lx1/n;->b()Ljava/lang/String;

    move-result-object v14

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningDualVideo"

    return-object p0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc2/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {p0}, Lx0/a0$b;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc2/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {p0}, Lx0/a0$b;->h()[Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lc2/w;->g0([Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lb2/s1;
    .locals 2

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx0/z;

    invoke-direct {v1}, Lx0/z;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lx0/o;

    invoke-direct {v1, p0}, Lx0/o;-><init>(Lx0/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lx0/p;

    invoke-direct {v1}, Lx0/p;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lx0/q;

    invoke-direct {v1}, Lx0/q;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/w$a;

    iget-object p0, p0, Lc2/w$a;->a:Lb2/s1;

    :goto_0
    return-object p0
.end method

.method public v()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc2/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/a0;->t()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lx0/w;

    invoke-direct {v2}, Lx0/w;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx0/x;

    invoke-direct {v1}, Lx0/x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/y;

    invoke-direct {v1, p0}, Lx0/y;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p0
.end method

.method public w()Lx1/n;
    .locals 0

    iget-object p0, p0, Lx0/a0;->b:Lx1/n;

    return-object p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {v0}, Lx0/a0$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lx0/a0;->P(Z)V

    :cond_0
    iget-object p0, p0, Lx0/a0;->c:Lx0/a0$b;

    invoke-virtual {p0}, Lx0/a0$b;->i()V

    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lx0/a0;->a:Z

    return p0
.end method
