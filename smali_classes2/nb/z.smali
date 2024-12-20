.class public Lnb/z;
.super Lnb/a;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/a<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# instance fields
.field public final f:Z

.field public final g:Lxa/j;

.field public final h:Ljb/h;

.field public i:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lmb/k;


# direct methods
.method public constructor <init>(Lnb/z;Ljb/h;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lnb/a;-><init>(Lnb/a;)V

    .line 8
    iget-object v0, p1, Lnb/z;->g:Lxa/j;

    iput-object v0, p0, Lnb/z;->g:Lxa/j;

    .line 9
    iput-object p2, p0, Lnb/z;->h:Ljb/h;

    .line 10
    iget-boolean p2, p1, Lnb/z;->f:Z

    iput-boolean p2, p0, Lnb/z;->f:Z

    .line 11
    iget-object p2, p1, Lnb/z;->j:Lmb/k;

    iput-object p2, p0, Lnb/z;->j:Lmb/k;

    .line 12
    iget-object p1, p1, Lnb/z;->i:Lxa/o;

    iput-object p1, p0, Lnb/z;->i:Lxa/o;

    return-void
.end method

.method public constructor <init>(Lnb/z;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/z;",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p5}, Lnb/a;-><init>(Lnb/a;Lxa/d;Ljava/lang/Boolean;)V

    .line 14
    iget-object p2, p1, Lnb/z;->g:Lxa/j;

    iput-object p2, p0, Lnb/z;->g:Lxa/j;

    .line 15
    iput-object p3, p0, Lnb/z;->h:Ljb/h;

    .line 16
    iget-boolean p1, p1, Lnb/z;->f:Z

    iput-boolean p1, p0, Lnb/z;->f:Z

    .line 17
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/z;->j:Lmb/k;

    .line 18
    iput-object p4, p0, Lnb/z;->i:Lxa/o;

    return-void
.end method

.method public constructor <init>(Lxa/j;ZLjb/h;Lxa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lnb/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lnb/z;->g:Lxa/j;

    .line 3
    iput-boolean p2, p0, Lnb/z;->f:Z

    .line 4
    iput-object p3, p0, Lnb/z;->h:Ljb/h;

    .line 5
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/z;->j:Lmb/k;

    .line 6
    iput-object p4, p0, Lnb/z;->i:Lxa/o;

    return-void
.end method


# virtual methods
.method public M(Ljb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lnb/z;

    iget-object v1, p0, Lnb/z;->g:Lxa/j;

    iget-boolean v2, p0, Lnb/z;->f:Z

    iget-object p0, p0, Lnb/z;->i:Lxa/o;

    invoke-direct {v0, v1, v2, p1, p0}, Lnb/z;-><init>(Lxa/j;ZLjb/h;Lxa/o;)V

    return-object v0
.end method

.method public N()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/z;->i:Lxa/o;

    return-object p0
.end method

.method public O()Lxa/j;
    .locals 0

    iget-object p0, p0, Lnb/z;->g:Lxa/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnb/z;->X([Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public T(Lxa/d;Ljava/lang/Boolean;)Lxa/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lnb/z;

    iget-object v3, p0, Lnb/z;->h:Ljb/h;

    iget-object v4, p0, Lnb/z;->i:Lxa/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnb/z;-><init>(Lnb/z;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lnb/z;->a0([Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public final V(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/e0;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/a;->d:Lxa/d;

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->k(Ljava/lang/Class;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lnb/z;->j:Lmb/k;

    :cond_0
    iget-object p0, p2, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public final W(Lmb/k;Lxa/j;Lxa/e0;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/k;",
            "Lxa/j;",
            "Lxa/e0;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/a;->d:Lxa/d;

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->l(Lxa/j;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lnb/z;->j:Lmb/k;

    :cond_0
    iget-object p0, p2, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public X([Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Lxa/e0;[Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z([Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lxa/d0;->w:Lxa/d0;

    invoke-virtual {p3, v1}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lnb/a;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnb/z;->a0([Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lla/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lnb/z;->a0([Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {p2}, Lla/i;->o0()V

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->g(Lxa/j;)Lhb/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnb/z;->g:Lxa/j;

    iget-object v1, p0, Lnb/z;->i:Lxa/o;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object p1

    iget-object p0, p0, Lnb/a;->d:Lxa/d;

    invoke-virtual {p1, v0, p0}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v1

    :cond_0
    invoke-interface {p2, v1, v0}, Lhb/b;->q(Lhb/e;Lxa/j;)V

    :cond_1
    return-void
.end method

.method public a0([Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnb/z;->i:Lxa/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Lnb/z;->b0([Ljava/lang/Object;Lla/i;Lxa/e0;Lxa/o;)V

    return-void

    :cond_1
    iget-object v1, p0, Lnb/z;->h:Ljb/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lnb/z;->c0([Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lnb/z;->j:Lmb/k;

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lnb/z;->g:Lxa/j;

    invoke-virtual {v5}, Lxa/j;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lnb/z;->g:Lxa/j;

    invoke-virtual {p3, v5, v4}, Lxa/e;->k(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Lnb/z;->W(Lmb/k;Lxa/j;Lxa/e0;)Lxa/o;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Lnb/z;->V(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v2, v1}, Lnb/m0;->K(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public b0([Ljava/lang/Object;Lla/i;Lxa/e0;Lxa/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lla/i;",
            "Lxa/e0;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lnb/z;->h:Ljb/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p4, v3, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Lnb/m0;->K(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public c0([Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lnb/z;->h:Ljb/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lnb/z;->j:Lmb/k;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v4, v5, p3}, Lnb/z;->V(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;

    move-result-object v6

    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Lnb/m0;->K(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public d0(Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)Lnb/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnb/z;"
        }
    .end annotation

    iget-object v0, p0, Lnb/a;->d:Lxa/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lnb/z;->i:Lxa/o;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lnb/z;->h:Ljb/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lnb/a;->e:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnb/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnb/z;-><init>(Lnb/z;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/z;->h:Ljb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljb/h;->b(Lxa/d;)Ljb/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v2

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lka/n$a;->f:Lka/n$a;

    invoke-virtual {v3, v1}, Lka/n$d;->h(Lka/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lnb/z;->i:Lxa/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lnb/m0;->w(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lnb/z;->g:Lxa/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lnb/z;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lxa/j;->W()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lnb/z;->g:Lxa/j;

    invoke-virtual {p1, v2, p2}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Lnb/z;->d0(Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)Lnb/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lnb/z;->Y(Lxa/e0;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lnb/z;->Z([Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void
.end method
