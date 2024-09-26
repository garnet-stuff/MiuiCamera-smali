.class public abstract Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lhq/c;

.field public final b:Lhq/b;

.field public c:Lkq/h;

.field public d:Lkq/i;

.field public e:Lkq/b;

.field public f:Lkq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/c<",
            "Laq/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/e<",
            "Laq/v;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfq/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfq/a;->c:Lkq/h;

    iput-object v0, p0, Lfq/a;->d:Lkq/i;

    iput-object v0, p0, Lfq/a;->e:Lkq/b;

    iput-object v0, p0, Lfq/a;->f:Lkq/c;

    iput-object v0, p0, Lfq/a;->g:Lkq/e;

    iput-object v0, p0, Lfq/a;->h:Lfq/o;

    invoke-virtual {p0}, Lfq/a;->f()Lhq/c;

    move-result-object v0

    iput-object v0, p0, Lfq/a;->a:Lhq/c;

    invoke-virtual {p0}, Lfq/a;->d()Lhq/b;

    move-result-object v0

    iput-object v0, p0, Lfq/a;->b:Lhq/b;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Lkq/g;Lkq/g;)Lfq/o;
    .locals 0

    new-instance p0, Lfq/o;

    invoke-direct {p0, p1, p2}, Lfq/o;-><init>(Lkq/g;Lkq/g;)V

    return-object p0
.end method

.method public c(Laq/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfq/a;->a()V

    iget-object v0, p0, Lfq/a;->b:Lhq/b;

    iget-object p0, p0, Lfq/a;->c:Lkq/h;

    invoke-virtual {v0, p0, p1}, Lhq/b;->a(Lkq/h;Laq/u;)Laq/o;

    move-result-object p0

    invoke-interface {p1, p0}, Laq/y;->c(Laq/o;)V

    return-void
.end method

.method public c0(Laq/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfq/a;->a()V

    invoke-interface {p1}, Laq/p;->b()Laq/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfq/a;->a:Lhq/c;

    iget-object p0, p0, Lfq/a;->d:Lkq/i;

    invoke-interface {p1}, Laq/p;->b()Laq/o;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lhq/c;->b(Lkq/i;Laq/u;Laq/o;)V

    return-void
.end method

.method public d()Lhq/b;
    .locals 1

    new-instance p0, Lhq/b;

    new-instance v0, Lhq/d;

    invoke-direct {v0}, Lhq/d;-><init>()V

    invoke-direct {p0, v0}, Lhq/b;-><init>(Leq/e;)V

    return-object p0
.end method

.method public d0()Z
    .locals 2

    invoke-interface {p0}, Laq/l;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfq/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfq/a;->c:Lkq/h;

    invoke-interface {v0, v1}, Lkq/h;->b(I)Z

    invoke-virtual {p0}, Lfq/a;->m()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()Lhq/c;
    .locals 1

    new-instance p0, Lhq/c;

    new-instance v0, Lhq/e;

    invoke-direct {v0}, Lhq/e;-><init>()V

    invoke-direct {p0, v0}, Lhq/c;-><init>(Leq/e;)V

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfq/a;->a()V

    invoke-virtual {p0}, Lfq/a;->k()V

    return-void
.end method

.method public g()Laq/z;
    .locals 0

    sget-object p0, Lfq/l;->b:Lfq/l;

    return-object p0
.end method

.method public getMetrics()Laq/n;
    .locals 0

    iget-object p0, p0, Lfq/a;->h:Lfq/o;

    return-object p0
.end method

.method public i(Lkq/i;Lmq/j;)Lkq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/i;",
            "Lmq/j;",
            ")",
            "Lkq/e<",
            "Laq/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Liq/s;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Liq/s;-><init>(Lkq/i;Llq/v;Lmq/j;)V

    return-object p0
.end method

.method public i0()Laq/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfq/a;->a()V

    iget-object v0, p0, Lfq/a;->f:Lkq/c;

    invoke-interface {v0}, Lkq/c;->a()Laq/u;

    move-result-object v0

    check-cast v0, Laq/y;

    invoke-interface {v0}, Laq/y;->x()Laq/o0;

    move-result-object v1

    invoke-interface {v1}, Laq/o0;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lfq/a;->h:Lfq/o;

    invoke-virtual {p0}, Lfq/o;->g()V

    :cond_0
    return-object v0
.end method

.method public j(Lkq/h;Laq/z;Lmq/j;)Lkq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/h;",
            "Laq/z;",
            "Lmq/j;",
            ")",
            "Lkq/c<",
            "Laq/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Liq/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Liq/m;-><init>(Lkq/h;Llq/w;Laq/z;Lmq/j;)V

    return-object p0
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfq/a;->d:Lkq/i;

    invoke-interface {p0}, Lkq/i;->flush()V

    return-void
.end method

.method public l(Lkq/h;Lkq/i;Lmq/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/h;

    iput-object v0, p0, Lfq/a;->c:Lkq/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/i;

    iput-object v0, p0, Lfq/a;->d:Lkq/i;

    instance-of v0, p1, Lkq/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkq/b;

    iput-object v0, p0, Lfq/a;->e:Lkq/b;

    :cond_0
    invoke-virtual {p0}, Lfq/a;->g()Laq/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lfq/a;->j(Lkq/h;Laq/z;Lmq/j;)Lkq/c;

    move-result-object v0

    iput-object v0, p0, Lfq/a;->f:Lkq/c;

    invoke-virtual {p0, p2, p3}, Lfq/a;->i(Lkq/i;Lmq/j;)Lkq/e;

    move-result-object p3

    iput-object p3, p0, Lfq/a;->g:Lkq/e;

    invoke-interface {p1}, Lkq/h;->getMetrics()Lkq/g;

    move-result-object p1

    invoke-interface {p2}, Lkq/i;->getMetrics()Lkq/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfq/a;->b(Lkq/g;Lkq/g;)Lfq/o;

    move-result-object p1

    iput-object p1, p0, Lfq/a;->h:Lfq/o;

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lfq/a;->e:Lkq/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkq/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0(Laq/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfq/a;->a()V

    iget-object v0, p0, Lfq/a;->g:Lkq/e;

    invoke-interface {v0, p1}, Lkq/e;->a(Laq/u;)V

    iget-object p0, p0, Lfq/a;->h:Lfq/o;

    invoke-virtual {p0}, Lfq/o;->f()V

    return-void
.end method

.method public p0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfq/a;->a()V

    :try_start_0
    iget-object p0, p0, Lfq/a;->c:Lkq/h;

    invoke-interface {p0, p1}, Lkq/h;->b(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
