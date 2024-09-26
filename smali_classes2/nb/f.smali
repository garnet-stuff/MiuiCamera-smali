.class public Lnb/f;
.super Lnb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final d:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Lxa/e0;[B)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N([BLla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p0

    invoke-virtual {p0}, Lza/i;->n()Lla/a;

    move-result-object p0

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lla/i;->e0(Lla/a;[BII)V

    return-void
.end method

.method public O([BLla/i;Lxa/e0;Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lla/p;->p:Lla/p;

    invoke-virtual {p4, p1, p0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object p0

    invoke-virtual {p3}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p3

    invoke-virtual {p3}, Lza/i;->n()Lla/a;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lla/i;->e0(Lla/a;[BII)V

    invoke-virtual {p4, p2, p0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->g(Lxa/j;)Lhb/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lhb/d;->c:Lhb/d;

    invoke-interface {p0, p1}, Lhb/b;->b(Lhb/d;)V

    :cond_0
    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "byte"

    invoke-virtual {p0, p2}, Lnb/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lnb/f;->M(Lxa/e0;[B)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Lnb/f;->N([BLla/i;Lxa/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/f;->O([BLla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method
