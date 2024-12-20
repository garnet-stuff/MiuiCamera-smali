.class public Lfq/g;
.super Lfq/c;
.source "SourceFile"

# interfaces
.implements Laq/b0;


# instance fields
.field public final h:Lkq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/c<",
            "Laq/v;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/e<",
            "Laq/y;",
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
    invoke-direct/range {v0 .. v9}, Lfq/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;Lkq/d;Lkq/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;Lkq/d;Lkq/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Ldq/c;",
            "Leq/e;",
            "Leq/e;",
            "Lkq/d<",
            "Laq/v;",
            ">;",
            "Lkq/f<",
            "Laq/y;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lhq/a;->d:Lhq/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lfq/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Liq/j;->c:Liq/j;

    :goto_1
    invoke-virtual {p0}, Lfq/c;->k()Lkq/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lkq/d;->a(Lkq/h;Ldq/c;)Lkq/c;

    move-result-object v0

    iput-object v0, v8, Lfq/g;->h:Lkq/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Liq/p;->b:Liq/p;

    :goto_2
    invoke-virtual {p0}, Lfq/c;->l()Lkq/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/f;->a(Lkq/i;)Lkq/e;

    move-result-object v0

    iput-object v0, v8, Lfq/g;->i:Lkq/e;

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
    invoke-direct/range {v0 .. v9}, Lfq/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ldq/c;Leq/e;Leq/e;Lkq/d;Lkq/f;)V

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

    invoke-virtual {p0}, Lfq/c;->i()V

    iget-object v0, p0, Lfq/g;->h:Lkq/c;

    invoke-interface {v0}, Lkq/c;->a()Laq/u;

    move-result-object v0

    check-cast v0, Laq/v;

    invoke-virtual {p0, v0}, Lfq/g;->u(Laq/v;)V

    invoke-virtual {p0}, Lfq/c;->q()V

    return-object v0
.end method

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

    invoke-virtual {p0}, Lfq/c;->i()V

    invoke-virtual {p0, p1}, Lfq/c;->s(Laq/u;)Laq/o;

    move-result-object p0

    invoke-interface {p1, p0}, Laq/p;->c(Laq/o;)V

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

    invoke-virtual {p0}, Lfq/c;->i()V

    iget-object v0, p0, Lfq/g;->i:Lkq/e;

    invoke-interface {v0, p1}, Lkq/e;->a(Laq/u;)V

    invoke-virtual {p0, p1}, Lfq/g;->v(Laq/y;)V

    invoke-interface {p1}, Laq/y;->x()Laq/o0;

    move-result-object p1

    invoke-interface {p1}, Laq/o0;->c()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lfq/c;->r()V

    :cond_0
    return-void
.end method

.method public q0(Laq/y;)V
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

    invoke-interface {p1}, Laq/y;->b()Laq/o;

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

.method public u(Laq/v;)V
    .locals 0

    return-void
.end method

.method public v(Laq/y;)V
    .locals 0

    return-void
.end method
