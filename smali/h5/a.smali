.class public Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/android/camera/data/data/b;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lh5/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh5/a$a;->k(Lh5/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->w(I)V

    .line 3
    invoke-static {p1}, Lh5/a$a;->l(Lh5/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->x(I)V

    .line 4
    invoke-static {p1}, Lh5/a$a;->i(Lh5/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->u(I)V

    .line 5
    invoke-static {p1}, Lh5/a$a;->j(Lh5/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/a;->v(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lh5/a$a;->h(Lh5/a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->t(Z)V

    .line 7
    invoke-static {p1}, Lh5/a$a;->f(Lh5/a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->r(Z)V

    .line 8
    invoke-static {p1}, Lh5/a$a;->d(Lh5/a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->q(Z)V

    .line 9
    invoke-static {p1}, Lh5/a$a;->a(Lh5/a$a;)Lcom/android/camera/data/data/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/a;->m(Lcom/android/camera/data/data/b;)V

    .line 10
    invoke-static {p1}, Lh5/a$a;->g(Lh5/a$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->s(Z)V

    .line 11
    invoke-static {p1}, Lh5/a$a;->c(Lh5/a$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lh5/a;->o(I)V

    .line 12
    invoke-static {p1}, Lh5/a$a;->b(Lh5/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/a;->n(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lh5/a$a;->e(Lh5/a$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lh5/a;->p(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lh5/a$a;Lh5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/a;-><init>(Lh5/a$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/data/data/b;
    .locals 0

    iget-object p0, p0, Lh5/a;->j:Lcom/android/camera/data/data/b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lh5/a;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lh5/a;->c:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lh5/a;->a:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lh5/a;->b:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lh5/a;->l:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lh5/a;->i:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lh5/a;->h:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lh5/a;->k:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lh5/a;->g:Z

    return p0
.end method

.method public m(Lcom/android/camera/data/data/b;)V
    .locals 0

    iput-object p1, p0, Lh5/a;->j:Lcom/android/camera/data/data/b;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh5/a;->e:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lh5/a;->d:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/a;->l:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/a;->i:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/a;->h:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/a;->k:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lh5/a;->g:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lh5/a;->c:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lh5/a;->f:Ljava/lang/String;

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lh5/a;->a:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lh5/a;->b:I

    return-void
.end method
