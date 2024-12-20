.class public Lfb/r;
.super Lfb/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L

.field public static final c:Lfb/q;

.field public static final d:Lfb/q;

.field public static final e:Lfb/q;

.field public static final f:Lfb/q;


# instance fields
.field public final a:Lpb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/q<",
            "Lxa/j;",
            "Lfb/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lob/k;->n0(Ljava/lang/Class;)Lob/k;

    move-result-object v1

    invoke-static {v0}, Lfb/c;->e(Ljava/lang/Class;)Lfb/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lfb/q;->Q(Lza/i;Lxa/j;Lfb/b;)Lfb/q;

    move-result-object v0

    sput-object v0, Lfb/r;->c:Lfb/q;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lob/k;->n0(Ljava/lang/Class;)Lob/k;

    move-result-object v1

    invoke-static {v0}, Lfb/c;->e(Ljava/lang/Class;)Lfb/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfb/q;->Q(Lza/i;Lxa/j;Lfb/b;)Lfb/q;

    move-result-object v0

    sput-object v0, Lfb/r;->d:Lfb/q;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lob/k;->n0(Ljava/lang/Class;)Lob/k;

    move-result-object v1

    invoke-static {v0}, Lfb/c;->e(Ljava/lang/Class;)Lfb/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfb/q;->Q(Lza/i;Lxa/j;Lfb/b;)Lfb/q;

    move-result-object v0

    sput-object v0, Lfb/r;->e:Lfb/q;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lob/k;->n0(Ljava/lang/Class;)Lob/k;

    move-result-object v1

    invoke-static {v0}, Lfb/c;->e(Ljava/lang/Class;)Lfb/b;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lfb/q;->Q(Lza/i;Lxa/j;Lfb/b;)Lfb/q;

    move-result-object v0

    sput-object v0, Lfb/r;->f:Lfb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfb/t;-><init>()V

    new-instance v0, Lpb/q;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lpb/q;-><init>(II)V

    iput-object v0, p0, Lfb/r;->a:Lpb/q;

    return-void
.end method


# virtual methods
.method public a()Lfb/t;
    .locals 0

    new-instance p0, Lfb/r;

    invoke-direct {p0}, Lfb/r;-><init>()V

    return-object p0
.end method

.method public bridge synthetic b(Lza/i;Lxa/j;Lfb/t$a;)Lxa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->p(Lza/i;Lxa/j;Lfb/t$a;)Lfb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lxa/f;Lxa/j;Lfb/t$a;)Lxa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->q(Lxa/f;Lxa/j;Lfb/t$a;)Lfb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lxa/f;Lxa/j;Lfb/t$a;)Lxa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->r(Lxa/f;Lxa/j;Lfb/t$a;)Lfb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Lxa/f;Lxa/j;Lfb/t$a;)Lxa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->s(Lxa/f;Lxa/j;Lfb/t$a;)Lfb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lza/i;Lxa/j;Lfb/t$a;)Lxa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->t(Lza/i;Lxa/j;Lfb/t$a;)Lfb/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lxa/c0;Lxa/j;Lfb/t$a;)Lxa/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->u(Lxa/c0;Lxa/j;Lfb/t$a;)Lfb/q;

    move-result-object p0

    return-object p0
.end method

