.class public final Lv4/g0;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Lv4/b;-><init>()V

    iput-object p1, p0, Lv4/g0;->d:[I

    iput p2, p0, Lv4/g0;->b:I

    iput p3, p0, Lv4/g0;->c:I

    return-void
.end method

.method public static K([I)Lv4/g0;
    .locals 3

    new-instance v0, Lv4/g0;

    invoke-static {}, Ld6/f5;->a()I

    move-result v1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->A()I

    move-result v2

    invoke-static {v2}, Lv4/b0;->y(I)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lv4/g0;-><init>([III)V

    return-object v0
.end method

.method private synthetic d0(Lv4/x;Ljava/util/List;Lv4/c0$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lv4/b;->c(Lv4/x;)Lcom/android/camera/fragment/c0;

    move-result-object p1

    invoke-virtual {p0}, Lv4/g0;->n()Lv4/g0;

    move-result-object p0

    invoke-virtual {p0, p4}, Lv4/g0;->m0(I)V

    iput-object p0, p1, Lcom/android/camera/fragment/c0;->h:Lv4/b0;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv4/d0;->k()Lv4/d0;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lv4/j0;->d(Lcom/android/camera/fragment/c0;Lv4/c0$a;)V

    return-void
.end method

.method public static synthetic h(Lv4/g0;Lv4/x;Ljava/util/List;Lv4/c0$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/g0;->d0(Lv4/x;Ljava/util/List;Lv4/c0$a;I)V

    return-void
.end method

.method private synthetic h0(Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V
    .locals 2

    iget-object v0, p4, Lv4/x;->f:Landroidx/core/util/Predicate;

    invoke-interface {v0, p4}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv4/g0;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lv4/f0;

    invoke-direct {v1, p0, p4, p1, p2}, Lv4/f0;-><init>(Lv4/g0;Lv4/x;Ljava/util/List;Lv4/c0$a;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-virtual {p3, p4}, Lv4/a0;->k(Lv4/x;)V

    return-void
.end method

.method public static synthetic i(Lv4/g0;Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/g0;->h0(Ljava/util/List;Lv4/c0$a;Lv4/a0;Lv4/x;)V

    return-void
.end method

.method public static x()Lv4/g0;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {}, Ld6/f5;->a()I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Lv4/g0;

    invoke-static {}, Ld6/f5;->a()I

    move-result v2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->A()I

    move-result v3

    invoke-static {v3}, Lv4/b0;->y(I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lv4/g0;-><init>([III)V

    return-object v1
.end method


# virtual methods
.method public H()Z
    .locals 3

    invoke-virtual {p0}, Lv4/g0;->U()I

    move-result v0

    invoke-static {}, Ld6/f5;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lv4/g0;->N()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lv4/g0;->N()I

    move-result p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    invoke-static {v0}, Lv4/b0;->y(I)I

    move-result v0

    if-ne p0, v0, :cond_2

    move v2, v1

    :cond_2
    return v2
.end method

.method public J(Lv4/b0;)Z
    .locals 2

    instance-of v0, p1, Lv4/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/g0;->d:[I

    move-object v1, p1

    check-cast v1, Lv4/g0;

    iget-object v1, v1, Lv4/g0;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lv4/b;->J(Lv4/b0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N()I
    .locals 0

    iget p0, p0, Lv4/g0;->c:I

    return p0
.end method

.method public U()I
    .locals 0

    iget p0, p0, Lv4/g0;->b:I

    return p0
.end method

.method public bridge synthetic a()Lv4/b;
    .locals 0

    invoke-virtual {p0}, Lv4/g0;->n()Lv4/g0;

    move-result-object p0

    return-object p0
.end method

.method public c0()[I
    .locals 0

    iget-object p0, p0, Lv4/g0;->d:[I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv4/g0;->n()Lv4/g0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lv4/b0;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lv4/g0;->n()Lv4/g0;

    move-result-object p0

    return-object p0
.end method

.method public i0(I)V
    .locals 0

    iput p1, p0, Lv4/g0;->c:I

    return-void
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lv4/g0;->b:I

    return-void
.end method

.method public n()Lv4/g0;
    .locals 0

    invoke-super {p0}, Lv4/b;->a()Lv4/b;

    move-result-object p0

    check-cast p0, Lv4/g0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalRequestDepend{mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv4/g0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv4/g0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/g0;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Lv4/a0;Lv4/c0$a;)Ljava/util/List;
    .locals 3
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

    invoke-virtual {p1}, Lv4/a0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lv4/e0;

    invoke-direct {v2, p0, v0, p2, p1}, Lv4/e0;-><init>(Lv4/g0;Ljava/util/List;Lv4/c0$a;Lv4/a0;)V

    invoke-interface {v1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object v0
.end method
