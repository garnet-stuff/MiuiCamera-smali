.class public abstract Llq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/u;


# instance fields
.field public a:Llq/s;

.field public b:Lmq/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Llq/a;-><init>(Lmq/j;)V

    return-void
.end method

.method public constructor <init>(Lmq/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llq/s;

    invoke-direct {v0}, Llq/s;-><init>()V

    iput-object v0, p0, Llq/a;->a:Llq/s;

    .line 3
    iput-object p1, p0, Llq/a;->b:Lmq/j;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Laq/g;
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->x(Ljava/lang/String;)Laq/g;

    move-result-object p0

    return-object p0
.end method

.method public f(Laq/g;)V
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->a(Laq/g;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;)Laq/g;
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->N(Ljava/lang/String;)Laq/g;

    move-result-object p0

    return-object p0
.end method

.method public m()Lmq/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llq/a;->b:Lmq/j;

    if-nez v0, :cond_0

    new-instance v0, Lmq/b;

    invoke-direct {v0}, Lmq/b;-><init>()V

    iput-object v0, p0, Llq/a;->b:Lmq/j;

    :cond_0
    iget-object p0, p0, Llq/a;->b:Lmq/j;

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Llq/a;->a:Llq/s;

    new-instance v0, Llq/b;

    invoke-direct {v0, p1, p2}, Llq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llq/s;->a(Laq/g;)V

    return-void
.end method

.method public o(Laq/g;)V
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->i0(Laq/g;)V

    return-void
.end method

.method public p([Laq/g;)V
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->h0([Laq/g;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0}, Llq/s;->U()Laq/j;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Laq/j;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Laq/j;->d()Laq/g;

    move-result-object v0

    invoke-interface {v0}, Laq/h0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public r()[Laq/g;
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0}, Llq/s;->i()[Laq/g;

    move-result-object p0

    return-object p0
.end method

.method public t(Laq/g;)V
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->d0(Laq/g;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Llq/a;->a:Llq/s;

    new-instance v0, Llq/b;

    invoke-direct {v0, p1, p2}, Llq/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llq/s;->i0(Laq/g;)V

    return-void
.end method

.method public v()Laq/j;
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0}, Llq/s;->U()Laq/j;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;)[Laq/g;
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->K(Ljava/lang/String;)[Laq/g;

    move-result-object p0

    return-object p0
.end method

.method public y(Lmq/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq/j;

    iput-object p1, p0, Llq/a;->b:Lmq/j;

    return-void
.end method

.method public z(Ljava/lang/String;)Laq/j;
    .locals 0

    iget-object p0, p0, Llq/a;->a:Llq/s;

    invoke-virtual {p0, p1}, Llq/s;->c0(Ljava/lang/String;)Laq/j;

    move-result-object p0

    return-object p0
.end method
