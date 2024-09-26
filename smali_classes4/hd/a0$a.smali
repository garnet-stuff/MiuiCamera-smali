.class public final Lhd/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhd/a0;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lhd/a0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lhd/a0;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;ILhd/b0;)V

    iput-object v6, p0, Lhd/a0$a;->a:Lhd/a0;

    return-void
.end method

.method public constructor <init>(Lhd/a0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhd/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhd/a0;-><init>(Lhd/a0;Lhd/b0;)V

    iput-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    return-void
.end method


# virtual methods
.method public A(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->r(Lhd/a0;Z)V

    return-object p0
.end method

.method public B(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->s(Lhd/a0;Z)V

    return-object p0
.end method

.method public C(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->C(Lhd/a0;I)V

    return-object p0
.end method

.method public D(Landroid/util/Size;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->D(Lhd/a0;Landroid/util/Size;)V

    return-object p0
.end method

.method public E(Lhd/d0;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->E(Lhd/a0;Lhd/d0;)V

    return-object p0
.end method

.method public F(Landroid/util/Size;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->F(Lhd/a0;Landroid/util/Size;)V

    return-object p0
.end method

.method public G(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->G(Lhd/a0;I)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->H(Lhd/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(II)Lhd/a0$a;
    .locals 2

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lhd/a0;->I(Lhd/a0;Landroid/util/Size;)V

    return-object p0
.end method

.method public J(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->J(Lhd/a0;Z)V

    return-object p0
.end method

.method public K(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->K(Lhd/a0;I)V

    return-object p0
.end method

.method public L(F)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->L(Lhd/a0;F)V

    return-object p0
.end method

.method public M(B)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->M(Lhd/a0;B)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->N(Lhd/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Z)Lhd/a0$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIspHeif"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->O(Lhd/a0;Z)V

    return-object p0
.end method

.method public P(Z)Lhd/a0$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZeroDegreeOrientationImage"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->t(Lhd/a0;Z)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->P(Lhd/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->Q(Lhd/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public S(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->R(Lhd/a0;I)V

    return-object p0
.end method

.method public T(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->S(Lhd/a0;I)V

    return-object p0
.end method

.method public U(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->T(Lhd/a0;I)V

    return-object p0
.end method

.method public V(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->U(Lhd/a0;I)V

    return-object p0
.end method

.method public a()Lhd/a0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lhd/a0$a;->a:Lhd/a0;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->b(Lhd/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->a(Lhd/a0;Z)V

    return-object p0
.end method

.method public d(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->c(Lhd/a0;Z)V

    return-object p0
.end method

.method public e(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->d(Lhd/a0;I)V

    return-object p0
.end method

.method public f(J)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1, p2}, Lhd/a0;->e(Lhd/a0;J)V

    return-object p0
.end method

.method public g(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->f(Lhd/a0;I)V

    return-object p0
.end method

.method public h(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->i(Lhd/a0;I)V

    return-object p0
.end method

.method public i(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->g(Lhd/a0;Z)V

    return-object p0
.end method

.method public j(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->h(Lhd/a0;Z)V

    return-object p0
.end method

.method public k(Lcom/android/camera/effect/renders/f;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->j(Lhd/a0;Lcom/android/camera/effect/renders/f;)V

    return-object p0
.end method

.method public l(Lcom/android/camera/effect/o;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->k(Lhd/a0;Lcom/android/camera/effect/o;)V

    return-object p0
.end method

.method public m(J)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1, p2}, Lhd/a0;->l(Lhd/a0;J)V

    return-object p0
.end method

.method public n(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->m(Lhd/a0;I)V

    return-object p0
.end method

.method public o(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->p(Lhd/a0;Z)V

    return-object p0
.end method

.method public p(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->n(Lhd/a0;Z)V

    return-object p0
.end method

.method public q(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->o(Lhd/a0;Z)V

    return-object p0
.end method

.method public r(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->q(Lhd/a0;Z)V

    return-object p0
.end method

.method public s(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->u(Lhd/a0;I)V

    return-object p0
.end method

.method public t(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->v(Lhd/a0;I)V

    return-object p0
.end method

.method public u(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->w(Lhd/a0;I)V

    return-object p0
.end method

.method public v(I)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->x(Lhd/a0;I)V

    return-object p0
.end method

.method public w(Landroid/location/Location;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->y(Lhd/a0;Landroid/location/Location;)V

    return-object p0
.end method

.method public x(Lc0/u;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->z(Lhd/a0;Lc0/u;)V

    return-object p0
.end method

.method public y(Lc0/u;)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->A(Lhd/a0;Lc0/u;)V

    return-object p0
.end method

.method public z(Z)Lhd/a0$a;
    .locals 1

    iget-object v0, p0, Lhd/a0$a;->a:Lhd/a0;

    invoke-static {v0, p1}, Lhd/a0;->B(Lhd/a0;Z)V

    return-object p0
.end method
