.class public Lmb/h;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final d:Lxa/d;

.field public final e:Z

.field public final f:Lxa/j;

.field public final g:Lxa/j;

.field public final h:Lxa/j;

.field public i:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljb/h;

.field public l:Lmb/k;

.field public final m:Ljava/lang/Object;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lka/u$a;->d:Lka/u$a;

    sput-object v0, Lmb/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb/h;Lxa/d;Ljb/h;Lxa/o;Lxa/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/h;",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Lxa/o<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v6, p1, Lmb/h;->m:Ljava/lang/Object;

    iget-boolean v7, p1, Lmb/h;->n:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lmb/h;-><init>(Lmb/h;Lxa/d;Ljb/h;Lxa/o;Lxa/o;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lmb/h;Lxa/d;Ljb/h;Lxa/o;Lxa/o;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/h;",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Lxa/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 12
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 13
    iget-object p2, p1, Lmb/h;->f:Lxa/j;

    iput-object p2, p0, Lmb/h;->f:Lxa/j;

    .line 14
    iget-object p2, p1, Lmb/h;->g:Lxa/j;

    iput-object p2, p0, Lmb/h;->g:Lxa/j;

    .line 15
    iget-object p2, p1, Lmb/h;->h:Lxa/j;

    iput-object p2, p0, Lmb/h;->h:Lxa/j;

    .line 16
    iget-boolean p2, p1, Lmb/h;->e:Z

    iput-boolean p2, p0, Lmb/h;->e:Z

    .line 17
    iget-object p2, p1, Lmb/h;->k:Ljb/h;

    iput-object p2, p0, Lmb/h;->k:Ljb/h;

    .line 18
    iput-object p4, p0, Lmb/h;->i:Lxa/o;

    .line 19
    iput-object p5, p0, Lmb/h;->j:Lxa/o;

    .line 20
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p2

    iput-object p2, p0, Lmb/h;->l:Lmb/k;

    .line 21
    iget-object p1, p1, Lmb/h;->d:Lxa/d;

    iput-object p1, p0, Lmb/h;->d:Lxa/d;

    .line 22
    iput-object p6, p0, Lmb/h;->m:Ljava/lang/Object;

    .line 23
    iput-boolean p7, p0, Lmb/h;->n:Z

    return-void
.end method

.method public constructor <init>(Lxa/j;Lxa/j;Lxa/j;ZLjb/h;Lxa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Lxa/j;)V

    .line 2
    iput-object p1, p0, Lmb/h;->f:Lxa/j;

    .line 3
    iput-object p2, p0, Lmb/h;->g:Lxa/j;

    .line 4
    iput-object p3, p0, Lmb/h;->h:Lxa/j;

    .line 5
    iput-boolean p4, p0, Lmb/h;->e:Z

    .line 6
    iput-object p5, p0, Lmb/h;->k:Ljb/h;

    .line 7
    iput-object p6, p0, Lmb/h;->d:Lxa/d;

    .line 8
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lmb/h;->l:Lmb/k;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmb/h;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmb/h;->n:Z

    return-void
.end method


# virtual methods
.method public M(Ljb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lmb/h;

    iget-object v2, p0, Lmb/h;->d:Lxa/d;

    iget-object v4, p0, Lmb/h;->i:Lxa/o;

    iget-object v5, p0, Lmb/h;->j:Lxa/o;

    iget-object v6, p0, Lmb/h;->m:Ljava/lang/Object;

    iget-boolean v7, p0, Lmb/h;->n:Z

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lmb/h;-><init>(Lmb/h;Lxa/d;Ljb/h;Lxa/o;Lxa/o;Ljava/lang/Object;Z)V

    return-object v8
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

    iget-object p0, p0, Lmb/h;->j:Lxa/o;

    return-object p0
.end method

.method public O()Lxa/j;
    .locals 0

    iget-object p0, p0, Lmb/h;->h:Lxa/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lmb/h;->U(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public final S(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;
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

    iget-object v0, p0, Lmb/h;->d:Lxa/d;

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->k(Ljava/lang/Class;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lmb/h;->l:Lmb/k;

    :cond_0
    iget-object p0, p2, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public final T(Lmb/k;Lxa/j;Lxa/e0;)Lxa/o;
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

    iget-object v0, p0, Lmb/h;->d:Lxa/d;

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->l(Lxa/j;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lmb/h;->l:Lmb/k;

    :cond_0
    iget-object p0, p2, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public U(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public V(Lxa/e0;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lmb/h;->n:Z

    return p0

    :cond_0
    iget-object v0, p0, Lmb/h;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lmb/h;->j:Lxa/o;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lmb/h;->l:Lmb/k;

    invoke-virtual {v2, v0}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lmb/h;->l:Lmb/k;

    invoke-virtual {p0, v2, v0, p1}, Lmb/h;->S(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;

    move-result-object v0
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object p0, p0, Lmb/h;->m:Ljava/lang/Object;

    sget-object v1, Lmb/h;->o:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W(Ljava/util/Map$Entry;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    invoke-virtual {p2, p1}, Lla/i;->h1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lmb/h;->X(Ljava/util/Map$Entry;Lla/i;Lxa/e0;)V

    invoke-virtual {p2}, Lla/i;->r0()V

    return-void
.end method

.method public X(Ljava/util/Map$Entry;Lla/i;Lxa/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    iget-object v0, p0, Lmb/h;->k:Ljb/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lmb/h;->g:Lxa/j;

    iget-object v3, p0, Lmb/h;->d:Lxa/d;

    invoke-virtual {p3, v2, v3}, Lxa/e0;->V(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmb/h;->i:Lxa/o;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Lmb/h;->n:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lxa/e0;->j0()Lxa/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lmb/h;->j:Lxa/o;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lmb/h;->l:Lmb/k;

    invoke-virtual {v5, v4}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lmb/h;->h:Lxa/j;

    invoke-virtual {v5}, Lxa/j;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lmb/h;->l:Lmb/k;

    iget-object v6, p0, Lmb/h;->h:Lxa/j;

    invoke-virtual {p3, v6, v4}, Lxa/e;->k(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p3}, Lmb/h;->T(Lmb/k;Lxa/j;Lxa/e0;)Lxa/o;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lmb/h;->l:Lmb/k;

    invoke-virtual {p0, v5, v4, p3}, Lmb/h;->S(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    iget-object v5, p0, Lmb/h;->m:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, Lmb/h;->o:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4, p3, v3}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lmb/h;->m:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lnb/m0;->L(Lxa/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Y(Ljava/util/Map$Entry;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lla/i;",
            "Lxa/e0;",
            "Ljb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    sget-object v0, Lla/p;->k:Lla/p;

    invoke-virtual {p4, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lmb/h;->X(Ljava/util/Map$Entry;Lla/i;Lxa/e0;)V

    invoke-virtual {p4, p2, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public Z(Ljava/lang/Object;Z)Lmb/h;
    .locals 9

    iget-object v0, p0, Lmb/h;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lmb/h;->n:Z

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/h;

    iget-object v3, p0, Lmb/h;->d:Lxa/d;

    iget-object v4, p0, Lmb/h;->k:Ljb/h;

    iget-object v5, p0, Lmb/h;->i:Lxa/o;

    iget-object v6, p0, Lmb/h;->j:Lxa/o;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lmb/h;-><init>(Lmb/h;Lxa/d;Ljb/h;Lxa/o;Lxa/o;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a0(Lxa/d;Lxa/o;Lxa/o;Ljava/lang/Object;Z)Lmb/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Lxa/o<",
            "*>;",
            "Lxa/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lmb/h;"
        }
    .end annotation

    new-instance v8, Lmb/h;

    iget-object v3, p0, Lmb/h;->k:Ljb/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lmb/h;-><init>(Lmb/h;Lxa/d;Ljb/h;Lxa/o;Lxa/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 10
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

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lxa/b;->C(Lfb/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lmb/h;->j:Lxa/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->w(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lmb/h;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmb/h;->h:Lxa/j;

    invoke-virtual {v2}, Lxa/j;->W()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lmb/h;->h:Lxa/j;

    invoke-virtual {p1, v0, p2}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lmb/h;->i:Lxa/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lmb/h;->g:Lxa/j;

    invoke-virtual {p1, v0, p2}, Lxa/e0;->U(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lxa/e0;->q0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object v0

    :goto_3
    move-object v6, v0

    iget-object v0, p0, Lmb/h;->m:Ljava/lang/Object;

    iget-boolean v2, p0, Lmb/h;->n:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lxa/d;->b(Lza/i;Ljava/lang/Class;)Lka/u$b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lka/u$b;->g()Lka/u$a;

    move-result-object v4

    sget-object v5, Lka/u$a;->g:Lka/u$a;

    if-eq v4, v5, :cond_e

    sget-object v0, Lmb/h$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_d

    const/4 p1, 0x0

    :goto_4
    move v9, p1

    move-object v8, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lka/u$b;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lxa/e0;->s0(Lfb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Lxa/e0;->t0(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_a
    sget-object v1, Lmb/h;->o:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lmb/h;->h:Lxa/j;

    invoke-virtual {p1}, Lva/a;->v()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lmb/h;->o:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lmb/h;->h:Lxa/j;

    invoke-static {p1}, Lpb/e;->a(Lxa/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lpb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_e
    move-object v8, v0

    :goto_6
    move v9, v2

    :goto_7
    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lmb/h;->a0(Lxa/d;Lxa/o;Lxa/o;Ljava/lang/Object;Z)Lmb/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lmb/h;->V(Lxa/e0;Ljava/util/Map$Entry;)Z

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lmb/h;->W(Ljava/util/Map$Entry;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmb/h;->Y(Ljava/util/Map$Entry;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method
