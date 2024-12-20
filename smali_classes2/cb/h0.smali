.class public final Lcb/h0;
.super Lcb/g;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Lab/i;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final m:J = 0x1L


# instance fields
.field public final j:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lab/y;

.field public final l:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/j;Lab/y;Lxa/k;Lxa/k;Lab/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lab/y;",
            "Lxa/k<",
            "*>;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lcb/g;-><init>(Lxa/j;Lab/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Lcb/h0;->j:Lxa/k;

    .line 4
    iput-object p2, p0, Lcb/h0;->k:Lab/y;

    .line 5
    iput-object p3, p0, Lcb/h0;->l:Lxa/k;

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/k;Lab/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/k<",
            "*>;",
            "Lab/y;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcb/h0;-><init>(Lxa/j;Lab/y;Lxa/k;Lxa/k;Lab/s;Ljava/lang/Boolean;)V

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

    iget-object p0, p0, Lcb/h0;->j:Lxa/k;

    return-object p0
.end method

.method public G0(Lla/l;Lxa/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/h0;->l:Lxa/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb/h0;->k:Lab/y;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lab/y;->u(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcb/h0;->k:Lab/y;

    invoke-virtual {v0, p2}, Lab/y;->t(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lcb/h0;->H0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
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

    invoke-virtual {p0, p1, p2, p3}, Lcb/h0;->J0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcb/h0;->j:Lxa/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcb/h0;->I0(Lla/l;Lxa/g;Ljava/util/Collection;Lxa/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lla/l;->Q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->n:Lla/p;

    if-ne v0, v1, :cond_3

    return-object p3

    :cond_3
    sget-object v1, Lla/p;->x:Lla/p;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcb/g;->h:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcb/a0;->f0(Lla/l;Lxa/g;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final I0(Lla/l;Lxa/g;Ljava/util/Collection;Lxa/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lxa/k<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lla/l;->Q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->n:Lla/p;

    if-ne v0, v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lla/p;->x:Lla/p;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcb/g;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb/g;->g:Lab/s;

    invoke-interface {v0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final J0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
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

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Lxa/h;->t:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcb/h0;->j:Lxa/k;

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->x:Lla/p;

    if-ne v1, v2, :cond_4

    iget-boolean p1, p0, Lcb/g;->h:Z

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lcb/g;->g:Lab/s;

    invoke-interface {p0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcb/a0;->f0(Lla/l;Lxa/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Lxa/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public K0(Lxa/k;Lxa/k;Lab/s;Ljava/lang/Boolean;)Lcb/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcb/h0;"
        }
    .end annotation

    iget-object v0, p0, Lcb/g;->i:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcb/g;->g:Lab/s;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcb/h0;->j:Lxa/k;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcb/h0;->l:Lxa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcb/h0;

    iget-object v2, p0, Lcb/g;->f:Lxa/j;

    iget-object v3, p0, Lcb/h0;->k:Lab/y;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcb/h0;-><init>(Lxa/j;Lab/y;Lxa/k;Lxa/k;Lab/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/d;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/h0;->k:Lab/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lab/y;->v()Lfb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb/h0;->k:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab/y;->w(Lxa/f;)Lxa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcb/a0;->r0(Lxa/g;Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcb/h0;->k:Lab/y;

    invoke-virtual {v0}, Lab/y;->y()Lfb/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb/h0;->k:Lab/y;

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lab/y;->z(Lxa/f;)Lxa/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcb/a0;->r0(Lxa/g;Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcb/h0;->j:Lxa/k;

    iget-object v3, p0, Lcb/g;->f:Lxa/j;

    invoke-virtual {v3}, Lxa/j;->G()Lxa/j;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lcb/a0;->q0(Lxa/g;Lxa/d;Lxa/k;)Lxa/k;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v3, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v2

    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    sget-object v4, Lka/n$a;->a:Lka/n$a;

    invoke-virtual {p0, p1, p2, v3, v4}, Lcb/a0;->s0(Lxa/g;Lxa/d;Ljava/lang/Class;Lka/n$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v2}, Lcb/a0;->o0(Lxa/g;Lxa/d;Lxa/k;)Lab/s;

    move-result-object p1

    invoke-virtual {p0, v2}, Lcb/a0;->A0(Lxa/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Lcb/h0;->K0(Lxa/k;Lxa/k;Lab/s;Ljava/lang/Boolean;)Lcb/h0;

    move-result-object p0

    return-object p0
.end method

.method public d()Lab/y;
    .locals 0

    iget-object p0, p0, Lcb/h0;->k:Lab/y;

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

    invoke-virtual {p0, p1, p2}, Lcb/h0;->G0(Lla/l;Lxa/g;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2, p3}, Lcb/h0;->H0(Lla/l;Lxa/g;Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object v0, p0, Lcb/h0;->j:Lxa/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcb/h0;->l:Lxa/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
