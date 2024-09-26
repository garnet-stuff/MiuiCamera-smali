.class public Lfq/e;
.super Lfq/c;
.source "SourceFile"

# interfaces
.implements Laq/k;


# instance fields
.field public final h:Lkq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/c<",
            "Laq/y;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/e<",
            "Laq/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 5
    invoke-direct/range {v0 .. v9}, Lfq/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;Lkq/f;Lkq/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;Lkq/f;Lkq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Ldq/c;",
            "Leq/e;",
            "Leq/e;",
            "Lkq/f<",
            "Laq/v;",
            ">;",
            "Lkq/d<",
            "Laq/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lfq/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Liq/l;->b:Liq/l;

    :goto_0
    invoke-virtual {p0}, Lfq/c;->l()Lkq/i;

    move-result-object p1

    invoke-interface {p8, p1}, Lkq/f;->a(Lkq/i;)Lkq/e;

    move-result-object p1

    iput-object p1, p0, Lfq/e;->i:Lkq/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p9, Liq/n;->c:Liq/n;

    :goto_1
    invoke-virtual {p0}, Lfq/c;->k()Lkq/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lkq/d;->a(Lkq/h;Ldq/c;)Lkq/c;

    move-result-object p1

    iput-object p1, p0, Lfq/e;->h:Lkq/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Lfq/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;Lkq/f;Lkq/d;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lfq/c;->b(Ljava/net/Socket;)V

    return-void
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

    invoke-virtual {p0}, Lfq/c;->i()V

    invoke-virtual {p0, p1}, Lfq/c;->s(Laq/u;)Laq/o;

    move-result-object p0

    invoke-interface {p1, p0}, Laq/y;->c(Laq/o;)V

    return-void
.end method

.method public c0(Laq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfq/c;->i()V

    invoke-interface {p1}, Laq/p;->b()Laq/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfq/c;->t(Laq/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Laq/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfq/c;->i()V

    invoke-virtual {p0}, Lfq/c;->g()V

    return-void
.end method

.method public i0()Laq/y;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfq/c;->i()V

    iget-object v0, p0, Lfq/e;->h:Lkq/c;

    invoke-interface {v0}, Lkq/c;->a()Laq/u;

    move-result-object v0

    check-cast v0, Laq/y;

    invoke-virtual {p0, v0}, Lfq/e;->v(Laq/y;)V

    invoke-interface {v0}, Laq/y;->x()Laq/o0;

    move-result-object v1

    invoke-interface {v1}, Laq/o0;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lfq/c;->r()V

    :cond_0
    return-object v0
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

    invoke-virtual {p0}, Lfq/c;->i()V

    iget-object v0, p0, Lfq/e;->i:Lkq/e;

    invoke-interface {v0, p1}, Lkq/e;->a(Laq/u;)V

    invoke-virtual {p0, p1}, Lfq/e;->u(Laq/v;)V

    invoke-virtual {p0}, Lfq/c;->q()V

    return-void
.end method

.method public p0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfq/c;->i()V

    :try_start_0
    invoke-virtual {p0, p1}, Lfq/c;->a(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Laq/v;)V
    .locals 0

    return-void
.end method

.method public v(Laq/y;)V
    .locals 0

    return-void
.end method
