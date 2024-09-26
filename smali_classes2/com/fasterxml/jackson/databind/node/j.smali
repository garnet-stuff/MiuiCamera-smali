.class public Lcom/fasterxml/jackson/databind/node/j;
.super Lcom/fasterxml/jackson/databind/node/t;
.source "SourceFile"


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0xa

.field public static final g:[Lcom/fasterxml/jackson/databind/node/j;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/node/j;

    sput-object v1, Lcom/fasterxml/jackson/databind/node/j;->g:[Lcom/fasterxml/jackson/databind/node/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/databind/node/j;->g:[Lcom/fasterxml/jackson/databind/node/j;

    new-instance v3, Lcom/fasterxml/jackson/databind/node/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/node/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/t;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    return-void
.end method

.method public static o1(I)Lcom/fasterxml/jackson/databind/node/j;
    .locals 2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/node/j;->g:[Lcom/fasterxml/jackson/databind/node/j;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/databind/node/j;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/j;-><init>(I)V

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

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    invoke-virtual {p1, p0}, Lla/i;->z0(I)V

    return-void
.end method

.method public G0()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    return p0
.end method

.method public O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T(Z)Z
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

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

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public X0()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

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

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

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
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/j;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/j;

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/j;->d:I

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

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

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    int-to-short p0, p0

    return p0
.end method

.method public h0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    return p0
.end method

.method public i0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public l0()D
    .locals 2

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

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

    iget p0, p0, Lcom/fasterxml/jackson/databind/node/j;->d:I

    int-to-float p0, p0

    return p0
.end method