.method public h(Lza/i;Lxa/j;)Lfb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            ")",
            "Lfb/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lfb/r;->j(Lxa/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p1}, Lfb/r;->k(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfb/q;->Q(Lza/i;Lxa/j;Lfb/b;)Lfb/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lxa/j;)Lfb/q;
    .locals 0

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    sget-object p0, Lfb/r;->d:Lfb/q;

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    sget-object p0, Lfb/r;->e:Lfb/q;

    return-object p0

    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    sget-object p0, Lfb/r;->f:Lfb/q;

    return-object p0

    :cond_2
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_3

    sget-object p0, Lfb/r;->c:Lfb/q;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Lxa/j;)Z
    .locals 2

    invoke-virtual {p1}, Lxa/j;->p()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lxa/j;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "java.lang"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "java.util"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public k(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lfb/c;->f(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public l(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lfb/c;->l(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public m(Lza/i;Lxa/j;Lfb/t$a;ZLjava/lang/String;)Lfb/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lfb/a0;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->k(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfb/r;->o(Lza/i;Lfb/b;Lxa/j;ZLjava/lang/String;)Lfb/a0;

    move-result-object p0

    return-object p0
.end method

.method public n(Lza/i;Lxa/j;Lfb/t$a;Z)Lfb/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            "Z)",
            "Lfb/a0;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->k(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;

    move-result-object v2

    invoke-virtual {p1}, Lza/i;->R()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v2}, Lxa/b;->L(Lfb/b;)Lya/e$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string p3, "with"

    goto :goto_2

    :cond_2
    iget-object p3, v0, Lya/e$a;->b:Ljava/lang/String;

    :goto_2
    move-object v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfb/r;->o(Lza/i;Lfb/b;Lxa/j;ZLjava/lang/String;)Lfb/a0;

    move-result-object p0

    return-object p0
.end method

.method public o(Lza/i;Lfb/b;Lxa/j;ZLjava/lang/String;)Lfb/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            "Lxa/j;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lfb/a0;"
        }
    .end annotation

    new-instance p0, Lfb/a0;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfb/a0;-><init>(Lza/i;ZLxa/j;Lfb/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Lza/i;Lxa/j;Lfb/t$a;)Lfb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            ")",
            "Lfb/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lfb/r;->i(Lxa/j;)Lfb/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/r;->a:Lpb/q;

    invoke-virtual {v0, p2}, Lpb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/q;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->k(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lfb/q;->Q(Lza/i;Lxa/j;Lfb/b;)Lfb/q;

    move-result-object v0

    iget-object p0, p0, Lfb/r;->a:Lpb/q;

    invoke-virtual {p0, p2, v0}, Lpb/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public q(Lxa/f;Lxa/j;Lfb/t$a;)Lfb/q;
    .locals 7

    invoke-virtual {p0, p2}, Lfb/r;->i(Lxa/j;)Lfb/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lfb/r;->h(Lza/i;Lxa/j;)Lfb/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lfb/r;->m(Lza/i;Lxa/j;Lfb/t$a;ZLjava/lang/String;)Lfb/a0;

    move-result-object p0

    invoke-static {p0}, Lfb/q;->P(Lfb/a0;)Lfb/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Lxa/f;Lxa/j;Lfb/t$a;)Lfb/q;
    .locals 7

    invoke-virtual {p0, p2}, Lfb/r;->i(Lxa/j;)Lfb/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lfb/r;->h(Lza/i;Lxa/j;)Lfb/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lfb/r;->m(Lza/i;Lxa/j;Lfb/t$a;ZLjava/lang/String;)Lfb/a0;

    move-result-object p1

    invoke-static {p1}, Lfb/q;->P(Lfb/a0;)Lfb/q;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p0, p0, Lfb/r;->a:Lpb/q;

    invoke-virtual {p0, p2, v0}, Lpb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public s(Lxa/f;Lxa/j;Lfb/t$a;)Lfb/q;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lfb/r;->n(Lza/i;Lxa/j;Lfb/t$a;Z)Lfb/a0;

    move-result-object p1

    invoke-static {p1}, Lfb/q;->P(Lfb/a0;)Lfb/q;

    move-result-object p1

    iget-object p0, p0, Lfb/r;->a:Lpb/q;

    invoke-virtual {p0, p2, p1}, Lpb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public t(Lza/i;Lxa/j;Lfb/t$a;)Lfb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            ")",
            "Lfb/q;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lfb/r;->i(Lxa/j;)Lfb/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lfb/r;->l(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfb/q;->Q(Lza/i;Lxa/j;Lfb/b;)Lfb/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u(Lxa/c0;Lxa/j;Lfb/t$a;)Lfb/q;
    .locals 7

    invoke-virtual {p0, p2}, Lfb/r;->i(Lxa/j;)Lfb/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lfb/r;->h(Lza/i;Lxa/j;)Lfb/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lfb/r;->m(Lza/i;Lxa/j;Lfb/t$a;ZLjava/lang/String;)Lfb/a0;

    move-result-object p1

    invoke-static {p1}, Lfb/q;->R(Lfb/a0;)Lfb/q;

    move-result-object p1

    move-object v0, p1

    :cond_0
    iget-object p0, p0, Lfb/r;->a:Lpb/q;

    invoke-virtual {p0, p2, v0}, Lpb/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
