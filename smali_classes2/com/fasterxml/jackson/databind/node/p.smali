.class public final Lcom/fasterxml/jackson/databind/node/p;
.super Lcom/fasterxml/jackson/databind/node/z;
.source "SourceFile"


# static fields
.field public static final c:J = 0x1L

.field public static final d:Lcom/fasterxml/jackson/databind/node/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/p;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/node/p;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/p;->d:Lcom/fasterxml/jackson/databind/node/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/z;-><init>()V

    return-void
.end method

.method public static n1()Lcom/fasterxml/jackson/databind/node/p;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/p;->d:Lcom/fasterxml/jackson/databind/node/p;

    return-object v0
.end method


# virtual methods
.method public B0()Lcom/fasterxml/jackson/databind/node/n;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/n;->d:Lcom/fasterxml/jackson/databind/node/n;

    return-object p0
.end method

.method public final D(Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p1}, Lla/i;->v0()V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public a1()Lxa/m;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "require() called on `MissingNode`"

    invoke-virtual {p0, v1, v0}, Lxa/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b1()Lxa/m;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requireNonNull() called on `MissingNode`"

    invoke-virtual {p0, v1, v0}, Lxa/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/n;->d:Lcom/fasterxml/jackson/databind/node/n;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public i(Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p1}, Lla/i;->v0()V

    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
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

.method public o1()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/p;->d:Lcom/fasterxml/jackson/databind/node/p;

    return-object p0
.end method

.method public p()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
