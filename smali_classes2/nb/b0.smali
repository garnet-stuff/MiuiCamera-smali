.class public abstract Lnb/b0;
.super Lnb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/m0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# static fields
.field public static final l:J = 0x1L

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final d:Lxa/j;

.field public final e:Lxa/d;

.field public final f:Ljb/h;

.field public final g:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpb/s;

.field public transient i:Lmb/k;

.field public final j:Ljava/lang/Object;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lka/u$a;->d:Lka/u$a;

    sput-object v0, Lnb/b0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/b0;Lxa/d;Ljb/h;Lxa/o;Lpb/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/b0<",
            "*>;",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Lpb/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lnb/m0;-><init>(Lnb/m0;)V

    .line 11
    iget-object p1, p1, Lnb/b0;->d:Lxa/j;

    iput-object p1, p0, Lnb/b0;->d:Lxa/j;

    .line 12
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/b0;->i:Lmb/k;

    .line 13
    iput-object p2, p0, Lnb/b0;->e:Lxa/d;

    .line 14
    iput-object p3, p0, Lnb/b0;->f:Ljb/h;

    .line 15
    iput-object p4, p0, Lnb/b0;->g:Lxa/o;

    .line 16
    iput-object p5, p0, Lnb/b0;->h:Lpb/s;

    .line 17
    iput-object p6, p0, Lnb/b0;->j:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lnb/b0;->k:Z

    return-void
.end method

