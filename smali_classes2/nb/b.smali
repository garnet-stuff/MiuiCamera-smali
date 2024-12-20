.class public abstract Lnb/b;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Lxa/j;

.field public final e:Lxa/d;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljb/h;

.field public final i:Lxa/o;
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
.method public constructor <init>(Ljava/lang/Class;Lxa/j;ZLjb/h;Lxa/d;Lxa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            "Z",
            "Ljb/h;",
            "Lxa/d;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 10
    iput-object p2, p0, Lnb/b;->d:Lxa/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lxa/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lnb/b;->f:Z

    .line 12
    iput-object p4, p0, Lnb/b;->h:Ljb/h;

    .line 13
    iput-object p5, p0, Lnb/b;->e:Lxa/d;

    .line 14
    iput-object p6, p0, Lnb/b;->i:Lxa/o;

    .line 15
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/b;->j:Lmb/k;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lnb/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lxa/j;ZLjb/h;Lxa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/j;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Lnb/b;->d:Lxa/j;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lxa/j;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lnb/b;->f:Z

    .line 4
    iput-object p4, p0, Lnb/b;->h:Ljb/h;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnb/b;->e:Lxa/d;

    .line 6
    iput-object p5, p0, Lnb/b;->i:Lxa/o;

    .line 7
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p2

    iput-object p2, p0, Lnb/b;->j:Lmb/k;

    .line 8
    iput-object p1, p0, Lnb/b;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lnb/b;Lxa/d;Ljb/h;Lxa/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b<",
            "*>;",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v5, p1, Lnb/b;->g:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnb/b;-><init>(Lnb/b;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lnb/b;Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b<",
            "*>;",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Lcom/fasterxml/jackson/databind/ser/i;)V

    .line 18
    iget-object v0, p1, Lnb/b;->d:Lxa/j;

    iput-object v0, p0, Lnb/b;->d:Lxa/j;

    .line 19
    iget-boolean p1, p1, Lnb/b;->f:Z

    iput-boolean p1, p0, Lnb/b;->f:Z

    .line 20
    iput-object p3, p0, Lnb/b;->h:Ljb/h;

    .line 21
    iput-object p2, p0, Lnb/b;->e:Lxa/d;

    .line 22
    iput-object p4, p0, Lnb/b;->i:Lxa/o;

    .line 23
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/b;->j:Lmb/k;

    .line 24
    iput-object p5, p0, Lnb/b;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public N()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnb/b;->i:Lxa/o;

    return-object p0
.end method

.method public O()Lxa/j;
    .locals 0

    iget-object p0, p0, Lnb/b;->d:Lxa/j;

    return-object p0
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

    iget-object v0, p0, Lnb/b;->e:Lxa/d;

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->k(Ljava/lang/Class;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lnb/b;->j:Lmb/k;

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

    iget-object v0, p0, Lnb/b;->e:Lxa/d;

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->l(Lxa/j;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lnb/b;->j:Lmb/k;

    :cond_0
    iget-object p0, p2, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public abstract U(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
.end method

.method public final V(Lxa/d;Ljb/h;Lxa/o;)Lnb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;)",
            "Lnb/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnb/b;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, v0}, Lnb/b;->W(Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract W(Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)Lnb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lnb/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lnb/b;->i:Lxa/o;

    if-nez v0, :cond_0

    iget-object v1, p0, Lnb/b;->d:Lxa/j;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object v0

    iget-object v1, p0, Lnb/b;->d:Lxa/j;

    iget-object v2, p0, Lnb/b;->e:Lxa/d;

    invoke-virtual {v0, v1, v2}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lnb/b;->d:Lxa/j;

    invoke-virtual {p0, p1, p2, v0, v1}, Lnb/m0;->E(Lhb/g;Lxa/j;Lxa/o;Lxa/j;)V

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-string p2, "array"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p2

    iget-object p0, p0, Lnb/b;->i:Lxa/o;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lib/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lib/c;

    invoke-interface {p0, p1, v1}, Lib/c;->b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lib/a;->a()Lxa/m;

    move-result-object v1

    :cond_1
    const-string p0, "items"

    invoke-virtual {p2, p0, v1}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    :cond_2
    return-object p2
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

    iget-object v0, p0, Lnb/b;->h:Ljb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljb/h;->b(Lxa/d;)Ljb/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object v2

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

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

    iget-object v2, p0, Lnb/b;->i:Lxa/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lnb/m0;->w(Lxa/e0;Lxa/d;Lxa/o;)Lxa/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lnb/b;->d:Lxa/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lnb/b;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lxa/j;->W()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lnb/b;->d:Lxa/j;

    invoke-virtual {p1, v2, p2}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v2

    :cond_4
    iget-object p1, p0, Lnb/b;->i:Lxa/o;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lnb/b;->e:Lxa/d;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lnb/b;->h:Ljb/h;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lnb/b;->g:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, Lnb/b;->W(Lxa/d;Ljb/h;Lxa/o;Ljava/lang/Boolean;)Lnb/b;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    sget-object v0, Lxa/d0;->w:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnb/b;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lla/i;->e1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lnb/b;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {p2}, Lla/i;->o0()V

    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    sget-object v0, Lla/p;->m:Lla/p;

    invoke-virtual {p4, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v0

    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lnb/b;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    invoke-virtual {p4, p2, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method
