.class public Lv4/l;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field public b:Lcom/android/camera/data/data/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/b;)V
    .locals 0

    invoke-direct {p0}, Lv4/b;-><init>()V

    iput-object p1, p0, Lv4/l;->b:Lcom/android/camera/data/data/b;

    return-void
.end method

.method private synthetic K(Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V
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

    invoke-static {}, Lv4/j;->n()Lv4/j;

    move-result-object p1

    invoke-virtual {p0}, Lv4/l;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0, p2}, Lv4/j;->i(Ljava/lang/String;Lcom/android/camera/fragment/c0;Lv4/c0$a;)V

    invoke-virtual {p3, p4}, Lv4/a0;->k(Lv4/x;)V

    return-void
.end method

.method public static synthetic h(Lv4/l;Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/l;->K(Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V

    return-void
.end method

.method public static i(Lcom/android/camera/data/data/b;)Lv4/l;
    .locals 1

    new-instance v0, Lv4/l;

    invoke-direct {v0, p0}, Lv4/l;-><init>(Lcom/android/camera/data/data/b;)V

    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J(Lv4/b0;)Z
    .locals 1

    instance-of v0, p1, Lv4/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/l;->b:Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_0

    check-cast p1, Lv4/l;

    iget-object p0, p1, Lv4/l;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lv4/b;->J(Lv4/b0;)Z

    move-result p0

    return p0
.end method

.method public N(Lcom/android/camera/data/data/b;)V
    .locals 0

    iput-object p1, p0, Lv4/l;->b:Lcom/android/camera/data/data/b;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv4/l;

    iget-object p0, p0, Lv4/l;->b:Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lv4/l;->b:Lcom/android/camera/data/data/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lv4/l;->b:Lcom/android/camera/data/data/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4/l;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance v1, Lv4/k;

    invoke-direct {v1, p0, v0, p2, p1}, Lv4/k;-><init>(Lv4/l;Ljava/util/List;Lv4/c0$a;Lv4/a0;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public x(I)Z
    .locals 0

    iget-object p0, p0, Lv4/l;->b:Lcom/android/camera/data/data/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method
