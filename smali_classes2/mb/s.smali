.class public Lmb/s;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:J = 0x1L


# instance fields
.field public final Y:Lpb/s;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lpb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 2
    iput-object p2, p0, Lmb/s;->Y:Lpb/s;

    return-void
.end method

.method public constructor <init>(Lmb/s;Lpb/s;Lra/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lra/m;)V

    .line 4
    iput-object p2, p0, Lmb/s;->Y:Lpb/s;

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic O(Lpb/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/s;->V(Lpb/s;)Lmb/s;

    move-result-object p0

    return-object p0
.end method

.method public U(Lpb/s;Lra/m;)Lmb/s;
    .locals 1

    new-instance v0, Lmb/s;

    invoke-direct {v0, p0, p1, p2}, Lmb/s;-><init>(Lmb/s;Lpb/s;Lra/m;)V

    return-object v0
.end method

.method public V(Lpb/s;)Lmb/s;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lra/m;

    invoke-virtual {v0}, Lra/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpb/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmb/s;->Y:Lpb/s;

    invoke-static {p1, v1}, Lpb/s;->a(Lpb/s;Lpb/s;)Lpb/s;

    move-result-object p1

    new-instance v1, Lra/m;

    invoke-direct {v1, v0}, Lra/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lmb/s;->U(Lpb/s;Lra/m;)Lmb/s;

    move-result-object p0

    return-object p0
.end method

.method public l(Lhb/l;Lxa/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lxa/j;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v0

    iget-object v1, p0, Lmb/s;->Y:Lpb/s;

    invoke-virtual {v0, v1}, Lxa/o;->o(Lpb/s;)Lxa/o;

    move-result-object v0

    invoke-virtual {v0}, Lxa/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmb/s$a;

    invoke-direct {v1, p0, p2, p1}, Lmb/s$a;-><init>(Lmb/s;Lxa/e0;Lhb/l;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Lxa/j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lxa/o;->a(Lhb/g;Lxa/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;->l(Lhb/l;Lxa/e0;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Lxa/o;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lmb/k;

    invoke-virtual {v2, v1}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Lmb/s;->s(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->t:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->y:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lla/i;Lxa/e0;Lxa/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Lxa/o;->j()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lra/m;

    invoke-virtual {p2, p1}, Lla/i;->u0(Lla/u;)V

    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Ljb/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    :goto_1
    return-void
.end method

.method public r(Lcom/fasterxml/jackson/databind/node/u;Lxa/m;)V
    .locals 3

    const-string v0, "properties"

    invoke-virtual {p2, v0}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxa/m;->o0()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmb/s;->Y:Lpb/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lpb/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;
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

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Lxa/j;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Lxa/e;->k(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lmb/s;->Y:Lpb/s;

    invoke-virtual {p1}, Lxa/o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmb/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmb/t;

    iget-object v0, v0, Lmb/t;->n:Lpb/s;

    invoke-static {p3, v0}, Lpb/s;->a(Lpb/s;Lpb/s;)Lpb/s;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lxa/o;->o(Lpb/s;)Lxa/o;

    move-result-object p1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lmb/k;

    invoke-virtual {p3, p2, p1}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lmb/k;

    return-object p1
.end method

.method public w(Lxa/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmb/s;->Y:Lpb/s;

    invoke-virtual {p1}, Lxa/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lmb/t;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmb/t;

    iget-object v1, v1, Lmb/t;->n:Lpb/s;

    invoke-static {v0, v1}, Lpb/s;->a(Lpb/s;Lpb/s;)Lpb/s;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lxa/o;->o(Lpb/s;)Lxa/o;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->w(Lxa/o;)V

    return-void
.end method
