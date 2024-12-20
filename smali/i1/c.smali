.class public abstract Li1/c;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public a:Lo1/b;

.field public b:Lo1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->A()I

    move-result p0

    return p0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->B()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public C(Landroid/content/Context;I)[F
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh1/e;->C(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->D()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lh1/e;->E(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->G()I

    move-result p0

    return p0
.end method

.method public I(Lh1/c;)V
    .locals 1

    iget-object v0, p0, Li1/c;->a:Lo1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li1/b;->I(Lh1/c;)V

    :cond_0
    iget-object p0, p0, Li1/c;->b:Lo1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Li1/b;->I(Lh1/c;)V

    :cond_1
    return-void
.end method

.method public J()Lh1/e;
    .locals 1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li1/c;->b:Lo1/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Li1/c;->a:Lo1/b;

    return-object p0
.end method

.method public a(Z)[I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/e;->a(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->b()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->c()I

    move-result p0

    return p0
.end method

.method public d(IZ)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh1/e;->d(IZ)I

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/e;->e(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->f()I

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/e;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->i()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->j()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->k()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->l()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->m()I

    move-result p0

    return p0
.end method

.method public n(ZZ)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh1/e;->n(ZZ)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->o()I

    move-result p0

    return p0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/e;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->q()I

    move-result p0

    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/e;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->t()I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->u()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->v()Z

    move-result p0

    return p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/e;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public x()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->x()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0}, Lh1/e;->y()I

    move-result p0

    return p0
.end method

.method public z(II)Z
    .locals 0

    invoke-virtual {p0}, Li1/c;->J()Lh1/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh1/e;->z(II)Z

    move-result p0

    return p0
.end method