.method public constructor <init>(Lob/i;ZLjb/h;Lxa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/i;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnb/m0;-><init>(Lxa/j;)V

    .line 2
    invoke-virtual {p1}, Lob/i;->P()Lxa/j;

    move-result-object p1

    iput-object p1, p0, Lnb/b0;->d:Lxa/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnb/b0;->e:Lxa/d;

    .line 4
    iput-object p3, p0, Lnb/b0;->f:Ljb/h;

    .line 5
    iput-object p4, p0, Lnb/b0;->g:Lxa/o;

    .line 6
    iput-object p1, p0, Lnb/b0;->h:Lpb/s;

    .line 7
    iput-object p1, p0, Lnb/b0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lnb/b0;->k:Z

    .line 9
    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/b0;->i:Lmb/k;

    return-void
.end method


# virtual methods
.method public final M(Lxa/e0;Ljava/lang/Class;)Lxa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lnb/b0;->i:Lmb/k;

    invoke-virtual {v0, p2}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb/b0;->d:Lxa/j;

    invoke-virtual {v0}, Lxa/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/b0;->d:Lxa/j;

    invoke-virtual {p1, v0, p2}, Lxa/e;->k(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    iget-object v1, p0, Lnb/b0;->e:Lxa/d;

    invoke-virtual {p1, v0, v1}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/b0;->e:Lxa/d;

    invoke-virtual {p1, p2, v0}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnb/b0;->h:Lpb/s;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lxa/o;->o(Lpb/s;)Lxa/o;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lnb/b0;->i:Lmb/k;

    invoke-virtual {p1, p2, v0}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/b0;->i:Lmb/k;

    :cond_2
    return-object v0
.end method

.method public final N(Lxa/e0;Lxa/j;Lxa/d;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/j;",
            "Lxa/d;",
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

    invoke-virtual {p1, p2, p3}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract O(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public R(Lxa/e0;Lxa/d;Lxa/j;)Z
    .locals 2

    invoke-virtual {p3}, Lxa/j;->W()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Lxa/j;->r()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Lxa/j;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxa/b;->i0(Lfb/a;)Lya/f$b;

    move-result-object p0

    sget-object p2, Lya/f$b;->b:Lya/f$b;

    if-ne p0, p2, :cond_3

    return v1

    :cond_3
    sget-object p2, Lya/f$b;->a:Lya/f$b;

    if-ne p0, p2, :cond_4

    return v0

    :cond_4
    sget-object p0, Lxa/q;->q:Lxa/q;

    invoke-virtual {p1, p0}, Lxa/e0;->w(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public S()Lxa/j;
    .locals 0

    iget-object p0, p0, Lnb/b0;->d:Lxa/j;

    return-object p0
.end method

.method public abstract T(Ljava/lang/Object;Z)Lnb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lnb/b0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract U(Lxa/d;Ljb/h;Lxa/o;Lpb/s;)Lnb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljb/h;",
            "Lxa/o<",
            "*>;",
            "Lpb/s;",
            ")",
            "Lnb/b0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p2, p0, Lnb/b0;->g:Lxa/o;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object p2

    iget-object v0, p0, Lnb/b0;->d:Lxa/j;

    iget-object v1, p0, Lnb/b0;->e:Lxa/d;

    invoke-virtual {p0, p2, v0, v1}, Lnb/b0;->N(Lxa/e0;Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p2

    iget-object v0, p0, Lnb/b0;->h:Lpb/s;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lxa/o;->o(Lpb/s;)Lxa/o;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lnb/b0;->d:Lxa/j;

    invoke-virtual {p2, p1, p0}, Lxa/o;->a(Lhb/g;Lxa/j;)V

    return-void
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

    iget-object v0, p0, Lnb/b0;->f:Ljb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljb/h;->b(Lxa/d;)Ljb/h;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnb/m0;->v(Lxa/e0;Lxa/d;)Lxa/o;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnb/b0;->g:Lxa/o;

    if-nez v1, :cond_1

    iget-object v2, p0, Lnb/b0;->d:Lxa/j;

    invoke-virtual {p0, p1, p2, v2}, Lnb/b0;->R(Lxa/e0;Lxa/d;Lxa/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lnb/b0;->d:Lxa/j;

    invoke-virtual {p0, p1, v1, p2}, Lnb/b0;->N(Lxa/e0;Lxa/j;Lxa/d;)Lxa/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2}, Lxa/e0;->p0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lnb/b0;->e:Lxa/d;

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lnb/b0;->f:Ljb/h;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lnb/b0;->g:Lxa/o;

    if-ne v2, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lnb/b0;->h:Lpb/s;

    invoke-virtual {p0, p2, v0, v1, v2}, Lnb/b0;->U(Lxa/d;Ljb/h;Lxa/o;Lpb/s;)Lnb/b0;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v1

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lxa/d;->b(Lza/i;Ljava/lang/Class;)Lka/u$b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lka/u$b;->g()Lka/u$a;

    move-result-object v1

    sget-object v2, Lka/u$a;->g:Lka/u$a;

    if-eq v1, v2, :cond_b

    sget-object v2, Lnb/b0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lka/u$b;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lxa/e0;->s0(Lfb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lxa/e0;->t0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v4, Lnb/b0;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lnb/b0;->d:Lxa/j;

    invoke-virtual {p1}, Lva/a;->v()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lnb/b0;->m:Ljava/lang/Object;

    move-object v4, p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lnb/b0;->d:Lxa/j;

    invoke-static {p1}, Lpb/e;->a(Lxa/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v4}, Lpb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    :goto_2
    iget-object p1, p0, Lnb/b0;->j:Ljava/lang/Object;

    if-ne p1, v4, :cond_a

    iget-boolean p0, p0, Lnb/b0;->k:Z

    if-eq p0, v2, :cond_b

    :cond_a
    invoke-virtual {v0, v4, v2}, Lnb/b0;->T(Ljava/lang/Object;Z)Lnb/b0;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lnb/b0;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lnb/b0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Lnb/b0;->k:Z

    return p0

    :cond_1
    iget-object v0, p0, Lnb/b0;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lnb/b0;->g:Lxa/o;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnb/b0;->M(Lxa/e0;Ljava/lang/Class;)Lxa/o;

    move-result-object v0
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lxa/a0;

    invoke-direct {p1, p0}, Lxa/a0;-><init>(Lxa/l;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, Lnb/b0;->j:Ljava/lang/Object;

    sget-object v1, Lnb/b0;->m:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lnb/b0;->h:Lpb/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-virtual {p0, p1}, Lnb/b0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lnb/b0;->h:Lpb/s;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnb/b0;->g:Lxa/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lnb/b0;->M(Lxa/e0;Ljava/lang/Class;)Lxa/o;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lnb/b0;->f:Ljb/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lnb/b0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lnb/b0;->h:Lpb/s;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Lxa/e0;->R(Lla/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnb/b0;->g:Lxa/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lnb/b0;->M(Lxa/e0;Ljava/lang/Class;)Lxa/o;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method

.method public o(Lpb/s;)Lxa/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/s;",
            ")",
            "Lxa/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnb/b0;->g:Lxa/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxa/o;->o(Lpb/s;)Lxa/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lnb/b0;->h:Lpb/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lpb/s;->a(Lpb/s;Lpb/s;)Lpb/s;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lnb/b0;->g:Lxa/o;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lnb/b0;->h:Lpb/s;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, Lnb/b0;->e:Lxa/d;

    iget-object v2, p0, Lnb/b0;->f:Ljb/h;

    invoke-virtual {p0, v1, v2, v0, p1}, Lnb/b0;->U(Lxa/d;Ljb/h;Lxa/o;Lpb/s;)Lnb/b0;

    move-result-object p0

    return-object p0
.end method
