.class public Lc2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/w$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "CameraIDManager"

.field public static final c:Ljava/lang/String; = "front"

.field public static final d:Ljava/lang/String; = "remote"

.field public static final e:I = 0x3e8

.field public static f:Lc2/w;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/w$a;",
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

    iput-object v0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lc2/w;->I()V

    return-void
.end method

.method public static declared-synchronized J()Lc2/w;
    .locals 2

    const-class v0, Lc2/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc2/w;->f:Lc2/w;

    if-nez v1, :cond_0

    new-instance v1, Lc2/w;

    invoke-direct {v1}, Lc2/w;-><init>()V

    sput-object v1, Lc2/w;->f:Lc2/w;

    :cond_0
    sget-object v1, Lc2/w;->f:Lc2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic K(ILc2/w$a;)Z
    .locals 0

    iget p1, p1, Lc2/w$a;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(Lc2/w$a;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lc2/w$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O(Lc2/w$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc2/w$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Q(Lc2/w$a;)Lb2/r1;
    .locals 0

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(ILc2/w$a;)Z
    .locals 0

    iget p1, p1, Lc2/w$a;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Lc2/w$a;)Lb2/s1;
    .locals 0

    iget-object p0, p0, Lc2/w$a;->a:Lb2/s1;

    return-object p0
.end method

.method public static synthetic T(ILb2/s1;)Z
    .locals 1

    invoke-virtual {p1}, Lb2/s1;->a()I

    move-result p1

    sget-object v0, Lb2/s1;->j:Lb2/s1;

    invoke-virtual {v0}, Lb2/s1;->a()I

    move-result v0

    add-int/2addr v0, p0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(Lc2/w$a;)Z
    .locals 1

    iget-object p0, p0, Lc2/w$a;->a:Lb2/s1;

    sget-object v0, Lb2/s1;->j:Lb2/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic V(Lc2/w$a;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lc2/w$a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    iget-object p1, p1, Lc2/w$a;->a:Lb2/s1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic X(Lc2/w$a;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lc2/w$a;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(ILc2/w$a;)Z
    .locals 0

    iget p1, p1, Lc2/w$a;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Z(Lc2/w$a;)Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lc2/w$a;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ILc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->Y(ILc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lc2/w$a;)Z
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

.method public static synthetic b(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lc2/w;->U(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lc2/w$a;Lc2/w$a;)I
    .locals 0

    iget p0, p0, Lc2/w$a;->c:F

    iget p1, p1, Lc2/w$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lc2/w;->a0(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(ILc2/w$a;)Z
    .locals 0

    iget p1, p1, Lc2/w$a;->d:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Lc2/w$a;)Lb2/s1;
    .locals 0

    invoke-static {p0}, Lc2/w;->S(Lc2/w$a;)Lb2/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/Integer;)Z
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

.method public static synthetic e(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->W(Lb2/s1;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    sget-object v0, Lc2/y;->d:Lc2/y;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic f(Lc2/w$a;Lc2/w$a;)I
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->b0(Lc2/w$a;Lc2/w$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->L(Lb2/s1;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static g0([Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc2/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lc2/a;->a(Z)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lc2/h;

    invoke-direct {v4}, Lc2/h;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc2/i;

    invoke-direct {v1, v0}, Lc2/i;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0

    :cond_1
    sget-object v1, Lc2/y;->b:Lc2/y;

    aget-object v3, p0, v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lc2/y;->c:Lc2/y;

    aget-object p0, p0, v2

    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lp6/g;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lp6/g;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lc2/w;->h0(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lc2/w;->G(I)F

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lc2/w;->G(I)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_4

    invoke-static {v0}, Lc2/w;->h0(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic h(Lc2/w$a;)Lb2/r1;
    .locals 0

    invoke-static {p0}, Lc2/w;->Q(Lc2/w$a;)Lb2/r1;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc2/y;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lc2/y;->b:Lc2/y;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lc2/y;->c:Lc2/y;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(ILc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->c0(ILc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lc2/w;->d0(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lc2/w$a;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lc2/w;->X(Lc2/w$a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->N(Lb2/s1;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(ILc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->K(ILc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lc2/w$a;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lc2/w;->V(Lc2/w$a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lc2/w$a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lc2/w;->M(Lc2/w$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ILc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->R(ILc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(ILb2/s1;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->T(ILb2/s1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lb2/s1;Lc2/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->P(Lb2/s1;Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lc2/w;->e0(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic t(Lc2/w$a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc2/w;->O(Lc2/w$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lc2/w$a;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lc2/w;->Z(Lc2/w$a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lb2/s1;)Lb2/r1;
    .locals 1

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/p;

    invoke-direct {v0, p1}, Lc2/p;-><init>(Lb2/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/q;

    invoke-direct {p1}, Lc2/q;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lb2/r1;->c:Lb2/r1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/r1;

    return-object p0
.end method

.method public B(I)Lb2/s1;
    .locals 1

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/f;

    invoke-direct {v0, p1}, Lc2/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/g;

    invoke-direct {p1}, Lc2/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lb2/s1;->c:Lb2/s1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s1;

    return-object p0
.end method

.method public final C(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "front"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo p0, "wide"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p0, "tele"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo p0, "uw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo p0, "ut"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->h()I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->m()I

    move-result p0

    return p0

    :pswitch_2
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->f()I

    move-result p0

    return p0

    :pswitch_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->o()I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->D()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe9f -> :sswitch_4
        0xea2 -> :sswitch_3
        0x3643aa -> :sswitch_2
        0x37aed3 -> :sswitch_1
        0x5d2de29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)Lb2/s1;
    .locals 1

    invoke-static {}, Lb2/s1;->values()[Lb2/s1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/n;

    invoke-direct {v0, p1}, Lc2/n;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/s1;

    return-object p0
.end method

.method public E()F
    .locals 1

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/b;

    invoke-direct {v0}, Lc2/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc2/m;

    invoke-direct {v0}, Lc2/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public F(Lb2/s1;)F
    .locals 1

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/j;

    invoke-direct {v0, p1}, Lc2/j;-><init>(Lb2/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/k;

    invoke-direct {p1}, Lc2/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final G(I)F
    .locals 1

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/r;

    invoke-direct {v0, p1}, Lc2/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/s;

    invoke-direct {p1}, Lc2/s;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 1

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/o;

    invoke-direct {v0}, Lc2/o;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized I()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M5()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->r0()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lc2/w;->a:Ljava/util/ArrayList;

    new-instance v13, Lc2/w$a;

    invoke-virtual {p0, v3}, Lc2/w;->D(I)Lb2/s1;

    move-result-object v8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lc2/w;->C(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {p0, v4}, Lc2/w;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v13

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lc2/w$a;-><init>(Lc2/w;Lb2/s1;IFFLjava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    new-instance v10, Lc2/w$a;

    invoke-virtual {p0, v2}, Lc2/w;->D(I)Lb2/s1;

    move-result-object v5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v3

    invoke-virtual {v3}, Lp6/g;->m()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "1X"

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc2/w$a;-><init>(Lc2/w;Lb2/s1;IFFLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    new-instance v10, Lc2/w$a;

    invoke-virtual {p0, v1}, Lc2/w;->D(I)Lb2/s1;

    move-result-object v5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->h()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "front"

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc2/w$a;-><init>(Lc2/w;Lb2/s1;IFFLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/l;

    invoke-direct {v1}, Lc2/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const-string v0, "CameraIDManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGridWindowConfig:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f0(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    new-instance v1, Lc2/v;

    invoke-direct {v1, p1}, Lc2/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(ILjava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc2/c;

    invoke-direct {v1, p1}, Lc2/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    new-instance v8, Lc2/w$a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lc2/w;->D(I)Lb2/s1;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lc2/w$a;-><init>(Lc2/w;Lb2/s1;IFFLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w(Lb2/s1;)I
    .locals 1

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/t;

    invoke-direct {v0, p1}, Lc2/t;-><init>(Lb2/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/u;

    invoke-direct {p1}, Lc2/u;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public x(Lb2/s1;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/s1;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc2/d;

    invoke-direct {v0, p1}, Lc2/d;-><init>(Lb2/s1;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc2/e;

    invoke-direct {p1}, Lc2/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc2/w$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lc2/w;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final z(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "front"

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "tele"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "uw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "ut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xe9f -> :sswitch_4
        0xea2 -> :sswitch_3
        0x3643aa -> :sswitch_2
        0x37aed3 -> :sswitch_1
        0x5d2de29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
