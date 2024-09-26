.class public Lmb/g;
.super Lnb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# direct methods
.method public constructor <init>(Lmb/g;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/g;",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lnb/b;-><init>(Lnb/b;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;ZLjb/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnb/b;-><init>(Ljava/lang/Class;Lxa/j;ZLjb/h;Lxa/o;)V

    return-void
.end method


# virtual methods
.method public M(Ljb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lmb/g;

    iget-object v2, p0, Lnb/b;->e:Lxa/d;

    iget-object v4, p0, Lnb/b;->i:Lxa/o;

    iget-object v5, p0, Lnb/b;->g:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lmb/g;-><init>(Lmb/g;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Lmb/g;->Y(Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lmb/g;->b0(Ljava/util/Iterator;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public bridge synthetic W(Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)Lnb/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmb/g;->c0(Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)Lmb/g;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Iterator;Lla/i;Lxa/e0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lla/i;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/b;->h:Ljb/h;

    iget-object v1, p0, Lnb/b;->j:Lmb/k;

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lnb/b;->d:Lxa/j;

    invoke-virtual {v4}, Lxa/j;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lnb/b;->d:Lxa/j;

    invoke-virtual {p3, v4, v3}, Lxa/e;->k(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, Lnb/b;->T(Lmb/k;Lxa/j;Lxa/e0;)Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v3, p3}, Lnb/b;->S(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v1, p0, Lnb/b;->j:Lmb/k;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v4, v2, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, p2, p3, v0}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public Y(Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Z(Lxa/e0;Ljava/util/Iterator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final a0(Ljava/util/Iterator;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lla/i;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lla/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lmb/g;->b0(Ljava/util/Iterator;Lla/i;Lxa/e0;)V

    invoke-virtual {p2}, Lla/i;->o0()V

    return-void
.end method

.method public b0(Ljava/util/Iterator;Lla/i;Lxa/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lla/i;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnb/b;->i:Lxa/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lmb/g;->X(Ljava/util/Iterator;Lla/i;Lxa/e0;)V

    return-void

    :cond_1
    iget-object p0, p0, Lnb/b;->h:Ljb/h;

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {v0, v1, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1, p2, p3, p0}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public c0(Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)Lmb/g;
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
            "Lmb/g;"
        }
    .end annotation

    new-instance v6, Lmb/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmb/g;-><init>(Lmb/g;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2}, Lmb/g;->Z(Lxa/e0;Ljava/util/Iterator;)Z

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, Lmb/g;->a0(Ljava/util/Iterator;Lla/i;Lxa/e0;)V

    return-void
.end method
