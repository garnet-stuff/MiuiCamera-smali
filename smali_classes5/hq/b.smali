.class public Lhq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->b:Lbq/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Leq/e;


# direct methods
.method public constructor <init>(Leq/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq/e;

    iput-object p1, p0, Lhq/b;->a:Leq/e;

    return-void
.end method


# virtual methods
.method public a(Lkq/h;Laq/u;)Laq/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lhq/b;->b(Lkq/h;Laq/u;)Leq/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkq/h;Laq/u;)Leq/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Leq/b;

    invoke-direct {v0}, Leq/b;-><init>()V

    iget-object p0, p0, Lhq/b;->a:Leq/e;

    invoke-interface {p0, p2}, Leq/e;->a(Laq/u;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Leq/a;->n(Z)V

    invoke-virtual {v0, v3, v4}, Leq/b;->d0(J)V

    new-instance p0, Liq/e;

    invoke-direct {p0, p1}, Liq/e;-><init>(Lkq/h;)V

    invoke-virtual {v0, p0}, Leq/b;->c0(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v5}, Leq/a;->n(Z)V

    invoke-virtual {v0, v3, v4}, Leq/b;->d0(J)V

    new-instance p0, Liq/w;

    invoke-direct {p0, p1}, Liq/w;-><init>(Lkq/h;)V

    invoke-virtual {v0, p0}, Leq/b;->c0(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Leq/a;->n(Z)V

    invoke-virtual {v0, v1, v2}, Leq/b;->d0(J)V

    new-instance p0, Liq/g;

    invoke-direct {p0, p1, v1, v2}, Liq/g;-><init>(Lkq/h;J)V

    invoke-virtual {v0, p0}, Leq/b;->c0(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Laq/u;->B(Ljava/lang/String;)Laq/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Leq/a;->N(Laq/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Laq/u;->B(Ljava/lang/String;)Laq/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Leq/a;->x(Laq/g;)V

    :cond_3
    return-object v0
.end method
