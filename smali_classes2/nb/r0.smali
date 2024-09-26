.class public Lnb/r0;
.super Lnb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Lpb/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lpb/b0;

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Lpb/b0;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lpb/b0;->N1(Lla/i;)V

    return-void
.end method

.method public final N(Lpb/b0;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->p:Lla/p;

    invoke-virtual {p4, p1, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lnb/r0;->M(Lpb/b0;Lla/i;Lxa/e0;)V

    invoke-virtual {p4, p2, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->p(Lxa/j;)Lhb/a;

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    const-string p1, "any"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lpb/b0;

    invoke-virtual {p0, p1, p2, p3}, Lnb/r0;->M(Lpb/b0;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lpb/b0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/r0;->N(Lpb/b0;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method
