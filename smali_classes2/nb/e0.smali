.class public Lnb/e0;
.super Lnb/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/l0<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Time;

    invoke-direct {p0, v0}, Lnb/l0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/sql/Time;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/sql/Time;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lla/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object v0, Lhb/n;->d:Lhb/n;

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->J(Lhb/g;Lxa/j;Lhb/n;)V

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    const-string p1, "string"

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

    check-cast p1, Ljava/sql/Time;

    invoke-virtual {p0, p1, p2, p3}, Lnb/e0;->M(Ljava/sql/Time;Lla/i;Lxa/e0;)V

    return-void
.end method
