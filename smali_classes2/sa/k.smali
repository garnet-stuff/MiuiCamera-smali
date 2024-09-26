.class public Lsa/k;
.super Lsa/c;
.source "SourceFile"


# static fields
.field public static final C2:B = 0x5bt

.field public static final K2:B = 0x5dt

.field public static final V2:B = 0x7bt

.field public static final p3:B = 0x7dt

.field public static final p4:B = 0x2ct

.field public static final p5:I = 0x200

.field public static final p6:[B

.field public static final p7:[B

.field public static final q2:B = 0x75t

.field public static final q3:B = 0x5ct

.field public static final q4:B = 0x3at

.field public static final q5:[B

.field public static final q6:[B

.field public static final v2:B = 0x30t


# instance fields
.field public C1:[C

.field public K0:B

.field public final K1:I

.field public V1:[B

.field public final k0:Ljava/io/OutputStream;

.field public k1:[B

.field public p1:I

.field public p2:Z

.field public final q1:I

.field public final v1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lra/a;->d()[B

    move-result-object v0

    sput-object v0, Lsa/k;->q5:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/k;->p6:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsa/k;->q6:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lsa/k;->p7:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lra/d;ILla/s;Ljava/io/OutputStream;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lsa/k;-><init>(Lra/d;ILla/s;Ljava/io/OutputStream;C)V

    return-void
.end method

.method public constructor <init>(Lra/d;ILla/s;Ljava/io/OutputStream;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsa/c;-><init>(Lra/d;ILla/s;)V

    .line 2
    iput-object p4, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 3
    iput-byte p2, p0, Lsa/k;->K0:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 4
    invoke-static {p5}, Lra/a;->g(I)[I

    move-result-object p2

    iput-object p2, p0, Lsa/c;->u:[I

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lsa/k;->p2:Z

    .line 6
    invoke-virtual {p1}, Lra/d;->l()[B

    move-result-object p2

    iput-object p2, p0, Lsa/k;->k1:[B

    .line 7
    array-length p2, p2

    iput p2, p0, Lsa/k;->q1:I

    shr-int/lit8 p2, p2, 0x3

    .line 8
    iput p2, p0, Lsa/k;->v1:I

    .line 9
    invoke-virtual {p1}, Lra/d;->f()[C

    move-result-object p1

    iput-object p1, p0, Lsa/k;->C1:[C

    .line 10
    array-length p1, p1

    iput p1, p0, Lsa/k;->K1:I

    .line 11
    sget-object p1, Lla/i$b;->h:Lla/i$b;

    invoke-virtual {p0, p1}, Lna/a;->H(Lla/i$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    .line 12
    invoke-virtual {p0, p1}, Lsa/c;->Q(I)Lla/i;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lra/d;ILla/s;Ljava/io/OutputStream;C[BIZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lsa/c;-><init>(Lra/d;ILla/s;)V

    .line 14
    iput-object p4, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 15
    iput-byte p2, p0, Lsa/k;->K0:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 16
    invoke-static {p5}, Lra/a;->g(I)[I

    move-result-object p2

    iput-object p2, p0, Lsa/c;->u:[I

    .line 17
    :cond_0
    iput-boolean p8, p0, Lsa/k;->p2:Z

    .line 18
    iput p7, p0, Lsa/k;->p1:I

    .line 19
    iput-object p6, p0, Lsa/k;->k1:[B

    .line 20
    array-length p2, p6

    iput p2, p0, Lsa/k;->q1:I

    shr-int/lit8 p2, p2, 0x3

    .line 21
    iput p2, p0, Lsa/k;->v1:I

    .line 22
    invoke-virtual {p1}, Lra/d;->f()[C

    move-result-object p1

    iput-object p1, p0, Lsa/k;->C1:[C

    .line 23
    array-length p1, p1

    iput p1, p0, Lsa/k;->K1:I

    return-void
.end method

.method public constructor <init>(Lra/d;ILla/s;Ljava/io/OutputStream;[BIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 25
    invoke-direct/range {v0 .. v8}, Lsa/k;-><init>(Lra/d;ILla/s;Ljava/io/OutputStream;C[BIZ)V

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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsa/k;->U1(J)V

    return-void

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    invoke-static {p1, p2, v0, v1}, Lra/j;->s(J[BI)I

    move-result p1

    iput p1, p0, Lsa/k;->p1:I

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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/k;->V1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsa/k;->T0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lsa/k;->p1:I

    iget-object v2, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    iget-object p0, p0, Lsa/k;->k1:[B

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lsa/k;->p1:I

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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/k;->Q1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lna/a;->t1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->V1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lna/a;->t1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->T0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C1([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    array-length v0, p4

    add-int v1, p2, v0

    const/4 v2, 0x0

    if-le v1, p3, :cond_0

    iput p2, p0, Lsa/k;->p1:I

    invoke-virtual {p0}, Lsa/k;->B1()V

    iget p2, p0, Lsa/k;->p1:I

    array-length v1, p1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    invoke-virtual {p0, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_1

    iput p2, p0, Lsa/k;->p1:I

    invoke-virtual {p0}, Lsa/k;->B1()V

    iget p0, p0, Lsa/k;->p1:I

    return p0

    :cond_1
    return p2
.end method

.method public final D1(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/k;->k1:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    aput-byte v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x75

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lsa/k;->q5:[B

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v1, v2

    aput-byte v2, p0, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v1, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v1, v2

    aput-byte v2, p0, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v1, p1

    aput-byte p1, p0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    move p2, v0

    :goto_0
    return p2
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    return-object p0
.end method

.method public final E1(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-array p4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v1

    const-string v1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lla/i;->b(Ljava/lang/String;)V

    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lsa/k;->F1(II)V

    add-int/2addr p3, v0

    return p3

    :cond_2
    iget-object p2, p0, Lsa/k;->k1:[B

    iget p4, p0, Lsa/k;->p1:I

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lsa/k;->p1:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p2, p4

    return p3
.end method

.method public F0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/k;->Q1()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->V1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->T0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final F1(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lna/a;->w1(II)I

    move-result p1

    iget p2, p0, Lsa/k;->p1:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lsa/k;->q1:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object p2, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lsa/k;->p1:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    return-void
.end method

.method public G0(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsa/k;->W1(S)V

    return-void

    :cond_1
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    invoke-static {p1, v0, v1}, Lra/j;->q(I[BI)I

    move-result p1

    iput p1, p0, Lsa/k;->p1:I

    return-void
.end method

.method public final G1(Ljava/io/InputStream;[BIII)I
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

.method public final H1(Lla/a;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget v0, p0, Lsa/k;->q1:I

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

    invoke-virtual/range {v5 .. v10}, Lsa/k;->G1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_4

    if-lez v9, :cond_3

    iget p2, p0, Lsa/k;->p1:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

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

    iget-object p3, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lla/a;->p(II[BI)I

    move-result p1

    iput p1, p0, Lsa/k;->p1:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_5
    iget v5, p0, Lsa/k;->p1:I

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lsa/k;->B1()V

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

    iget-object v6, p0, Lsa/k;->k1:[B

    iget v7, p0, Lsa/k;->p1:I

    invoke-virtual {p1, v5, v6, v7}, Lla/a;->m(I[BI)I

    move-result v5

    iput v5, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lsa/k;->k1:[B

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lsa/k;->p1:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    invoke-virtual {p1}, Lla/a;->s()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final I1(Lla/a;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget v0, p0, Lsa/k;->q1:I

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

    invoke-virtual/range {v5 .. v10}, Lsa/k;->G1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    :cond_2
    iget v5, p0, Lsa/k;->p1:I

    if-le v5, v0, :cond_3

    invoke-virtual {p0}, Lsa/k;->B1()V

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

    iget-object v6, p0, Lsa/k;->k1:[B

    iget v7, p0, Lsa/k;->p1:I

    invoke-virtual {p1, v5, v6, v7}, Lla/a;->m(I[BI)I

    move-result v5

    iput v5, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lsa/k;->k1:[B

    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lsa/k;->p1:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

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

    invoke-virtual/range {v5 .. v10}, Lsa/k;->G1(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lsa/k;->p1:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lsa/k;->B1()V

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
    iget-object p2, p0, Lsa/k;->k1:[B

    iget p3, p0, Lsa/k;->p1:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lla/a;->p(II[BI)I

    move-result p1

    iput p1, p0, Lsa/k;->p1:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final J1(Lla/a;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    iget v1, p0, Lsa/k;->q1:I

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {p1}, Lla/a;->s()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    iget v4, p0, Lsa/k;->p1:I

    if-le v4, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

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

    iget-object v5, p0, Lsa/k;->k1:[B

    iget v6, p0, Lsa/k;->p1:I

    invoke-virtual {p1, p3, v5, v6}, Lla/a;->m(I[BI)I

    move-result p3

    iput p3, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lsa/k;->k1:[B

    add-int/lit8 v5, p3, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lsa/k;->p1:I

    const/16 p3, 0x6e

    aput-byte p3, v2, v5

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

    iget v0, p0, Lsa/k;->p1:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lsa/k;->B1()V

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
    iget-object p2, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lla/a;->p(II[BI)I

    move-result p1

    iput p1, p0, Lsa/k;->p1:I

    :cond_5
    return-void
.end method

.method public final K1([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lsa/k;->p1:I

    add-int/2addr v1, v0

    iget v2, p0, Lsa/k;->q1:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/k;->p1:I

    return-void
.end method

.method public final L1([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    add-int/2addr v0, p3

    iget v1, p0, Lsa/k;->q1:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    iget-object p0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, p3

    iput p1, p0, Lsa/k;->p1:I

    return-void
.end method

.method public final M1([BILla/u;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    invoke-interface {p3}, Lla/u;->l()[B

    move-result-object v4

    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    iget v3, p0, Lsa/k;->q1:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/k;->C1([BII[BI)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method public final N1(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lsa/k;->q1:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    iget v3, p0, Lsa/c;->w:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Lsa/c;->x:Lra/b;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, p2}, Lra/b;->b(I)Lla/u;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lla/i;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lsa/k;->M1([BILla/u;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v4, p2}, Lra/b;->b(I)Lla/u;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lsa/k;->M1([BILla/u;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2, v0}, Lsa/k;->D1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, Lsa/k;->p1:I

    return-void
.end method

.method public final O1([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lsa/k;->q1:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    iget v3, p0, Lsa/c;->w:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    :cond_1
    iget-object v4, p0, Lsa/c;->x:Lra/b;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    aput-byte v6, v1, p2

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    invoke-virtual {v4, p2}, Lra/b;->b(I)Lla/u;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lla/i;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lsa/k;->M1([BILla/u;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    :goto_1
    move p2, v5

    goto :goto_0

    :cond_7
    invoke-virtual {v4, p2}, Lra/b;->b(I)Lla/u;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    invoke-virtual {p0, v1, v0, v6, p2}, Lsa/k;->M1([BILla/u;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v6

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p2, v0}, Lsa/k;->D1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_a
    iput v0, p0, Lsa/k;->p1:I

    return-void
.end method

.method public final P1(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lsa/k;->k1:[B

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    aput-byte v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x75

    aput-byte v1, p0, v0

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lsa/k;->q5:[B

    shr-int/lit8 v3, v0, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, p0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v2, v0

    aput-byte v0, p0, v1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    aput-byte v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    aput-byte v1, p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lsa/k;->q5:[B

    shr-int/lit8 v2, p1, 0x4

    aget-byte v2, v1, v2

    aput-byte v2, p0, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v1, p1

    aput-byte p1, p0, v0

    return p2
.end method

.method public final Q1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lsa/k;->q1:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    sget-object v0, Lsa/k;->p6:[B

    iget-object v2, p0, Lsa/k;->k1:[B

    iget v3, p0, Lsa/k;->p1:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lsa/k;->p1:I

    add-int/2addr v0, v1

    iput v0, p0, Lsa/k;->p1:I

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 5
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

    iget-object v0, p0, Lla/i;->a:Lla/t;

    invoke-interface {v0, p0}, Lla/t;->e(Lla/i;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lla/i;->a:Lla/t;

    invoke-interface {v0, p0}, Lla/t;->k(Lla/i;)V

    :goto_0
    iget-boolean v0, p0, Lsa/c;->Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lsa/k;->g2(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lsa/k;->K1:I

    if-le v0, v3, :cond_3

    invoke-virtual {p0, p1, v1}, Lsa/k;->g2(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, Lsa/k;->p1:I

    iget v3, p0, Lsa/k;->q1:I

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_4
    iget-object v1, p0, Lsa/k;->k1:[B

    iget v3, p0, Lsa/k;->p1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsa/k;->p1:I

    iget-byte v4, p0, Lsa/k;->K0:B

    aput-byte v4, v1, v3

    iget-object v1, p0, Lsa/k;->C1:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lsa/k;->v1:I

    if-gt v0, p1, :cond_6

    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v0

    iget v1, p0, Lsa/k;->q1:I

    if-le p1, v1, :cond_5

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_5
    iget-object p1, p0, Lsa/k;->C1:[C

    invoke-virtual {p0, p1, v2, v0}, Lsa/k;->a2([CII)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lsa/k;->C1:[C

    invoke-virtual {p0, p1, v2, v0}, Lsa/k;->h2([CII)V

    :goto_1
    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_7
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public S0(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lsa/k;->p1:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lsa/k;->E1(I[CII)I

    :goto_0
    return-void
.end method

.method public final S1(Lla/u;)V
    .locals 4
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

    iget-object v0, p0, Lla/i;->a:Lla/t;

    invoke-interface {v0, p0}, Lla/t;->e(Lla/i;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lla/i;->a:Lla/t;

    invoke-interface {v0, p0}, Lla/t;->k(Lla/i;)V

    :goto_0
    iget-boolean v0, p0, Lsa/c;->Y:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v1, p0, Lsa/k;->p1:I

    iget v2, p0, Lsa/k;->q1:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsa/k;->p1:I

    iget-byte v3, p0, Lsa/k;->K0:B

    aput-byte v3, v1, v2

    :cond_3
    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    invoke-interface {p1, v1, v2}, Lla/u;->i([BI)I

    move-result v1

    if-gez v1, :cond_4

    invoke-interface {p1}, Lla/u;->h()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->K1([B)V

    goto :goto_1

    :cond_4
    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v1

    iput p1, p0, Lsa/k;->p1:I

    :goto_1
    if-eqz v0, :cond_6

    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_5
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, v0

    :cond_6
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

    iget-object v1, p0, Lsa/k;->C1:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lsa/k;->W0([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lsa/k;->U0(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public final T1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v3, p0, Lsa/k;->K0:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lra/j;->q(I[BI)I

    move-result p1

    iget-object v0, p0, Lsa/k;->k1:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, v0, p1

    return-void
.end method

.method public U0(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/k;->C1:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, Lsa/k;->W0([CII)V

    return-void

    :cond_0
    iget v3, p0, Lsa/k;->q1:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v5, p0, Lsa/k;->p1:I

    add-int/2addr v5, v3

    iget v6, p0, Lsa/k;->q1:I

    if-le v5, v6, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-virtual {p0, v0, v2, v4}, Lsa/k;->X1([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final U1(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v3, p0, Lsa/k;->K0:B

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lra/j;->s(J[BI)I

    move-result p1

    iget-object p2, p0, Lsa/k;->k1:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p2, p1

    return-void
.end method

.method public V0(Lla/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    invoke-interface {p1, v0, v1}, Lla/u;->c([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lla/u;->l()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->K1([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/k;->p1:I

    :goto_0
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v2, p0, Lsa/k;->K0:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lsa/k;->T0(Ljava/lang/String;)V

    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public final W0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    iget v1, p0, Lsa/k;->p1:I

    add-int/2addr v1, v0

    iget v2, p0, Lsa/k;->q1:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->Y1([CII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lsa/k;->p1:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lsa/k;->E1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsa/k;->p1:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final W1(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v3, p0, Lsa/k;->K0:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lra/j;->q(I[BI)I

    move-result p1

    iget-object v0, p0, Lsa/k;->k1:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, v0, p1

    return-void
.end method

.method public X0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v2, p0, Lsa/k;->K0:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->L1([BII)V

    iget p1, p0, Lsa/k;->p1:I

    iget p2, p0, Lsa/k;->q1:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    iget-object p1, p0, Lsa/k;->k1:[B

    iget p2, p0, Lsa/k;->p1:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public final X1([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lsa/k;->p1:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lsa/k;->E1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsa/k;->p1:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method public final Y1([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->q1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    iget v2, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lsa/k;->q1:I

    if-lt v2, v4, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    iget v4, p0, Lsa/k;->p1:I

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lsa/k;->p1:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, Lsa/k;->E1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v3, p0, Lsa/k;->p1:I

    if-lt v3, v0, :cond_4

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_4
    iget v3, p0, Lsa/k;->p1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsa/k;->p1:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method public final Z1(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, Lsa/k;->p1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lsa/k;->p1:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lsa/c;->x:Lra/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->N1(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lsa/c;->w:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->b2(Ljava/lang/String;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->d2(Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a1(Lla/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    invoke-interface {p1, v0, v1}, Lla/u;->c([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lla/u;->l()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->K1([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/k;->p1:I

    :goto_0
    return-void
.end method

.method public final a2([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    iget v0, p0, Lsa/k;->p1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    :goto_0
    if-ge p2, p3, :cond_1

    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lsa/k;->p1:I

    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lsa/c;->x:Lra/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->O1([CII)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lsa/c;->w:I

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->c2([CII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->e2([CII)V

    :cond_4
    :goto_2
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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v2, p0, Lsa/k;->K0:B

    aput-byte v2, v0, v1

    iget-object v0, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {v0}, Lra/d;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lsa/k;->H1(Lla/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lsa/k;->I1(Lla/a;Ljava/io/InputStream;[BI)I

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

    iget p1, p0, Lsa/k;->p1:I

    iget p2, p0, Lsa/k;->q1:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_3
    iget-object p1, p0, Lsa/k;->k1:[B

    iget p2, p0, Lsa/k;->p1:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, p2

    return p3

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {p0, v0}, Lra/d;->r([B)V

    throw p1
.end method

.method public final b2(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lsa/k;->q1:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lsa/k;->D1(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_5
    iput v0, p0, Lsa/k;->p1:I

    return-void
.end method

.method public final c1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->t()Lsa/f;

    move-result-object v0

    iput-object v0, p0, Lna/a;->e:Lsa/f;

    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lla/t;->i(Lla/i;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    const/16 p0, 0x5b

    aput-byte p0, v0, v1

    :goto_0
    return-void
.end method

.method public final c2([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lsa/k;->q1:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lsa/k;->D1(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_5
    iput v0, p0, Lsa/k;->p1:I

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

    iget-object v0, p0, Lsa/k;->k1:[B

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

    invoke-virtual {p0}, Lsa/k;->o0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lla/o;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/k;->r0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/k;->B1()V

    const/4 v0, 0x0

    iput v0, p0, Lsa/k;->p1:I

    iget-object v0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

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

    iget-object v0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsa/k;->x1()V

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

    invoke-virtual {p0, p1}, Lsa/k;->y1(Ljava/lang/String;)V

    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {p1}, Lsa/f;->t()Lsa/f;

    move-result-object p1

    iput-object p1, p0, Lna/a;->e:Lsa/f;

    iget-object p1, p0, Lla/i;->a:Lla/t;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lla/t;->i(Lla/i;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    const/16 p0, 0x5b

    aput-byte p0, p1, v0

    :goto_0
    return-void
.end method

.method public final d2(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lsa/k;->q1:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    iget v3, p0, Lsa/c;->w:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lsa/k;->D1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lsa/k;->p1:I

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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v2, p0, Lsa/k;->K0:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/k;->J1(Lla/a;[BII)V

    iget p1, p0, Lsa/k;->p1:I

    iget p2, p0, Lsa/k;->q1:I

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    iget-object p1, p0, Lsa/k;->k1:[B

    iget p2, p0, Lsa/k;->p1:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public final e2([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lsa/k;->q1:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    iget v3, p0, Lsa/c;->w:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v0}, Lsa/k;->D1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lsa/k;->p1:I

    return-void
.end method

.method public final f2(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lsa/k;->v1:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lsa/k;->p1:I

    add-int/2addr v1, v0

    iget v2, p0, Lsa/k;->q1:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lsa/k;->Z1(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lsa/k;->B1()V

    iget-object v0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lla/i$b;->e:Lla/i$b;

    invoke-virtual {p0, v0}, Lna/a;->H(Lla/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsa/k;->k0:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->v()Lsa/f;

    move-result-object v0

    iput-object v0, p0, Lna/a;->e:Lsa/f;

    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lla/t;->g(Lla/i;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    const/16 p0, 0x7b

    aput-byte p0, v0, v1

    :goto_0
    return-void
.end method

.method public final g2(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v2, p0, Lsa/k;->K0:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, Lsa/k;->v1:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lsa/k;->p1:I

    add-int/2addr v3, v2

    iget v4, p0, Lsa/k;->q1:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lsa/k;->Z1(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lsa/k;->p1:I

    iget p2, p0, Lsa/k;->q1:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_4
    iget-object p1, p0, Lsa/k;->k1:[B

    iget p2, p0, Lsa/k;->p1:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, p2

    :cond_5
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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0, p1}, Lsa/f;->w(Ljava/lang/Object;)Lsa/f;

    move-result-object p1

    iput-object p1, p0, Lna/a;->e:Lsa/f;

    iget-object p1, p0, Lla/i;->a:Lla/t;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lla/t;->g(Lla/i;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    const/16 p0, 0x7b

    aput-byte p0, p1, v0

    :goto_0
    return-void
.end method

.method public final h2([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lsa/k;->v1:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lsa/k;->p1:I

    add-int/2addr v1, v0

    iget v2, p0, Lsa/k;->q1:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lsa/k;->a2([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public final i2([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->u:[I

    add-int v1, p2, p3

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    if-ltz v2, :cond_0

    aget v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->j2([BII)V

    return-void

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Lsa/k;->p1:I

    add-int/2addr v0, p3

    iget v1, p0, Lsa/k;->q1:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, p3

    iput p1, p0, Lsa/k;->p1:I

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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

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
    iget-object v1, p0, Lsa/k;->C1:[C

    iget v2, p0, Lsa/k;->p1:I

    iget v3, p0, Lsa/k;->q1:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object v2, p0, Lsa/k;->k1:[B

    iget v3, p0, Lsa/k;->p1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsa/k;->p1:I

    iget-byte v4, p0, Lsa/k;->K0:B

    aput-byte v4, v2, v3

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
    iget v4, p0, Lsa/k;->p1:I

    add-int/2addr v4, p2

    iget v5, p0, Lsa/k;->q1:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_4
    invoke-virtual {p0, v1, v3, v2}, Lsa/k;->h2([CII)V

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    :goto_2
    iget p1, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt p1, v1, :cond_6

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_6
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v2, p0, Lsa/k;->K0:B

    aput-byte v2, p1, v1

    if-lez v0, :cond_7

    if-ltz p2, :cond_7

    const-string p1, "Didn\'t read enough from reader"

    invoke-virtual {p0, p1}, Lla/i;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final j2([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    iget v0, p0, Lsa/k;->p1:I

    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v1, v0

    iget v2, p0, Lsa/k;->q1:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    iget v0, p0, Lsa/k;->p1:I

    :cond_0
    iget-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->u:[I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    aget v4, v2, p2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Lsa/k;->P1(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v0, 0x1

    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_4
    iput v0, p0, Lsa/k;->p1:I

    return-void
.end method

.method public k0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lsa/k;->q6:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lsa/k;->p7:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/k;->p1:I

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/k;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lsa/k;->v1:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsa/k;->g2(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lsa/k;->p1:I

    add-int/2addr v1, v0

    iget v2, p0, Lsa/k;->q1:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object v1, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsa/k;->p1:I

    iget-byte v3, p0, Lsa/k;->K0:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsa/k;->Z1(Ljava/lang/String;II)V

    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_3
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public final k2([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lsa/k;->v1:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsa/k;->i2([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public final l1(Lla/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v3, p0, Lsa/k;->K0:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lla/u;->i([BI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lla/u;->h()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->K1([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/k;->p1:I

    :goto_0
    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public final l2(Lla/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    invoke-interface {p1, v0, v1}, Lla/u;->i([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lla/u;->h()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->K1([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/k;->p1:I

    :goto_0
    return-void
.end method

.method public m1([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v3, p0, Lsa/k;->K0:B

    aput-byte v3, v0, v1

    iget v0, p0, Lsa/k;->v1:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    iget v0, p0, Lsa/k;->q1:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->a2([CII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->h2([CII)V

    :goto_0
    iget p1, p0, Lsa/k;->p1:I

    iget p2, p0, Lsa/k;->q1:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_3
    iget-object p1, p0, Lsa/k;->k1:[B

    iget p2, p0, Lsa/k;->p1:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public final o0()V
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
    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->s()Lsa/f;

    move-result-object v0

    iput-object v0, p0, Lna/a;->e:Lsa/f;

    return-void
.end method

.method public final r0()V
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
    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0}, Lsa/f;->s()Lsa/f;

    move-result-object v0

    iput-object v0, p0, Lna/a;->e:Lsa/f;

    return-void
.end method

.method public s1([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v2, p0, Lsa/k;->K0:B

    aput-byte v2, v0, v1

    iget v0, p0, Lsa/k;->v1:I

    if-gt p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->i2([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa/k;->k2([BII)V

    :goto_0
    iget p1, p0, Lsa/k;->p1:I

    iget p2, p0, Lsa/k;->q1:I

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object p1, p0, Lsa/k;->k1:[B

    iget p2, p0, Lsa/k;->p1:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/k;->R1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {v0, p1}, Lsa/f;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lla/i;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lsa/k;->p1:I

    iget v2, p0, Lsa/k;->q1:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v2, p0, Lsa/k;->p1:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lsa/k;->p1:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_3
    iget-boolean v0, p0, Lsa/c;->Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v2}, Lsa/k;->g2(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lsa/k;->K1:I

    if-le v0, v3, :cond_5

    invoke-virtual {p0, p1, v1}, Lsa/k;->g2(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget v1, p0, Lsa/k;->p1:I

    iget v3, p0, Lsa/k;->q1:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_6
    iget-object v1, p0, Lsa/k;->k1:[B

    iget v3, p0, Lsa/k;->p1:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lsa/k;->p1:I

    iget-byte v5, p0, Lsa/k;->K0:B

    aput-byte v5, v1, v3

    iget v1, p0, Lsa/k;->v1:I

    if-gt v0, v1, :cond_8

    add-int/2addr v4, v0

    iget v1, p0, Lsa/k;->q1:I

    if-le v4, v1, :cond_7

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_7
    invoke-virtual {p0, p1, v2, v0}, Lsa/k;->Z1(Ljava/lang/String;II)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, v2, v0}, Lsa/k;->f2(Ljava/lang/String;II)V

    :goto_0
    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_9
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public u0(Lla/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lla/i;->a:Lla/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsa/k;->S1(Lla/u;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/a;->e:Lsa/f;

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/f;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lla/i;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_2
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_3
    iget-boolean v0, p0, Lsa/c;->Y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lsa/k;->l2(Lla/u;)V

    return-void

    :cond_4
    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_5
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    iget-byte v3, p0, Lsa/k;->K0:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lla/u;->i([BI)I

    move-result v0

    if-gez v0, :cond_6

    invoke-interface {p1}, Lla/u;->h()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->K1([B)V

    goto :goto_0

    :cond_6
    iget p1, p0, Lsa/k;->p1:I

    add-int/2addr p1, v0

    iput p1, p0, Lsa/k;->p1:I

    :goto_0
    iget p1, p0, Lsa/k;->p1:I

    iget v0, p0, Lsa/k;->q1:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_7
    iget-object p1, p0, Lsa/k;->k1:[B

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsa/k;->p1:I

    iget-byte p0, p0, Lsa/k;->K0:B

    aput-byte p0, p1, v0

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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/k;->Q1()V

    return-void
.end method

.method public x0(D)V
    .locals 2
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

    iget v1, p0, Lna/a;->c:I

    invoke-virtual {v0, v1}, Lla/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->T0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public x1()V
    .locals 3

    iget-object v0, p0, Lsa/k;->k1:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lsa/k;->p2:Z

    if-eqz v2, :cond_0

    iput-object v1, p0, Lsa/k;->k1:[B

    iget-object v2, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {v2, v0}, Lra/d;->w([B)V

    :cond_0
    iget-object v0, p0, Lsa/k;->C1:[C

    if-eqz v0, :cond_1

    iput-object v1, p0, Lsa/k;->C1:[C

    iget-object p0, p0, Lsa/c;->t:Lra/d;

    invoke-virtual {p0, v0}, Lra/d;->s([C)V

    :cond_1
    return-void
.end method

.method public y0(F)V
    .locals 2
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

    iget v1, p0, Lna/a;->c:I

    invoke-virtual {v0, v1}, Lla/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->T0(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/k;->k1(Ljava/lang/String;)V

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

    invoke-interface {p1}, Lla/u;->l()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, Lsa/k;->K1([B)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lsa/k;->p1:I

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_6
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsa/k;->p1:I

    aput-byte p1, v0, v1

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

    invoke-virtual {p0, v0}, Lsa/k;->y1(Ljava/lang/String;)V

    iget v0, p0, Lsa/k;->p1:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lsa/k;->q1:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsa/k;->B1()V

    :cond_0
    iget-boolean v0, p0, Lna/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsa/k;->T1(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsa/k;->k1:[B

    iget v1, p0, Lsa/k;->p1:I

    invoke-static {p1, v0, v1}, Lra/j;->q(I[BI)I

    move-result p1

    iput p1, p0, Lsa/k;->p1:I

    return-void
.end method
