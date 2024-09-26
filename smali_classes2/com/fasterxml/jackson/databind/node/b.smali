.class public abstract Lcom/fasterxml/jackson/databind/node/b;
.super Lxa/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxa/m;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D(Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation
.end method

.method public H()Lla/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lxa/m;)V

    return-object v0
.end method

.method public M(Lla/s;)Lla/l;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/y;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Lxa/m;Lla/s;)V

    return-object v0
.end method

.method public c1(I)Lxa/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    invoke-virtual {p0, v0, p1}, Lxa/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public d()Lla/l$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Lxa/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    invoke-virtual {p0, v0, p1}, Lxa/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Lla/i;Lxa/e0;Ljb/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation
.end method

.method public i1()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/k;->b(Lxa/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method l1()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/r;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Lla/p;
.end method

.method public final s0(Ljava/lang/String;)Lxa/m;
    .locals 0

    invoke-virtual {p0, p1}, Lxa/m;->t0(Ljava/lang/String;)Lxa/m;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/k;->c(Lxa/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
