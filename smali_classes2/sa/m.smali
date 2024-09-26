.class public Lsa/m;
.super Lsa/c;
.source "SourceFile"


# static fields
.field public static final p2:I = 0x20

.field public static final q2:[C


# instance fields
.field public C1:[C

.field public K0:C

.field public K1:Lla/u;

.field public V1:[C

.field public final k0:Ljava/io/Writer;

.field public k1:[C

.field public p1:I

.field public q1:I

.field public v1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lra/a;->e()[C

    move-result-object v0

    sput-object v0, Lsa/m;->q2:[C

    return-void
.end method

.method public constructor <init>(Lra/d;ILla/s;Ljava/io/Writer;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lsa/m;-><init>(Lra/d;ILla/s;Ljava/io/Writer;C)V

    return-void
.end method

.method public constructor <init>(Lra/d;ILla/s;Ljava/io/Writer;C)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsa/c;-><init>(Lra/d;ILla/s;)V

    .line 3
    iput-object p4, p0, Lsa/m;->k0:Ljava/io/Writer;

    .line 4
    invoke-virtual {p1}, Lra/d;->f()[C

    move-result-object p1

    iput-object p1, p0, Lsa/m;->k1:[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lsa/m;->v1:I

    .line 6
    iput-char p5, p0, Lsa/m;->K0:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_0

    .line 7
    invoke-static {p5}, Lra/a;->g(I)[I

    move-result-object p1

    iput-object p1, p0, Lsa/c;->u:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsa/m;->T1(J)V

    return-void

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    invoke-static {p1, p2, v0, v1}, Lra/j;->t(J[CI)I

    move-result p1

    iput p1, p0, Lsa/m;->q1:I

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/m;->U1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsa/m;->T0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B1()[C
    .locals 2

    iget-object v0, p0, Lsa/m;->V1:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/c;->t:Lra/d;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lra/d;->g(I)[C

    move-result-object v0

    iput-object v0, p0, Lsa/m;->V1:[C

    :cond_0
    iget-object p0, p0, Lsa/m;->V1:[C

    return-object p0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lsa/m;->q1:I

    iget p0, p0, Lsa/m;->p1:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/m;->P1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lna/a;->t1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->U1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lna/a;->t1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->T0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C1()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lsa/m;->C1:[C

    return-object v0
.end method

.method public final D1(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, Lsa/m;->q1:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lsa/m;->v1:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lsa/m;->q1:I

    int-to-char p0, p2

    aput-char p0, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    iget p2, p0, Lsa/m;->q1:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lsa/m;->v1:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget p2, p0, Lsa/m;->q1:I

    iget-object v1, p0, Lsa/m;->k1:[C

    add-int/lit8 v2, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    sget-object v3, Lsa/m;->q2:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lsa/m;->q2:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, Lsa/m;->q1:I

    return-void

    :cond_4
    iget-object p2, p0, Lsa/m;->K1:Lla/u;

    if-nez p2, :cond_5

    iget-object p2, p0, Lsa/c;->x:Lra/b;

    invoke-virtual {p2, p1}, Lra/b;->b(I)Lla/u;

    move-result-object p1

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lsa/m;->K1:Lla/u;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lsa/m;->q1:I

    add-int/2addr v0, p2

    iget v1, p0, Lsa/m;->v1:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lsa/m;->E1()V

    iget v0, p0, Lsa/m;->v1:I

    if-le p2, v0, :cond_6

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, p2

    iput p1, p0, Lsa/m;->q1:I

    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    return-object p0
.end method

.method public E1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->p1:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lsa/m;->p1:I

    iput v2, p0, Lsa/m;->q1:I

    iget-object v2, p0, Lsa/m;->k0:Ljava/io/Writer;

    iget-object p0, p0, Lsa/m;->k1:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public F0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/m;->P1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->U1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->T0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final F1([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p2

    add-int/lit8 p0, p2, 0x1

    int-to-char p3, p5

    aput-char p3, p1, p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsa/m;->C1:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsa/m;->C1()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p0, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 p2, p0, 0x1

    const/16 p3, 0x75

    aput-char p3, p1, p0

    if-le p4, v2, :cond_3

    shr-int/lit8 p0, p4, 0x8

    and-int/2addr p0, v2

    add-int/lit8 p3, p2, 0x1

    sget-object p5, Lsa/m;->q2:[C

    shr-int/lit8 v0, p0, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    and-int/lit8 p0, p0, 0xf

    aget-char p0, p5, p0

    aput-char p0, p1, p3

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p2, 0x1

    const/16 p3, 0x30

    aput-char p3, p1, p2

    add-int/lit8 p2, p0, 0x1

    aput-char p3, p1, p0

    :goto_1
    add-int/lit8 p0, p2, 0x1

    sget-object p3, Lsa/m;->q2:[C

    shr-int/lit8 p5, p4, 0x4

    aget-char p5, p3, p5

    aput-char p5, p1, p2

    and-int/lit8 p2, p4, 0xf

    aget-char p2, p3, p2

    aput-char p2, p1, p0

    add-int/lit8 p2, p0, -0x5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsa/m;->C1:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lsa/m;->C1()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lsa/m;->q1:I

    iput p3, p0, Lsa/m;->p1:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    sget-object v0, Lsa/m;->q2:[C

    shr-int/lit8 v1, p5, 0x4

    aget-char v1, v0, v1

    const/16 v2, 0xa

    aput-char v1, p1, v2

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v0, p5

    const/16 v1, 0xb

    aput-char p5, p1, v1

    shr-int/lit8 p5, p4, 0x4

    aget-char p5, v0, p5

    const/16 v1, 0xc

    aput-char p5, p1, v1

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v0, p4

    const/16 p5, 0xd

    aput-char p4, p1, p5

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, Lsa/m;->q2:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 p5, 0x7

    aput-char p4, p1, p5

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    iget-object p5, p0, Lsa/m;->K1:Lla/u;

    if-nez p5, :cond_8

    iget-object p5, p0, Lsa/c;->x:Lra/b;

    invoke-virtual {p5, p4}, Lra/b;->b(I)Lla/u;

    move-result-object p4

    invoke-interface {p4}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_8
    invoke-interface {p5}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    iput-object p5, p0, Lsa/m;->K1:Lla/u;

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method public G0(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/m;->V1(S)V

    return-void

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    invoke-static {p1, v0, v1}, Lra/j;->r(I[CI)I

    move-result p1

    iput p1, p0, Lsa/m;->q1:I

    return-void
.end method

.method public final G1(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    iget p1, p0, Lsa/m;->q1:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    iput p1, p0, Lsa/m;->p1:I

    iget-object p0, p0, Lsa/m;->k1:[C

    add-int/lit8 v0, p1, 0x1

    aput-char v1, p0, p1

    int-to-char p1, p2

    aput-char p1, p0, v0

    return-void

    :cond_0
    iget-object p1, p0, Lsa/m;->C1:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lsa/m;->C1()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Lsa/m;->q1:I

    iput v1, p0, Lsa/m;->p1:I

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    iget p2, p0, Lsa/m;->q1:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    iget-object v2, p0, Lsa/m;->k1:[C

    sub-int/2addr p2, v0

    iput p2, p0, Lsa/m;->p1:I

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 p0, 0x75

    aput-char p0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v4

    add-int/2addr p2, v3

    sget-object v0, Lsa/m;->q2:[C

    shr-int/lit8 v1, p0, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    aput-char p0, v2, p2

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 p0, 0x30

    aput-char p0, v2, p2

    add-int/2addr p2, v3

    aput-char p0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    sget-object p0, Lsa/m;->q2:[C

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, p0, v0

    aput-char v0, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p0, p0, p1

    aput-char p0, v2, p2

    return-void

    :cond_4
    iget-object p2, p0, Lsa/m;->C1:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lsa/m;->C1()[C

    move-result-object p2

    :cond_5
    iget v1, p0, Lsa/m;->q1:I

    iput v1, p0, Lsa/m;->p1:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    sget-object v2, Lsa/m;->q2:[C

    shr-int/lit8 v3, v1, 0x4

    aget-char v3, v2, v3

    const/16 v4, 0xa

    aput-char v3, p2, v4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    const/16 v3, 0xb

    aput-char v1, p2, v3

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v2, v1

    const/16 v3, 0xc

    aput-char v1, p2, v3

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    const/16 v1, 0xd

    aput-char p1, p2, v1

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v1, Lsa/m;->q2:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    const/4 v1, 0x7

    aput-char p1, p2, v1

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, Lsa/m;->K1:Lla/u;

    if-nez p2, :cond_8

    iget-object p2, p0, Lsa/c;->x:Lra/b;

    invoke-virtual {p2, p1}, Lra/b;->b(I)Lla/u;

    move-result-object p1

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lsa/m;->K1:Lla/u;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Lsa/m;->q1:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    iput v1, p0, Lsa/m;->p1:I

    iget-object p0, p0, Lsa/m;->k1:[C

    invoke-virtual {p1, v0, p2, p0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    :cond_9
    iput v1, p0, Lsa/m;->p1:I

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Ljava/io/InputStream;[BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, p0

    move p0, v0

    move p3, v1

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, p0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return p0

    :cond_3
    add-int/2addr p0, p4

    const/4 p4, 0x3

    if-lt p0, p4, :cond_1

    :goto_1
    return p0
.end method

.method public final I1(Lla/a;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget v0, p0, Lsa/m;->v1:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1}, Lla/a;->s()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v8, v3

    move v9, v8

    move v11, v9

    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lsa/m;->H1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_4

    if-lez v9, :cond_3

    iget p2, p0, Lsa/m;->q1:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v11, v2

    iget-object p3, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lla/a;->q(II[CI)I

    move-result p1

    iput p1, p0, Lsa/m;->q1:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_5
    iget v5, p0, Lsa/m;->q1:I

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    iget-object v6, p0, Lsa/m;->k1:[C

    iget v7, p0, Lsa/m;->q1:I

    invoke-virtual {p1, v5, v6, v7}, Lla/a;->n(I[CI)I

    move-result v5

    iput v5, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lsa/m;->k1:[C

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lsa/m;->q1:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    invoke-virtual {p1}, Lla/a;->s()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final J1(Lla/a;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget v0, p0, Lsa/m;->v1:I

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1}, Lla/a;->s()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v8, v3

    move v9, v8

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v4, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lsa/m;->H1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_2
    iget v5, p0, Lsa/m;->q1:I

    if-le v5, v0, :cond_3

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    iget-object v6, p0, Lsa/m;->k1:[C

    iget v7, p0, Lsa/m;->q1:I

    invoke-virtual {p1, v5, v6, v7}, Lla/a;->n(I[CI)I

    move-result v5

    iput v5, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lsa/m;->k1:[C

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lsa/m;->q1:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    invoke-virtual {p1}, Lla/a;->s()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lsa/m;->H1(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lsa/m;->q1:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_5
    aget-byte v0, p3, v3

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lsa/m;->k1:[C

    iget p3, p0, Lsa/m;->q1:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lla/a;->q(II[CI)I

    move-result p1

    iput p1, p0, Lsa/m;->q1:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final K1(Lla/a;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lsa/m;->v1:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lla/a;->s()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Lsa/m;->q1:I

    if-le v4, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    iget-object v5, p0, Lsa/m;->k1:[C

    iget v6, p0, Lsa/m;->q1:I

    invoke-virtual {p1, p3, v5, v6}, Lla/a;->n(I[CI)I

    move-result p3

    iput p3, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lsa/m;->k1:[C

    add-int/lit8 v5, p3, 0x1

    const/16 v6, 0x5c

    aput-char v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lsa/m;->q1:I

    const/16 p3, 0x6e

    aput-char p3, v2, v5

    invoke-virtual {p1}, Lla/a;->s()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    iget v0, p0, Lsa/m;->q1:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_4
    iget-object p2, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lla/a;->q(II[CI)I

    move-result p1

    iput p1, p0, Lsa/m;->q1:I

    :cond_5
    return-void
.end method

.method public final L1(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsa/m;->Q1(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, Lsa/c;->Y:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lsa/m;->Z1(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char v1, p0, Lsa/m;->K0:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Lsa/m;->Z1(Ljava/lang/String;)V

    iget p1, p0, Lsa/m;->q1:I

    iget p2, p0, Lsa/m;->v1:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_4
    iget-object p1, p0, Lsa/m;->k1:[C

    iget p2, p0, Lsa/m;->q1:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, p2

    return-void
.end method

.method public final M1(Lla/u;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsa/m;->R1(Lla/u;Z)V

    return-void

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    iget-boolean p2, p0, Lsa/c;->Y:Z

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lla/u;->b()[C

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsa/m;->W0([CII)V

    return-void

    :cond_3
    iget-object p2, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char v2, p0, Lsa/m;->K0:C

    aput-char v2, p2, v0

    invoke-interface {p1, p2, v1}, Lla/u;->d([CI)I

    move-result p2

    if-gez p2, :cond_4

    invoke-virtual {p0, p1}, Lsa/m;->N1(Lla/u;)V

    return-void

    :cond_4
    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, p2

    iput p1, p0, Lsa/m;->q1:I

    iget p2, p0, Lsa/m;->v1:I

    if-lt p1, p2, :cond_5

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_5
    iget-object p1, p0, Lsa/m;->k1:[C

    iget p2, p0, Lsa/m;->q1:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, p2

    return-void
.end method

.method public final N1(Lla/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lla/u;->b()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsa/m;->W0([CII)V

    iget p1, p0, Lsa/m;->q1:I

    iget v0, p0, Lsa/m;->v1:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, v0

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsa/m;->E1()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lsa/m;->v1:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    iget-object v5, p0, Lsa/m;->k1:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lsa/c;->x:Lra/b;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lsa/m;->Y1(I)V

    goto :goto_1

    :cond_1
    iget v2, p0, Lsa/c;->w:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v2}, Lsa/m;->X1(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lsa/m;->W1(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method public final P1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    iget-object v1, p0, Lsa/m;->k1:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsa/m;->q1:I

    return-void
.end method

.method public final Q1(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lla/i;->a:Lla/t;

    invoke-interface {p2, p0}, Lla/t;->e(Lla/i;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lla/i;->a:Lla/t;

    invoke-interface {p2, p0}, Lla/t;->k(Lla/i;)V

    :goto_0
    iget-boolean p2, p0, Lsa/c;->Y:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lsa/m;->Z1(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lsa/m;->q1:I

    iget v0, p0, Lsa/m;->v1:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget-object p2, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char v1, p0, Lsa/m;->K0:C

    aput-char v1, p2, v0

    invoke-virtual {p0, p1}, Lsa/m;->Z1(Ljava/lang/String;)V

    iget p1, p0, Lsa/m;->q1:I

    iget p2, p0, Lsa/m;->v1:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_3
    iget-object p1, p0, Lsa/m;->k1:[C

    iget p2, p0, Lsa/m;->q1:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, p2

    :goto_1
    return-void
.end method

.method public final R1(Lla/u;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lla/i;->a:Lla/t;

    invoke-interface {p2, p0}, Lla/t;->e(Lla/i;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lla/i;->a:Lla/t;

    invoke-interface {p2, p0}, Lla/t;->k(Lla/i;)V

    :goto_0
    invoke-interface {p1}, Lla/u;->b()[C

    move-result-object p1

    iget-boolean p2, p0, Lsa/c;->Y:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lsa/m;->W0([CII)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget-object p2, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v2, p0, Lsa/m;->K0:C

    aput-char v2, p2, v1

    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lsa/m;->W0([CII)V

    iget p1, p0, Lsa/m;->q1:I

    iget p2, p0, Lsa/m;->v1:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_3
    iget-object p1, p0, Lsa/m;->k1:[C

    iget p2, p0, Lsa/m;->q1:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, p2

    :goto_1
    return-void
.end method

.method public S0(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final S1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v3, p0, Lsa/m;->K0:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lra/j;->r(I[CI)I

    move-result p1

    iget-object v0, p0, Lsa/m;->k1:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, v0, p1

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lsa/m;->v1:I

    iget v2, p0, Lsa/m;->q1:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    iget v1, p0, Lsa/m;->v1:I

    iget v2, p0, Lsa/m;->q1:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lsa/m;->k1:[C

    iget v2, p0, Lsa/m;->q1:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/m;->q1:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lsa/m;->h2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T1(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v3, p0, Lsa/m;->K0:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lra/j;->t(J[CI)I

    move-result p1

    iget-object p2, p0, Lsa/m;->k1:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p2, p1

    return-void
.end method

.method public U0(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->v1:I

    iget v1, p0, Lsa/m;->q1:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    iget v0, p0, Lsa/m;->v1:I

    iget v1, p0, Lsa/m;->q1:I

    sub-int/2addr v0, v1

    :cond_0
    if-lt v0, p3, :cond_1

    add-int v0, p2, p3

    iget-object v1, p0, Lsa/m;->k1:[C

    iget v2, p0, Lsa/m;->q1:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, p3

    iput p1, p0, Lsa/m;->q1:I

    goto :goto_0

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->h2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v2, p0, Lsa/m;->K0:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lsa/m;->T0(Ljava/lang/String;)V

    iget p1, p0, Lsa/m;->q1:I

    iget v0, p0, Lsa/m;->v1:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, v0

    return-void
.end method

.method public V0(Lla/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    invoke-interface {p1, v0, v1}, Lla/u;->j([CI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->T0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/m;->q1:I

    return-void
.end method

.method public final V1(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v3, p0, Lsa/m;->K0:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lra/j;->r(I[CI)I

    move-result p1

    iget-object v0, p0, Lsa/m;->k1:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, v0, p1

    return-void
.end method

.method public W0([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    iget v0, p0, Lsa/m;->v1:I

    iget v1, p0, Lsa/m;->q1:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, p3

    iput p1, p0, Lsa/m;->q1:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lsa/m;->E1()V

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final W1(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->u:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    :cond_0
    iget-object v4, p0, Lsa/m;->k1:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_2

    iget-object v6, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lsa/m;->k1:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-virtual/range {v5 .. v10}, Lsa/m;->F1([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public X0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->d()V

    return-void
.end method

.method public final X1(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->u:[I

    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    :cond_0
    iget-object v5, p0, Lsa/m;->k1:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v6, v2, v3

    if-lez v6, :cond_3

    iget-object v7, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lsa/m;->k1:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lsa/m;->F1([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final Y1(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->u:[I

    iget v1, p0, Lsa/c;->w:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lsa/c;->x:Lra/b;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, p1, :cond_6

    :cond_1
    iget-object v7, p0, Lsa/m;->k1:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v12}, Lra/b;->b(I)Lla/u;

    move-result-object v7

    iput-object v7, p0, Lsa/m;->K1:Lla/u;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_1
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    iget-object v8, p0, Lsa/m;->k0:Ljava/io/Writer;

    iget-object v9, p0, Lsa/m;->k1:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget-object v9, p0, Lsa/m;->k1:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-virtual/range {v8 .. v13}, Lsa/m;->F1([CIICI)I

    move-result v5

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lsa/m;->v1:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lsa/m;->O1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lsa/m;->q1:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object v1, p0, Lsa/m;->k1:[C

    iget v2, p0, Lsa/m;->q1:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Lsa/c;->x:Lra/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lsa/m;->f2(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lsa/c;->w:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, p1}, Lsa/m;->d2(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lsa/m;->b2(I)V

    :goto_0
    return-void
.end method

.method public final a2([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->x:Lra/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsa/m;->g2([CII)V

    return-void

    :cond_0
    iget v0, p0, Lsa/c;->w:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lsa/m;->e2([CIII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    iget-object v0, p0, Lsa/c;->u:[I

    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_8

    move v2, p2

    :cond_2
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_3

    aget v3, v0, v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    iget v4, p0, Lsa/m;->q1:I

    add-int/2addr v4, v3

    iget v5, p0, Lsa/m;->v1:I

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_4
    if-lez v3, :cond_6

    iget-object v4, p0, Lsa/m;->k1:[C

    iget v5, p0, Lsa/m;->q1:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lsa/m;->q1:I

    add-int/2addr p2, v3

    iput p2, p0, Lsa/m;->q1:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lsa/m;->E1()V

    iget-object v4, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p2, v2, 0x1

    aget-char v2, p1, v2

    aget v3, v0, v2

    invoke-virtual {p0, v2, v3}, Lsa/m;->D1(CI)V

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method public b0(Lla/a;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v2, p0, Lsa/m;->K0:C

    aput-char v2, v0, v1

    iget-object v0, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {v0}, Lra/d;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lsa/m;->I1(Lla/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lsa/m;->J1(Lla/a;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {p1, v0}, Lra/d;->r([B)V

    iget p1, p0, Lsa/m;->q1:I

    iget p2, p0, Lsa/m;->v1:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_3
    iget-object p1, p0, Lsa/m;->k1:[C

    iget p2, p0, Lsa/m;->q1:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, p2

    return p3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {p0, v0}, Lra/d;->r([B)V

    throw p1
.end method

.method public final b2(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lsa/c;->u:[I

    array-length v1, p1

    :goto_0
    iget v2, p0, Lsa/m;->q1:I

    if-ge v2, v0, :cond_3

    :cond_0
    iget-object v2, p0, Lsa/m;->k1:[C

    iget v3, p0, Lsa/m;->q1:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    aget v4, p1, v4

    if-eqz v4, :cond_2

    iget v4, p0, Lsa/m;->p1:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-object v5, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, Lsa/m;->k1:[C

    iget v3, p0, Lsa/m;->q1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsa/m;->q1:I

    aget-char v2, v2, v3

    aget v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lsa/m;->G1(CI)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsa/m;->q1:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method public c1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->t()Lsa/f;

    move-result-object v0

    iput-object v0, p0, Lna/a;->e:Lsa/f;

    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lla/t;->i(Lla/i;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    :goto_0
    return-void
.end method

.method public final c2(Lla/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lla/u;->b()[C

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget v1, p0, Lsa/m;->v1:I

    iget v3, p0, Lsa/m;->q1:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v1, p0, Lsa/m;->k1:[C

    iget v3, p0, Lsa/m;->q1:I

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/m;->q1:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/m;->E1()V

    iget-object v1, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    iget p1, p0, Lsa/m;->q1:I

    iget v0, p0, Lsa/m;->v1:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, v0

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lna/a;->close()V

    iget-object v0, p0, Lsa/m;->k1:[C

    if-eqz v0, :cond_1

    sget-object v0, Lla/i$b;->d:Lla/i$b;

    invoke-virtual {p0, v0}, Lna/a;->H(Lla/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lna/a;->D()Lla/o;

    move-result-object v0

    invoke-virtual {v0}, Lla/o;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lla/o;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/m;->r0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/m;->E1()V

    const/4 v0, 0x0

    iput v0, p0, Lsa/m;->p1:I

    iput v0, p0, Lsa/m;->q1:I

    iget-object v0, p0, Lsa/m;->k0:Ljava/io/Writer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {v0}, Lra/d;->q()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lla/i$b;->c:Lla/i$b;

    invoke-virtual {p0, v0}, Lna/a;->H(Lla/i$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lla/i$b;->e:Lla/i$b;

    invoke-virtual {p0, v0}, Lna/a;->H(Lla/i$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsa/m;->x1()V

    return-void
.end method

.method public d1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "start an array"

    invoke-virtual {p0, p1}, Lsa/m;->y1(Ljava/lang/String;)V

    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {p1}, Lsa/f;->t()Lsa/f;

    move-result-object p1

    iput-object p1, p0, Lna/a;->e:Lsa/f;

    iget-object p1, p0, Lla/i;->a:Lla/t;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lla/t;->i(Lla/i;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lsa/m;->q1:I

    iget v0, p0, Lsa/m;->v1:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    const/16 p0, 0x5b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public final d2(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lsa/c;->u:[I

    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lsa/m;->q1:I

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, Lsa/m;->k1:[C

    iget v3, p0, Lsa/m;->q1:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, Lsa/m;->p1:I

    sub-int/2addr v3, v6

    if-lez v3, :cond_2

    iget-object v7, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    iget v2, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsa/m;->q1:I

    invoke-virtual {p0, v4, v5}, Lsa/m;->G1(CI)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsa/m;->q1:I

    if-lt v3, v0, :cond_0

    :cond_4
    return-void
.end method

.method public e0(Lla/a;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v2, p0, Lsa/m;->K0:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/m;->K1(Lla/a;[BII)V

    iget p1, p0, Lsa/m;->q1:I

    iget p2, p0, Lsa/m;->v1:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object p1, p0, Lsa/m;->k1:[C

    iget p2, p0, Lsa/m;->q1:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, p2

    return-void
.end method

.method public final e2([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    add-int/2addr p3, p2

    iget-object v0, p0, Lsa/c;->u:[I

    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, p2

    :cond_0
    aget-char v4, p1, v3

    if-ge v4, v1, :cond_1

    aget v2, v0, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_0

    :goto_1
    sub-int v5, v3, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    iget v6, p0, Lsa/m;->q1:I

    add-int/2addr v6, v5

    iget v7, p0, Lsa/m;->v1:I

    if-le v6, v7, :cond_3

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_3
    if-lez v5, :cond_5

    iget-object v6, p0, Lsa/m;->k1:[C

    iget v7, p0, Lsa/m;->q1:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lsa/m;->q1:I

    add-int/2addr p2, v5

    iput p2, p0, Lsa/m;->q1:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lsa/m;->E1()V

    iget-object v6, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p0, v4, v2}, Lsa/m;->D1(CI)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final f2(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget v0, p0, Lsa/m;->q1:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lsa/c;->u:[I

    iget v1, p0, Lsa/c;->w:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lsa/c;->x:Lra/b;

    :goto_0
    iget v5, p0, Lsa/m;->q1:I

    if-ge v5, v0, :cond_6

    :cond_1
    iget-object v5, p0, Lsa/m;->k1:[C

    iget v6, p0, Lsa/m;->q1:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Lra/b;->b(I)Lla/u;

    move-result-object v6

    iput-object v6, p0, Lsa/m;->K1:Lla/u;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    :goto_1
    iget v7, p0, Lsa/m;->q1:I

    iget v8, p0, Lsa/m;->p1:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    iget-object v9, p0, Lsa/m;->k0:Ljava/io/Writer;

    iget-object v10, p0, Lsa/m;->k1:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    :cond_4
    iget v7, p0, Lsa/m;->q1:I

    add-int/2addr v7, v2

    iput v7, p0, Lsa/m;->q1:I

    invoke-virtual {p0, v5, v6}, Lsa/m;->G1(CI)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lsa/m;->q1:I

    add-int/2addr v5, v2

    iput v5, p0, Lsa/m;->q1:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsa/m;->E1()V

    iget-object v0, p0, Lsa/m;->k0:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lla/i$b;->e:Lla/i$b;

    invoke-virtual {p0, v0}, Lna/a;->H(Lla/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public g1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->v()Lsa/f;

    move-result-object v0

    iput-object v0, p0, Lna/a;->e:Lsa/f;

    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lla/t;->g(Lla/i;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    :goto_0
    return-void
.end method

.method public final g2([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    add-int/2addr p3, p2

    iget-object v0, p0, Lsa/c;->u:[I

    iget v1, p0, Lsa/c;->w:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lsa/c;->x:Lra/b;

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_9

    move v5, p2

    :cond_1
    aget-char v6, p1, v5

    if-ge v6, v2, :cond_2

    aget v4, v0, v6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    if-le v6, v1, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Lra/b;->b(I)Lla/u;

    move-result-object v7

    iput-object v7, p0, Lsa/m;->K1:Lla/u;

    if-eqz v7, :cond_4

    const/4 v4, -0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_1

    :goto_1
    sub-int v7, v5, p2

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    iget v8, p0, Lsa/m;->q1:I

    add-int/2addr v8, v7

    iget v9, p0, Lsa/m;->v1:I

    if-le v8, v9, :cond_5

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_5
    if-lez v7, :cond_7

    iget-object v8, p0, Lsa/m;->k1:[C

    iget v9, p0, Lsa/m;->q1:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lsa/m;->q1:I

    add-int/2addr p2, v7

    iput p2, p0, Lsa/m;->q1:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lsa/m;->E1()V

    iget-object v8, p0, Lsa/m;->k0:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_7
    :goto_2
    if-lt v5, p3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 p2, v5, 0x1

    invoke-virtual {p0, v6, v4}, Lsa/m;->D1(CI)V

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0, p1}, Lsa/f;->w(Ljava/lang/Object;)Lsa/f;

    move-result-object p1

    iput-object p1, p0, Lna/a;->e:Lsa/f;

    iget-object p1, p0, Lla/i;->a:Lla/t;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lla/t;->g(Lla/i;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lsa/m;->q1:I

    iget v0, p0, Lsa/m;->v1:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    const/16 p0, 0x7b

    aput-char p0, p1, v0

    :goto_0
    return-void
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/m;->v1:I

    iget v1, p0, Lsa/m;->q1:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lsa/m;->k1:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lsa/m;->q1:I

    add-int/2addr v1, v0

    iput v1, p0, Lsa/m;->q1:I

    invoke-virtual {p0}, Lsa/m;->E1()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v2, p0, Lsa/m;->v1:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, Lsa/m;->k1:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lsa/m;->p1:I

    iput v2, p0, Lsa/m;->q1:I

    invoke-virtual {p0}, Lsa/m;->E1()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    iget-object v4, p0, Lsa/m;->k1:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lsa/m;->p1:I

    iput v1, p0, Lsa/m;->q1:I

    return-void
.end method

.method public j1(Ljava/io/Reader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "null reader"

    invoke-virtual {p0, v0}, Lla/i;->b(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    iget v1, p0, Lsa/m;->q1:I

    add-int/2addr v1, p2

    iget v2, p0, Lsa/m;->v1:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget-object v1, p0, Lsa/m;->k1:[C

    iget v2, p0, Lsa/m;->q1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsa/m;->q1:I

    iget-char v3, p0, Lsa/m;->K0:C

    aput-char v3, v1, v2

    invoke-virtual {p0}, Lsa/m;->B1()[C

    move-result-object v1

    :goto_1
    if-lez v0, :cond_5

    array-length v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, Lsa/m;->q1:I

    add-int/2addr v4, p2

    iget v5, p0, Lsa/m;->v1:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_4
    invoke-virtual {p0, v1, v3, v2}, Lsa/m;->a2([CII)V

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    :goto_2
    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, p2

    iget v1, p0, Lsa/m;->v1:I

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_6
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v2, p0, Lsa/m;->K0:C

    aput-char v2, p1, v1

    if-lez v0, :cond_7

    if-ltz p2, :cond_7

    const-string p1, "Didn\'t read enough from reader"

    invoke-virtual {p0, p1}, Lla/i;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public k0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    iget-object v1, p0, Lsa/m;->k1:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsa/m;->q1:I

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/m;->P1()V

    return-void

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v2, p0, Lsa/m;->K0:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lsa/m;->Z1(Ljava/lang/String;)V

    iget p1, p0, Lsa/m;->q1:I

    iget v0, p0, Lsa/m;->v1:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, v0

    return-void
.end method

.method public l1(Lla/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v3, p0, Lsa/m;->K0:C

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lla/u;->d([CI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lsa/m;->c2(Lla/u;)V

    return-void

    :cond_1
    iget p1, p0, Lsa/m;->q1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/m;->q1:I

    iget v0, p0, Lsa/m;->v1:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget-object p1, p0, Lsa/m;->k1:[C

    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, v0

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m1([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_0
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    iget-char v2, p0, Lsa/m;->K0:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lsa/m;->a2([CII)V

    iget p1, p0, Lsa/m;->q1:I

    iget p2, p0, Lsa/m;->v1:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object p1, p0, Lsa/m;->k1:[C

    iget p2, p0, Lsa/m;->q1:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lsa/m;->q1:I

    iget-char p0, p0, Lsa/m;->K0:C

    aput-char p0, p1, p2

    return-void
.end method

.method public o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lla/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v1}, Lla/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/i;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v1}, Lla/o;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lla/t;->d(Lla/i;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->s()Lsa/f;

    move-result-object v0

    iput-object v0, p0, Lna/a;->e:Lsa/f;

    return-void
.end method

.method public r0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lla/o;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v1}, Lla/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/i;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v1}, Lla/o;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lla/t;->a(Lla/i;I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_2
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->s()Lsa/f;

    move-result-object v0

    iput-object v0, p0, Lna/a;->e:Lsa/f;

    return-void
.end method

.method public s1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->d()V

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0, p1}, Lsa/f;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lla/i;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lsa/m;->L1(Ljava/lang/String;Z)V

    return-void
.end method

.method public u0(Lla/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/f;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lla/i;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lsa/m;->M1(Lla/u;Z)V

    return-void
.end method

.method public v0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/m;->P1()V

    return-void
.end method

.method public x0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lra/j;->o(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lla/i$b;->g:Lla/i$b;

    invoke-virtual {p0, v0}, Lna/a;->H(Lla/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->T0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public x1()V
    .locals 3

    iget-object v0, p0, Lsa/m;->k1:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lsa/m;->k1:[C

    iget-object v2, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {v2, v0}, Lra/d;->s([C)V

    :cond_0
    iget-object v0, p0, Lsa/m;->V1:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsa/m;->V1:[C

    iget-object p0, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {p0, v0}, Lra/d;->t([C)V

    :cond_1
    return-void
.end method

.method public y0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lra/j;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lla/i$b;->g:Lla/i$b;

    invoke-virtual {p0, v0}, Lna/a;->H(Lla/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->T0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->F()I

    move-result v0

    iget-object v1, p0, Lla/i;->a:Lla/t;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lsa/c;->A1(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsa/c;->z1(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lsa/c;->y:Lla/u;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/m;->T0(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lsa/m;->q1:I

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_6
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/m;->q1:I

    aput-char p1, v0, v1

    return-void
.end method

.method public z0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/m;->y1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/m;->S1(I)V

    return-void

    :cond_0
    iget v0, p0, Lsa/m;->q1:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lsa/m;->v1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/m;->E1()V

    :cond_1
    iget-object v0, p0, Lsa/m;->k1:[C

    iget v1, p0, Lsa/m;->q1:I

    invoke-static {p1, v0, v1}, Lra/j;->r(I[CI)I

    move-result p1

    iput p1, p0, Lsa/m;->q1:I

    return-void
.end method
