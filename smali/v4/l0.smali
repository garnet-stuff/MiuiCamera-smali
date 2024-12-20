.class public Lv4/l0;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv4/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/l0;->b:Z

    return-void
.end method

.method public static synthetic h(Lv4/l0;Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/l0;->x(Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V

    return-void
.end method

.method public static i()Lv4/l0;
    .locals 1

    new-instance v0, Lv4/l0;

    invoke-direct {v0}, Lv4/l0;-><init>()V

    return-object v0
.end method

.method private synthetic x(Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V
    .locals 1

    iget-object v0, p4, Lv4/x;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lv4/b;->c(Lv4/x;)Lcom/android/camera/fragment/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lv4/l0;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lv4/j0;->g()Lv4/j0;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lv4/j0;->d(Lcom/android/camera/fragment/c0;Lv4/c0$a;)V

    :cond_1
    invoke-virtual {p3, p4}, Lv4/a0;->k(Lv4/x;)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J(Lv4/b0;)Z
    .locals 2

    instance-of v0, p1, Lv4/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv4/l0;

    iget-boolean p0, p0, Lv4/l0;->b:Z

    iget-boolean p1, p1, Lv4/l0;->b:Z

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public K(Z)Lv4/l0;
    .locals 0

    iput-boolean p1, p0, Lv4/l0;->b:Z

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lv4/l0;->b:Z

    return p0
.end method

.method public u0(Lv4/a0;Lv4/c0$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/a0;",
            "Lv4/c0$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv4/k0;

    invoke-direct {v1, p0, v0, p2, p1}, Lv4/k0;-><init>(Lv4/l0;Ljava/util/List;Lv4/c0$a;Lv4/a0;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method
