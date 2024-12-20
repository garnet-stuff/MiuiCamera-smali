.class public abstract Lfq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/b0;


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
            "Laq/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/e<",
            "Laq/y;",
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

    iput-object v0, p0, Lfq/b;->c:Lkq/h;

    iput-object v0, p0, Lfq/b;->d:Lkq/i;

    iput-object v0, p0, Lfq/b;->e:Lkq/b;

    iput-object v0, p0, Lfq/b;->f:Lkq/c;

    iput-object v0, p0, Lfq/b;->g:Lkq/e;

    iput-object v0, p0, Lfq/b;->h:Lfq/o;

    invoke-virtual {p0}, Lfq/b;->f()Lhq/c;

    move-result-object v0

    iput-object v0, p0, Lfq/b;->a:Lhq/c;

    invoke-virtual {p0}, Lfq/b;->d()Lhq/b;

    move-result-object v0

    iput-object v0, p0, Lfq/b;->b:Lhq/b;

    return-void
.end method


# virtual methods
.method public E0()Laq/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfq/b;->a()V

    iget-object v0, p0, Lfq/b;->f:Lkq/c;

    invoke-interface {v0}, Lkq/c;->a()Laq/u;

    move-result-object v0

    check-cast v0, Laq/v;

    iget-object p0, p0, Lfq/b;->h:Lfq/o;

    invoke-virtual {p0}, Lfq/o;->f()V

    return-object v0
.end method

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

.method public d()Lhq/b;
    .locals 3

    new-instance p0, Lhq/b;

    new-instance v0, Lhq/a;

    new-instance v1, Lhq/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhq/d;-><init>(I)V

    invoke-direct {v0, v1}, Lhq/a;-><init>(Leq/e;)V

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
    invoke-virtual {p0}, Lfq/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lfq/b;->c:Lkq/h;

    invoke-interface {v0, v1}, Lkq/h;->b(I)Z

    invoke-virtual {p0}, Lfq/b;->m()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public e(Laq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfq/b;->a()V

    iget-object v0, p0, Lfq/b;->b:Lhq/b;

    iget-object p0, p0, Lfq/b;->c:Lkq/h;

    invoke-virtual {v0, p0, p1}, Lhq/b;->a(Lkq/h;Laq/u;)Laq/o;

    move-result-object p0

    invoke-interface {p1, p0}, Laq/p;->c(Laq/o;)V

    return-void
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

    invoke-virtual {p0}, Lfq/b;->a()V

    invoke-virtual {p0}, Lfq/b;->k()V

    return-void
.end method

.method public g()Laq/w;
    .locals 0

    sget-object p0, Lfq/k;->a:Lfq/k;

    return-object p0
.end method

.method public getMetrics()Laq/n;
    .locals 0

    iget-object p0, p0, Lfq/b;->h:Lfq/o;

    return-object p0
.end method

.method public h0(Laq/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfq/b;->a()V

    iget-object v0, p0, Lfq/b;->g:Lkq/e;

    invoke-interface {v0, p1}, Lkq/e;->a(Laq/u;)V

    invoke-interface {p1}, Laq/y;->x()Laq/o0;

    move-result-object p1

    invoke-interface {p1}, Laq/o0;->c()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lfq/b;->h:Lfq/o;

    invoke-virtual {p0}, Lfq/o;->g()V

    :cond_0
    return-void
.end method

.method public i(Lkq/h;Laq/w;Lmq/j;)Lkq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/h;",
            "Laq/w;",
            "Lmq/j;",
            ")",
            "Lkq/c<",
            "Laq/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Liq/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Liq/i;-><init>(Lkq/h;Llq/w;Laq/w;Lmq/j;)V

    return-object p0
.end method

.method public j(Lkq/i;Lmq/j;)Lkq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/i;",
            "Lmq/j;",
            ")",
            "Lkq/e<",
            "Laq/y;",
            ">;"
        }
    .end annotation

    new-instance p0, Liq/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Liq/u;-><init>(Lkq/i;Llq/v;Lmq/j;)V

    return-object p0
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfq/b;->d:Lkq/i;

    invoke-interface {p0}, Lkq/i;->flush()V

    return-void
.end method

.method public l(Lkq/h;Lkq/i;Lmq/j;)V
    .locals 1

    const-string v0, "Input session buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/h;

    iput-object v0, p0, Lfq/b;->c:Lkq/h;

    const-string v0, "Output session buffer"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/i;

    iput-object v0, p0, Lfq/b;->d:Lkq/i;

    instance-of v0, p1, Lkq/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkq/b;

    iput-object v0, p0, Lfq/b;->e:Lkq/b;

    :cond_0
    invoke-virtual {p0}, Lfq/b;->g()Laq/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lfq/b;->i(Lkq/h;Laq/w;Lmq/j;)Lkq/c;

    move-result-object v0

    iput-object v0, p0, Lfq/b;->f:Lkq/c;

    invoke-virtual {p0, p2, p3}, Lfq/b;->j(Lkq/i;Lmq/j;)Lkq/e;

    move-result-object p3

    iput-object p3, p0, Lfq/b;->g:Lkq/e;

    invoke-interface {p1}, Lkq/h;->getMetrics()Lkq/g;

    move-result-object p1

    invoke-interface {p2}, Lkq/i;->getMetrics()Lkq/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfq/b;->b(Lkq/g;Lkq/g;)Lfq/o;

    move-result-object p1

    iput-object p1, p0, Lfq/b;->h:Lfq/o;

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lfq/b;->e:Lkq/b;

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

.method public q0(Laq/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Laq/y;->b()Laq/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfq/b;->a:Lhq/c;

    iget-object p0, p0, Lfq/b;->d:Lkq/i;

    invoke-interface {p1}, Laq/y;->b()Laq/o;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lhq/c;->b(Lkq/i;Laq/u;Laq/o;)V

    return-void
.end method
