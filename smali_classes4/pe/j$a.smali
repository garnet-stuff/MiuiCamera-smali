.class public final Lpe/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpe/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpe/j;

    invoke-direct {v0}, Lpe/j;-><init>()V

    iput-object v0, p0, Lpe/j$a;->a:Lpe/j;

    return-void
.end method

.method public constructor <init>(Lpe/j;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpe/j;

    invoke-direct {v0, p1}, Lpe/j;-><init>(Lpe/j;)V

    iput-object v0, p0, Lpe/j$a;->a:Lpe/j;

    return-void
.end method


# virtual methods
.method public a()Lpe/j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lpe/j$a;->a:Lpe/j;

    return-object p0
.end method

.method public b(Z)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->j(Lpe/j;Z)V

    return-object p0
.end method

.method public c(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->a(Lpe/j;I)V

    return-object p0
.end method

.method public d(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->b(Lpe/j;I)V

    return-object p0
.end method

.method public e(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->c(Lpe/j;I)V

    return-object p0
.end method

.method public f(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->d(Lpe/j;I)V

    return-object p0
.end method

.method public g(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->e(Lpe/j;I)V

    return-object p0
.end method

.method public h(Z)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->k(Lpe/j;Z)V

    return-object p0
.end method

.method public i(D)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1, p2}, Lpe/j;->f(Lpe/j;D)V

    return-object p0
.end method

.method public j(Z)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->g(Lpe/j;Z)V

    return-object p0
.end method

.method public k(Z)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->h(Lpe/j;Z)V

    return-object p0
.end method

.method public l(Ljava/util/List;)Lpe/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpe/j$a;"
        }
    .end annotation

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->i(Lpe/j;Ljava/util/List;)V

    return-object p0
.end method

.method public m(Z)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->l(Lpe/j;Z)V

    return-object p0
.end method

.method public n(FF)Lpe/j$a;
    .locals 2

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpe/j;->m(Lpe/j;Landroid/util/Pair;)V

    return-object p0
.end method

.method public o(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->n(Lpe/j;I)V

    return-object p0
.end method

.method public p(J)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1, p2}, Lpe/j;->o(Lpe/j;J)V

    return-object p0
.end method

.method public q(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->p(Lpe/j;I)V

    return-object p0
.end method

.method public r(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->q(Lpe/j;I)V

    return-object p0
.end method

.method public s(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->r(Lpe/j;I)V

    return-object p0
.end method

.method public t(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->s(Lpe/j;I)V

    return-object p0
.end method

.method public u(II)Lpe/j$a;
    .locals 2

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpe/j;->t(Lpe/j;Landroid/util/Pair;)V

    return-object p0
.end method

.method public v(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->w(Lpe/j;I)V

    return-object p0
.end method

.method public w(II)Lpe/j$a;
    .locals 2

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lpe/j;->u(Lpe/j;Landroid/util/Size;)V

    return-object p0
.end method

.method public x(I)Lpe/j$a;
    .locals 1

    iget-object v0, p0, Lpe/j$a;->a:Lpe/j;

    invoke-static {v0, p1}, Lpe/j;->v(Lpe/j;I)V

    return-object p0
.end method
