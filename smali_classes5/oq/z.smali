.class public Loq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/x;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Laq/v;Loq/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Loq/h;->b(Loq/g;)Loq/h;

    move-result-object p0

    invoke-interface {p1}, Laq/v;->A()Laq/n0;

    move-result-object p2

    invoke-interface {p2}, Laq/n0;->a()Laq/l0;

    move-result-object p2

    invoke-interface {p1}, Laq/v;->A()Laq/n0;

    move-result-object v0

    invoke-interface {v0}, Laq/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laq/d0;->h:Laq/d0;

    invoke-virtual {p2, v0}, Laq/l0;->K(Laq/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Host"

    invoke-interface {p1, v0}, Laq/u;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Loq/h;->i()Laq/s;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Loq/h;->e()Laq/l;

    move-result-object p0

    instance-of v2, p0, Laq/t;

    if-eqz v2, :cond_1

    check-cast p0, Laq/t;

    invoke-interface {p0}, Laq/t;->D0()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {p0}, Laq/t;->n()I

    move-result p0

    if-eqz v2, :cond_1

    new-instance v1, Laq/s;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Laq/s;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v1, :cond_3

    sget-object p0, Laq/d0;->h:Laq/d0;

    invoke-virtual {p2, p0}, Laq/l0;->K(Laq/l0;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Laq/k0;

    const-string p1, "Target host missing"

    invoke-direct {p0, p1}, Laq/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Laq/s;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Laq/u;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
