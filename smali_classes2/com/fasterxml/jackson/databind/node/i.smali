.class public Lcom/fasterxml/jackson/databind/node/i;
.super Lcom/fasterxml/jackson/databind/node/t;
.source "SourceFile"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/t;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    return-void
.end method

.method public static o1(F)Lcom/fasterxml/jackson/databind/node/i;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/i;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/i;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final D(Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    invoke-virtual {p1, p0}, Lla/i;->y0(F)V

    return-void
.end method

.method public G0()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    float-to-int p0, p0

    return p0
.end method

.method public M0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W0()J
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    float-to-long v0, p0

    return-wide v0
.end method

.method public X0()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    invoke-static {p0}, Lra/j;->v(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lla/l$b;
    .locals 0

    sget-object p0, Lla/l$b;->d:Lla/l$b;

    return-object p0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/i;->j0()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/i;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/i;

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/i;->d:F

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

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
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public h0()Z
    .locals 1

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    const/high16 v0, -0x31000000

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x4f000000

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public i0()Z
    .locals 1

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    const/high16 v0, -0x21000000

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x5f000000

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public l0()D
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    float-to-double v0, p0

    return-wide v0
.end method

.method public n1()Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public p()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->t:Lla/p;

    return-object p0
.end method

.method public y0()F
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/i;->d:F

    return p0
.end method
