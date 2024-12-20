.class public Loq/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/a0;


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
.method public c(Laq/y;Loq/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laq/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Loq/h;->b(Loq/g;)Loq/h;

    move-result-object p0

    invoke-interface {p1}, Laq/y;->x()Laq/o0;

    move-result-object p2

    invoke-interface {p2}, Laq/o0;->c()I

    move-result p2

    const/16 v0, 0x190

    const-string v1, "Close"

    const-string v2, "Connection"

    if-eq p2, v0, :cond_6

    const/16 v0, 0x198

    if-eq p2, v0, :cond_6

    const/16 v0, 0x19b

    if-eq p2, v0, :cond_6

    const/16 v0, 0x19d

    if-eq p2, v0, :cond_6

    const/16 v0, 0x19e

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_6

    const/16 v0, 0x1f5

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Laq/u;->B(Ljava/lang/String;)Laq/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Laq/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Laq/y;->b()Laq/o;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Laq/y;->x()Laq/o0;

    move-result-object v0

    invoke-interface {v0}, Laq/o0;->a()Laq/l0;

    move-result-object v0

    invoke-interface {p2}, Laq/o;->h()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    invoke-interface {p2}, Laq/o;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Laq/d0;->h:Laq/d0;

    invoke-virtual {v0, p2}, Laq/l0;->K(Laq/l0;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {p1, v2, v1}, Laq/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Loq/h;->g()Laq/v;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, Laq/u;->B(Ljava/lang/String;)Laq/g;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Laq/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Laq/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Laq/u;->a()Laq/l0;

    move-result-object p0

    sget-object p2, Laq/d0;->h:Laq/d0;

    invoke-virtual {p0, p2}, Laq/l0;->K(Laq/l0;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1, v2, v1}, Laq/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-interface {p1, v2, v1}, Laq/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
