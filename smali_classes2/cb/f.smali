.class public Lcb/f;
.super Lcb/g;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/f$a;,
        Lcb/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lab/i;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final n:J = -0x1L


# instance fields
.field public final j:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljb/e;

.field public final l:Lab/y;

.field public final m:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/f;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcb/g;-><init>(Lcb/g;)V

    .line 8
    iget-object v0, p1, Lcb/f;->j:Lxa/k;

    iput-object v0, p0, Lcb/f;->j:Lxa/k;

    .line 9
    iget-object v0, p1, Lcb/f;->k:Ljb/e;

    iput-object v0, p0, Lcb/f;->k:Ljb/e;

    .line 10
    iget-object v0, p1, Lcb/f;->l:Lab/y;

    iput-object v0, p0, Lcb/f;->l:Lab/y;

    .line 11
    iget-object p1, p1, Lcb/f;->m:Lxa/k;

    iput-object p1, p0, Lcb/f;->m:Lxa/k;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/k;Ljb/e;Lab/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/e;",
            "Lab/y;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcb/f;-><init>(Lxa/j;Lxa/k;Ljb/e;Lab/y;Lxa/k;Lab/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/k;Ljb/e;Lab/y;Lxa/k;Lab/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/e;",
            "Lab/y;",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lcb/g;-><init>(Lxa/j;Lab/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lcb/f;->j:Lxa/k;

    .line 4
    iput-object p3, p0, Lcb/f;->k:Ljb/e;

    .line 5
    iput-object p4, p0, Lcb/f;->l:Lab/y;

    .line 6
    iput-object p5, p0, Lcb/f;->m:Lxa/k;

    return-void
.end method


# virtual methods
.method public D0()Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcb/f;->j:Lxa/k;

    return-object p0
.end method

.method public G0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcb/f;->L0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lla/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lcb/f;->j:Lxa/k;

    iget-object v1, p0, Lcb/f;->k:Ljb/e;

    new-instance v2, Lcb/f$b;

    iget-object v3, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v3}, Lxa/j;->G()Lxa/j;

    move-result-object v3

    invoke-virtual {v3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lcb/f$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v3

    sget-object v4, Lla/p;->n:Lla/p;

    if-eq v3, v4, :cond_7

    :try_start_0
    sget-object v4, Lla/p;->x:Lla/p;

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcb/g;->h:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v3, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcb/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lab/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Lxa/h;->r:Lxa/h;

    invoke-virtual {p2, p1}, Lxa/g;->v0(Lxa/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    invoke-static {p0}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v3

    invoke-virtual {v2, v3}, Lcb/f$b;->b(Lab/w;)Lbb/z$a;

    move-result-object v4

    invoke-virtual {v3}, Lab/w;->A()Lbb/z;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbb/z;->a(Lbb/z$a;)V

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public H0(Lxa/g;Lxa/d;)Lcb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/f;->l:Lab/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lab/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb/f;->l:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lab/y;->z(Lxa/f;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcb/g;->f:Lxa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcb/f;->l:Lab/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcb/a0;->r0(Lxa/g;Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb/f;->l:Lab/y;

    invoke-virtual {v0}, Lab/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb/f;->l:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lab/y;->w(Lxa/f;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcb/g;->f:Lxa/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcb/f;->l:Lab/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lcb/a0;->r0(Lxa/g;Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const-class v0, Ljava/util/Collection;

    sget-object v1, Lka/n$a;->a:Lka/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcb/a0;->s0(Lxa/g;Lxa/d;Ljava/lang/Class;Lka/n$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lcb/f;->j:Lxa/k;

    invoke-virtual {p0, p1, p2, v0}, Lcb/a0;->q0(Lxa/g;Lxa/d;Lxa/k;)Lxa/k;

    move-result-object v0

    iget-object v1, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v1}, Lxa/j;->G()Lxa/j;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lcb/f;->k:Ljb/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Ljb/e;->g(Lxa/d;)Ljb/e;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-virtual {p0, p1, p2, v3}, Lcb/a0;->o0(Lxa/g;Lxa/d;Lxa/k;)Lab/s;

    move-result-object v5

    iget-object p1, p0, Lcb/g;->i:Ljava/lang/Boolean;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Lcb/g;->g:Lab/s;

    if-ne v5, p1, :cond_7

    iget-object p1, p0, Lcb/f;->m:Lxa/k;

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Lcb/f;->j:Lxa/k;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Lcb/f;->k:Ljb/e;

    if-eq v4, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcb/f;->M0(Lxa/k;Lxa/k;Ljb/e;Lab/s;Ljava/lang/Boolean;)Lcb/f;

    move-result-object p0

    return-object p0
.end method

.method public I0(Lxa/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcb/f;->l:Lab/y;

    invoke-virtual {p0, p1}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public J0(Lla/l;Lxa/g;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/f;->m:Lxa/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb/f;->l:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcb/f;->l:Lab/y;

    invoke-virtual {p0, p2, v0}, Lab/y;->r(Lxa/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lcb/f;->I0(Lxa/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcb/f;->K0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public K0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcb/f;->L0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lla/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lcb/f;->j:Lxa/k;

    invoke-virtual {v0}, Lxa/k;->q()Lbb/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcb/f;->G0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcb/f;->k:Ljb/e;

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v2

    sget-object v3, Lla/p;->n:Lla/p;

    if-eq v2, v3, :cond_8

    :try_start_0
    sget-object v3, Lla/p;->x:Lla/p;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcb/g;->h:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v2, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    sget-object p1, Lxa/h;->r:Lxa/h;

    invoke-virtual {p2, p1}, Lxa/g;->v0(Lxa/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    invoke-static {p0}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0

    :cond_8
    return-object p3
.end method

.method public final L0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/g;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lxa/h;->t:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p2, p0, p1}, Lxa/g;->i0(Lxa/j;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcb/f;->j:Lxa/k;

    iget-object v1, p0, Lcb/f;->k:Ljb/e;

    :try_start_0
    sget-object v4, Lla/p;->x:Lla/p;

    invoke-virtual {p1, v4}, Lla/l;->C0(Lla/p;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean p1, p0, Lcb/g;->h:Z

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lcb/g;->g:Lab/s;

    invoke-interface {p0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    sget-object p1, Lxa/h;->r:Lxa/h;

    invoke-virtual {p2, p1}, Lxa/g;->v0(Lxa/h;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    invoke-static {p0}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_8
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p1, p2}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public M0(Lxa/k;Lxa/k;Ljb/e;Lab/s;Ljava/lang/Boolean;)Lcb/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;",
            "Lxa/k<",
            "*>;",
            "Ljb/e;",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcb/f;"
        }
    .end annotation

    new-instance v8, Lcb/f;

    iget-object v1, p0, Lcb/g;->f:Lxa/j;

    iget-object v4, p0, Lcb/f;->l:Lab/y;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcb/f;-><init>(Lxa/j;Lxa/k;Ljb/e;Lab/y;Lxa/k;Lab/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/f;->H0(Lxa/g;Lxa/d;)Lcb/f;

    move-result-object p0

    return-object p0
.end method

.method public d()Lab/y;
    .locals 0

    iget-object p0, p0, Lcb/f;->l:Lab/y;

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/f;->J0(Lla/l;Lxa/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcb/f;->K0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljb/e;->d(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcb/f;->j:Lxa/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb/f;->k:Ljb/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcb/f;->m:Lxa/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
