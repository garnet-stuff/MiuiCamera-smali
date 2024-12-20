.class public Lcom/fasterxml/jackson/databind/node/o;
.super Lcom/fasterxml/jackson/databind/node/t;
.source "SourceFile"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/t;-><init>()V

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    return-void
.end method

.method public static o1(J)Lcom/fasterxml/jackson/databind/node/o;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/o;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/o;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final D(Lla/i;Lxa/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    invoke-virtual {p1, v0, v1}, Lla/i;->A0(J)V

    return-void
.end method

.method public G0()I
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    long-to-int p0, v0

    return p0
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T(Z)Z
    .locals 2

    iget-wide p0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W0()J
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    return-wide v0
.end method

.method public X0()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    invoke-static {v0, v1}, Lra/j;->x(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lla/l$b;
    .locals 0

    sget-object p0, Lla/l$b;->b:Lla/l$b;

    return-object p0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/o;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/o;

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/o;->d:J

    iget-wide p0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public g1()S
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public h0()Z
    .locals 4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public l0()D
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public p()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->r:Lla/p;

    return-object p0
.end method

.method public y0()F
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/o;->d:J

    long-to-float p0, v0

    return p0
.end method
