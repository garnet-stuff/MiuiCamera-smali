.class public Lcom/fasterxml/jackson/databind/node/w;
.super Lcom/fasterxml/jackson/databind/node/t;
.source "SourceFile"


# instance fields
.field public final d:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/t;-><init>()V

    iput-short p1, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    return-void
.end method

.method public static o1(S)Lcom/fasterxml/jackson/databind/node/w;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/w;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/w;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public final D(Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    invoke-virtual {p1, p0}, Lla/i;->G0(S)V

    return-void
.end method

.method public G0()I
    .locals 0

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    return p0
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T(Z)Z
    .locals 0

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W0()J
    .locals 2

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    int-to-long v0, p0

    return-wide v0
.end method

.method public X0()Ljava/lang/Number;
    .locals 0

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    invoke-static {p0}, Lra/j;->w(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lla/l$b;
    .locals 0

    sget-object p0, Lla/l$b;->a:Lla/l$b;

    return-object p0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 2

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/w;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/w;

    iget-short p1, p1, Lcom/fasterxml/jackson/databind/node/w;->d:S

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public g1()S
    .locals 0

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    return p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    return p0
.end method

.method public i0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()Ljava/math/BigDecimal;
    .locals 2

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public l0()D
    .locals 2

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    int-to-double v0, p0

    return-wide v0
.end method

.method public p()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->r:Lla/p;

    return-object p0
.end method

.method public y0()F
    .locals 0

    iget-short p0, p0, Lcom/fasterxml/jackson/databind/node/w;->d:S

    int-to-float p0, p0

    return p0
.end method
