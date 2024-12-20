.class public abstract Lcom/fasterxml/jackson/databind/node/z;
.super Lcom/fasterxml/jackson/databind/node/b;
.source "SourceFile"


# static fields
.field public static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;)Lla/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public final A0(Ljava/lang/String;)Lxa/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic F(I)Lla/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->Y0(I)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P(Lla/m;)Lxa/m;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(I)Lxa/m;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Ljava/lang/String;)Lxa/m;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Lla/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->z0(I)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lla/a0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public i(Lla/i;Lxa/e0;Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/z;->p()Lla/p;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/b;->D(Lla/i;Lxa/e0;)V

    invoke-virtual {p3, p1, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k0()Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lxa/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final m1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract p()Lla/p;
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Lxa/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/z;->m1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;)",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final t0(Ljava/lang/String;)Lxa/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;)",
            "Ljava/util/List<",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final z0(I)Lxa/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
