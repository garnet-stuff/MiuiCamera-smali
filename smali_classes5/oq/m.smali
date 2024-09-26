.class public Loq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation


# static fields
.field public static final b:I = 0xbb8


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    .line 3
    invoke-direct {p0, v0}, Loq/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    .line 2
    invoke-static {p1, v0}, Lqq/a;->k(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Loq/m;->a:I

    return-void
.end method

.method public static b(Laq/k;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Laq/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Laq/v;Laq/y;)Z
    .locals 0

    invoke-interface {p1}, Laq/v;->A()Laq/n0;

    move-result-object p0

    invoke-interface {p0}, Laq/n0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HEAD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2}, Laq/y;->x()Laq/o0;

    move-result-object p0

    invoke-interface {p0}, Laq/o0;->c()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p0, p2, :cond_1

    const/16 p2, 0x130

    if-eq p0, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p0, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public c(Laq/v;Laq/k;Loq/g;)Laq/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p3

    :cond_2
    :goto_1
    invoke-interface {p2}, Laq/k;->i0()Laq/y;

    move-result-object p3

    invoke-interface {p3}, Laq/y;->x()Laq/o0;

    move-result-object v0

    invoke-interface {v0}, Laq/o0;->c()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, p1, p3}, Loq/m;->a(Laq/v;Laq/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p3}, Laq/k;->c(Laq/y;)V

    goto :goto_0

    :cond_3
    new-instance p0, Laq/k0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Laq/y;->x()Laq/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laq/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Laq/v;Laq/k;Loq/g;)Laq/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laq/q;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection"

    invoke-interface {p3, v0, p2}, Loq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-interface {p3, v1, v0}, Loq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Laq/k;->m0(Laq/v;)V

    instance-of v0, p1, Laq/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Laq/v;->A()Laq/n0;

    move-result-object v0

    invoke-interface {v0}, Laq/n0;->a()Laq/l0;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Laq/p;

    invoke-interface {v3}, Laq/p;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    sget-object v4, Laq/d0;->h:Laq/d0;

    invoke-virtual {v0, v4}, Laq/l0;->K(Laq/l0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Laq/k;->flush()V

    iget v0, p0, Loq/m;->a:I

    invoke-interface {p2, v0}, Laq/k;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Laq/k;->i0()Laq/y;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loq/m;->a(Laq/v;Laq/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v0}, Laq/k;->c(Laq/y;)V

    :cond_0
    invoke-interface {v0}, Laq/y;->x()Laq/o0;

    move-result-object p0

    invoke-interface {p0}, Laq/o0;->c()I

    move-result p0

    const/16 p1, 0xc8

    if-ge p0, p1, :cond_2

    const/16 p1, 0x64

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Laq/k0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Laq/y;->x()Laq/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laq/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x0

    move-object v2, v0

    :cond_3
    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p2, v3}, Laq/k;->c0(Laq/p;)V

    :cond_4
    invoke-interface {p2}, Laq/k;->flush()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p0}, Loq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public e(Laq/v;Laq/k;Loq/g;)Laq/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Laq/q;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Loq/m;->d(Laq/v;Laq/k;Loq/g;)Laq/y;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Loq/m;->c(Laq/v;Laq/k;Loq/g;)Laq/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laq/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p2}, Loq/m;->b(Laq/k;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-static {p2}, Loq/m;->b(Laq/k;)V

    throw p0

    :catch_2
    move-exception p0

    invoke-static {p2}, Loq/m;->b(Laq/k;)V

    throw p0
.end method

.method public f(Laq/y;Loq/k;Loq/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "HTTP processor"

    invoke-static {p2, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "HTTP context"

    invoke-static {p3, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "http.response"

    invoke-interface {p3, p0, p1}, Loq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Laq/a0;->c(Laq/y;Loq/g;)V

    return-void
.end method

.method public g(Laq/v;Loq/k;Loq/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "HTTP processor"

    invoke-static {p2, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "HTTP context"

    invoke-static {p3, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "http.request"

    invoke-interface {p3, p0, p1}, Loq/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Laq/x;->i(Laq/v;Loq/g;)V

    return-void
.end method
