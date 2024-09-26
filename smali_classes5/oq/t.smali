.class public Loq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->b:Lbq/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/t$a;
    }
.end annotation


# instance fields
.field public volatile a:Lmq/j;

.field public volatile b:Loq/k;

.field public volatile c:Loq/o;

.field public volatile d:Laq/b;

.field public volatile e:Laq/z;

.field public volatile f:Loq/j;


# direct methods
.method public constructor <init>(Loq/k;Laq/b;Laq/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loq/t;->a:Lmq/j;

    .line 7
    iput-object v0, p0, Loq/t;->b:Loq/k;

    .line 8
    iput-object v0, p0, Loq/t;->c:Loq/o;

    .line 9
    iput-object v0, p0, Loq/t;->d:Laq/b;

    .line 10
    iput-object v0, p0, Loq/t;->e:Laq/z;

    .line 11
    iput-object v0, p0, Loq/t;->f:Loq/j;

    .line 12
    invoke-virtual {p0, p1}, Loq/t;->i(Loq/k;)V

    .line 13
    invoke-virtual {p0, p2}, Loq/t;->f(Laq/b;)V

    .line 14
    invoke-virtual {p0, p3}, Loq/t;->k(Laq/z;)V

    return-void
.end method

.method public constructor <init>(Loq/k;Laq/b;Laq/z;Loq/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Loq/t;-><init>(Loq/k;Laq/b;Laq/z;Loq/o;Loq/j;)V

    return-void
.end method

.method public constructor <init>(Loq/k;Laq/b;Laq/z;Loq/o;Loq/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Loq/t;->a:Lmq/j;

    .line 17
    iput-object v0, p0, Loq/t;->b:Loq/k;

    .line 18
    iput-object v0, p0, Loq/t;->c:Loq/o;

    .line 19
    iput-object v0, p0, Loq/t;->d:Laq/b;

    .line 20
    iput-object v0, p0, Loq/t;->e:Laq/z;

    .line 21
    iput-object v0, p0, Loq/t;->f:Loq/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq/k;

    iput-object p1, p0, Loq/t;->b:Loq/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lfq/i;->a:Lfq/i;

    :goto_0
    iput-object p2, p0, Loq/t;->d:Laq/b;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Lfq/l;->b:Lfq/l;

    :goto_1
    iput-object p3, p0, Loq/t;->e:Laq/z;

    .line 25
    iput-object p4, p0, Loq/t;->c:Loq/o;

    .line 26
    iput-object p5, p0, Loq/t;->f:Loq/j;

    return-void
.end method

.method public constructor <init>(Loq/k;Laq/b;Laq/z;Loq/q;Lmq/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Loq/t$a;

    invoke-direct {v4, p4}, Loq/t$a;-><init>(Loq/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loq/t;-><init>(Loq/k;Laq/b;Laq/z;Loq/o;Loq/j;)V

    .line 4
    iput-object p5, p0, Loq/t;->a:Lmq/j;

    return-void
.end method

.method public constructor <init>(Loq/k;Laq/b;Laq/z;Loq/q;Loq/j;Lmq/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Loq/t$a;

    invoke-direct {v4, p4}, Loq/t$a;-><init>(Loq/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Loq/t;-><init>(Loq/k;Laq/b;Laq/z;Loq/o;Loq/j;)V

    .line 2
    iput-object p6, p0, Loq/t;->a:Lmq/j;

    return-void
.end method

.method public constructor <init>(Loq/k;Loq/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Loq/t;-><init>(Loq/k;Laq/b;Laq/z;Loq/o;Loq/j;)V

    return-void
.end method


# virtual methods
.method public final a(Laq/v;Laq/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laq/v;->A()Laq/n0;

    move-result-object p1

    invoke-interface {p1}, Laq/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Laq/y;->x()Laq/o0;

    move-result-object p1

    invoke-interface {p1}, Laq/o0;->c()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public b(Laq/v;Laq/y;Loq/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Loq/t;->c:Loq/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Loq/t;->c:Loq/o;

    invoke-interface {p0, p1}, Loq/o;->a(Laq/v;)Loq/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Loq/n;->a(Laq/v;Laq/y;Loq/g;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Laq/y;->h(I)V

    :goto_1
    return-void
.end method

.method public c()Lmq/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Loq/t;->a:Lmq/j;

    return-object p0
.end method

.method public d(Laq/q;Laq/y;)V
    .locals 0

    instance-of p0, p1, Laq/g0;

    if-eqz p0, :cond_0

    const/16 p0, 0x1f5

    invoke-interface {p2, p0}, Laq/y;->h(I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Laq/r0;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f9

    invoke-interface {p2, p0}, Laq/y;->h(I)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Laq/k0;

    if-eqz p0, :cond_2

    const/16 p0, 0x190

    invoke-interface {p2, p0}, Laq/y;->h(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f4

    invoke-interface {p2, p0}, Laq/y;->h(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lqq/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Leq/d;

    invoke-direct {p1, p0}, Leq/d;-><init>([B)V

    const-string p0, "text/plain; charset=US-ASCII"

    invoke-virtual {p1, p0}, Leq/a;->U(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Laq/y;->c(Laq/o;)V

    return-void
.end method

.method public e(Laq/b0;Loq/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laq/q;
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-interface {p2, v0, p1}, Loq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Laq/b0;->E0()Laq/v;

    move-result-object v2
    :try_end_0
    .catch Laq/q; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    instance-of v3, v2, Laq/p;

    const/16 v4, 0xc8

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Laq/p;

    invoke-interface {v3}, Laq/p;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Loq/t;->e:Laq/z;

    sget-object v5, Laq/d0;->i:Laq/d0;

    const/16 v6, 0x64

    invoke-interface {v3, v5, v6, p2}, Laq/z;->b(Laq/l0;ILoq/g;)Laq/y;

    move-result-object v3

    iget-object v5, p0, Loq/t;->f:Loq/j;
    :try_end_1
    .catch Laq/q; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    :try_start_2
    iget-object v5, p0, Loq/t;->f:Loq/j;

    invoke-interface {v5, v2, v3, p2}, Loq/j;->a(Laq/v;Laq/y;Loq/g;)V
    :try_end_2
    .catch Laq/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    iget-object v5, p0, Loq/t;->e:Laq/z;

    sget-object v6, Laq/d0;->h:Laq/d0;

    invoke-interface {v5, v6, v0, p2}, Laq/z;->b(Laq/l0;ILoq/g;)Laq/y;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Loq/t;->d(Laq/q;Laq/y;)V

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Laq/y;->x()Laq/o0;

    move-result-object v5

    invoke-interface {v5}, Laq/o0;->c()I

    move-result v5

    if-ge v5, v4, :cond_1

    invoke-interface {p1, v3}, Laq/b0;->h0(Laq/y;)V

    invoke-interface {p1}, Laq/b0;->flush()V

    move-object v3, v2

    check-cast v3, Laq/p;

    invoke-interface {p1, v3}, Laq/b0;->e(Laq/p;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Laq/p;

    invoke-interface {p1, v3}, Laq/b0;->e(Laq/p;)V

    :cond_3
    :goto_1
    const-string v3, "http.request"

    invoke-interface {p2, v3, v2}, Loq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Loq/t;->e:Laq/z;

    sget-object v3, Laq/d0;->i:Laq/d0;

    invoke-interface {v1, v3, v4, p2}, Laq/z;->b(Laq/l0;ILoq/g;)Laq/y;

    move-result-object v1

    iget-object v3, p0, Loq/t;->b:Loq/k;

    invoke-interface {v3, v2, p2}, Laq/x;->i(Laq/v;Loq/g;)V

    invoke-virtual {p0, v2, v1, p2}, Loq/t;->b(Laq/v;Laq/y;Loq/g;)V

    :cond_4
    instance-of v3, v2, Laq/p;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Laq/p;

    invoke-interface {v3}, Laq/p;->b()Laq/o;

    move-result-object v3

    invoke-static {v3}, Lqq/g;->a(Laq/o;)V
    :try_end_3
    .catch Laq/q; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    iget-object v3, p0, Loq/t;->e:Laq/z;

    sget-object v4, Laq/d0;->h:Laq/d0;

    invoke-interface {v3, v4, v0, p2}, Laq/z;->b(Laq/l0;ILoq/g;)Laq/y;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Loq/t;->d(Laq/q;Laq/y;)V

    move-object v1, v0

    :cond_5
    :goto_3
    const-string v0, "http.response"

    invoke-interface {p2, v0, v1}, Loq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Loq/t;->b:Loq/k;

    invoke-interface {v0, v1, p2}, Laq/a0;->c(Laq/y;Loq/g;)V

    invoke-interface {p1, v1}, Laq/b0;->h0(Laq/y;)V

    invoke-virtual {p0, v2, v1}, Loq/t;->a(Laq/v;Laq/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Laq/b0;->q0(Laq/y;)V

    :cond_6
    invoke-interface {p1}, Laq/b0;->flush()V

    iget-object p0, p0, Loq/t;->d:Laq/b;

    invoke-interface {p0, v1, p2}, Laq/b;->a(Laq/y;Loq/g;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Laq/l;->close()V

    :cond_7
    return-void
.end method

.method public f(Laq/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Loq/t;->d:Laq/b;

    return-void
.end method

.method public g(Loq/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Loq/t;->f:Loq/j;

    return-void
.end method

.method public h(Loq/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Loq/t$a;

    invoke-direct {v0, p1}, Loq/t$a;-><init>(Loq/q;)V

    iput-object v0, p0, Loq/t;->c:Loq/o;

    return-void
.end method

.method public i(Loq/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Loq/t;->b:Loq/k;

    return-void
.end method

.method public j(Lmq/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Loq/t;->a:Lmq/j;

    return-void
.end method

.method public k(Laq/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Loq/t;->e:Laq/z;

    return-void
.end method
