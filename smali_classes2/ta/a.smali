.class public Lta/a;
.super Lta/b;
.source "SourceFile"

# interfaces
.implements Lma/a;


# static fields
.field public static final jb:I

.field public static final kb:I

.field public static final lb:I

.field public static final mb:I

.field public static final nb:I

.field public static final ob:I

.field public static final pb:I

.field public static final qb:[I

.field public static final rb:[I


# instance fields
.field public hb:[B

.field public ib:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lla/l$a;->m:Lla/l$a;

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    sput v0, Lta/a;->jb:I

    sget-object v0, Lla/l$a;->j:Lla/l$a;

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    sput v0, Lta/a;->kb:I

    sget-object v0, Lla/l$a;->l:Lla/l$a;

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    sput v0, Lta/a;->lb:I

    sget-object v0, Lla/l$a;->g:Lla/l$a;

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    sput v0, Lta/a;->mb:I

    sget-object v0, Lla/l$a;->f:Lla/l$a;

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    sput v0, Lta/a;->nb:I

    sget-object v0, Lla/l$a;->d:Lla/l$a;

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    sput v0, Lta/a;->ob:I

    sget-object v0, Lla/l$a;->e:Lla/l$a;

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    sput v0, Lta/a;->pb:I

    invoke-static {}, Lra/a;->k()[I

    move-result-object v0

    sput-object v0, Lta/a;->qb:[I

    invoke-static {}, Lra/a;->i()[I

    move-result-object v0

    sput-object v0, Lta/a;->rb:[I

    return-void
.end method

.method public constructor <init>(Lra/d;ILua/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lta/b;-><init>(Lra/d;ILua/a;)V

    sget-object p1, Lna/c;->K1:[B

    iput-object p1, p0, Lta/a;->hb:[B

    return-void
.end method


# virtual methods
.method public A3(II)Lla/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lta/b;->P2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lta/b;->a3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lwa/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lta/a;->s3()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public B3([CI)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/b;->P9:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lna/b;->u9:I

    iget v2, p0, Lna/b;->v9:I

    if-lt v1, v2, :cond_1

    const/16 p1, 0x1a

    iput p1, p0, Lta/b;->da:I

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, p2}, Lwa/n;->J(I)V

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_1
    iget-object v2, p0, Lta/a;->hb:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x30

    if-ge v2, v3, :cond_2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    add-int/2addr v0, p2

    iput v0, p0, Lna/b;->Q9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lna/b;->u9:I

    invoke-virtual {p0, p1, p2, v2}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v3, 0x39

    if-le v2, v3, :cond_5

    const/16 v3, 0x65

    if-eq v2, v3, :cond_4

    const/16 v3, 0x45

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, p2

    iput v0, p0, Lna/b;->Q9:I

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, p2}, Lwa/n;->J(I)V

    sget-object p1, Lla/p;->r:Lla/p;

    invoke-virtual {p0, p1}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/2addr v0, p2

    iput v0, p0, Lna/b;->Q9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lna/b;->u9:I

    invoke-virtual {p0, p1, p2, v2}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lna/b;->u9:I

    array-length v1, p1

    if-lt p2, v1, :cond_6

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->q()[C

    move-result-object p1

    :cond_6
    add-int/lit8 v1, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move p2, v1

    goto :goto_0
.end method

.method public C3()Lla/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    iput v0, p0, Lta/b;->da:I

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-ge v0, v4, :cond_1

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_3

    iget-object v6, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v6}, Lwa/n;->n()[C

    move-result-object v6

    aput-char v2, v6, v3

    aput-char v4, v6, v5

    iput v5, p0, Lna/b;->Q9:I

    invoke-virtual {p0, v6, v1, v0}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v6, 0x39

    if-le v0, v6, :cond_5

    const/16 v6, 0x65

    if-eq v0, v6, :cond_4

    const/16 v6, 0x45

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v1}, Lna/c;->S1(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lna/b;->u9:I

    sub-int/2addr v0, v5

    iput v0, p0, Lna/b;->u9:I

    const-string v0, "0"

    invoke-virtual {p0, v3, v0}, Lta/b;->Z2(ILjava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object v6, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v6}, Lwa/n;->n()[C

    move-result-object v6

    aput-char v2, v6, v3

    aput-char v4, v6, v5

    iput v5, p0, Lna/b;->Q9:I

    invoke-virtual {p0, v6, v1, v0}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget v6, p0, Lla/l;->a:I

    sget v7, Lta/a;->kb:I

    and-int/2addr v6, v7

    if-nez v6, :cond_6

    const-string v6, "Leading zeroes not allowed"

    invoke-virtual {p0, v6}, Lna/c;->L1(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v4}, Lwa/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v3

    int-to-char v0, v0

    aput-char v0, v4, v5

    iput v5, p0, Lna/b;->Q9:I

    invoke-virtual {p0, v4, v1}, Lta/a;->B3([CI)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public D3()Lla/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Lta/b;->da:I

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    iget-object v4, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v4}, Lwa/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Lna/b;->Q9:I

    invoke-virtual {p0, v4, v3, v0}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x39

    if-le v0, v4, :cond_5

    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Lna/c;->S1(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lna/b;->u9:I

    sub-int/2addr v0, v3

    iput v0, p0, Lna/b;->u9:I

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lta/b;->Z2(ILjava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    iget-object v4, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v4}, Lwa/n;->n()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Lna/b;->Q9:I

    invoke-virtual {p0, v4, v3, v0}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget v4, p0, Lla/l;->a:I

    sget v5, Lta/a;->kb:I

    and-int/2addr v4, v5

    if-nez v4, :cond_6

    const-string v4, "Leading zeroes not allowed"

    invoke-virtual {p0, v4}, Lna/c;->L1(Ljava/lang/String;)V

    :cond_6
    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->n()[C

    move-result-object v2

    int-to-char v0, v0

    aput-char v0, v2, v1

    iput v3, p0, Lna/b;->Q9:I

    invoke-virtual {p0, v2, v3}, Lta/a;->B3([CI)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public E3(I)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v1, 0x2

    const/16 v2, 0x30

    if-gt p1, v2, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lta/a;->C3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lna/c;->S1(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x39

    if-le p1, v2, :cond_3

    const/16 v2, 0x49

    if-ne p1, v2, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lta/a;->z3(II)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lna/c;->S1(ILjava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->n()[C

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2d

    aput-char v3, v0, v2

    int-to-char p1, p1

    const/4 v2, 0x1

    aput-char p1, v0, v2

    iput v2, p0, Lna/b;->Q9:I

    invoke-virtual {p0, v0, v1}, Lta/a;->B3([CI)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final F3()Lla/p;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lta/a;->qb:[I

    iget-object v1, p0, Lta/a;->hb:[B

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v3}, Lwa/n;->w()I

    move-result v3

    iget v4, p0, Lna/b;->u9:I

    iget v5, p0, Lna/b;->v9:I

    add-int/lit8 v5, v5, -0x5

    :cond_0
    :goto_0
    iget v6, p0, Lna/b;->v9:I

    const/16 v7, 0x28

    if-lt v4, v6, :cond_1

    iput v4, p0, Lna/b;->u9:I

    iput v7, p0, Lta/b;->da:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v3}, Lwa/n;->J(I)V

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->s()[C

    move-result-object v2

    move v3, v8

    :cond_2
    iget v6, p0, Lna/b;->v9:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v10, v0, v4

    if-eqz v10, :cond_e

    const/16 v6, 0x22

    if-ne v4, v6, :cond_3

    iput v9, p0, Lna/b;->u9:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v3}, Lwa/n;->J(I)V

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v6, 0x1

    if-lt v9, v5, :cond_6

    iput v9, p0, Lna/b;->u9:I

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2, v3}, Lwa/n;->J(I)V

    aget v2, v0, v4

    iget v3, p0, Lna/b;->v9:I

    if-ge v9, v3, :cond_4

    move v8, v6

    :cond_4
    invoke-virtual {p0, v4, v2, v8}, Lta/a;->f3(IIZ)Z

    move-result v2

    if-nez v2, :cond_5

    iput v7, p0, Lta/b;->ea:I

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_5
    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v3}, Lwa/n;->w()I

    move-result v3

    iget v4, p0, Lna/b;->u9:I

    goto :goto_0

    :cond_6
    if-eq v10, v6, :cond_c

    const/4 v6, 0x2

    if-eq v10, v6, :cond_b

    const/4 v6, 0x3

    if-eq v10, v6, :cond_a

    const/4 v6, 0x4

    if-eq v10, v6, :cond_8

    const/16 v6, 0x20

    if-ge v4, v6, :cond_7

    const-string v6, "string value"

    invoke-virtual {p0, v4, v6}, Lna/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lta/b;->R2(I)V

    :goto_2
    move v6, v9

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lta/a;->hb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v6, v7

    add-int/lit8 v11, v10, 0x1

    aget-byte v6, v6, v10

    invoke-virtual {p0, v4, v9, v7, v6}, Lta/a;->k3(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v4, 0xa

    const v9, 0xd800

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v3

    array-length v3, v2

    if-lt v6, v3, :cond_9

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->s()[C

    move-result-object v2

    move v3, v8

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    or-int/2addr v4, v6

    move v6, v11

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lta/a;->hb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    invoke-virtual {p0, v4, v9, v6}, Lta/a;->j3(III)I

    move-result v4

    move v6, v10

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lta/a;->hb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-virtual {p0, v4, v6}, Lta/a;->i3(II)I

    move-result v4

    move v6, v7

    goto :goto_4

    :cond_c
    iput v9, p0, Lna/b;->u9:I

    invoke-virtual {p0}, Lta/a;->d3()I

    move-result v4

    iget v6, p0, Lna/b;->u9:I

    :goto_4
    array-length v7, v2

    if-lt v3, v7, :cond_d

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->s()[C

    move-result-object v2

    goto :goto_5

    :cond_d
    move v8, v3

    :goto_5
    add-int/lit8 v3, v8, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v8

    move v4, v6

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1
.end method

.method public final G3()Lla/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lta/b;->da:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    const/16 v3, 0x2d

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lwa/p;->f()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget v0, p0, Lta/b;->X9:I

    invoke-virtual {p0, v0}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lta/b;->X9:I

    invoke-virtual {p0, v0}, Lta/a;->q3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v0, p0, Lta/b;->X9:I

    invoke-virtual {p0, v0, v2}, Lta/a;->p3(IZ)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget v0, p0, Lta/b;->X9:I

    invoke-virtual {p0, v0, v1}, Lta/a;->p3(IZ)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget v0, p0, Lta/b;->X9:I

    invoke-virtual {p0, v0}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lta/a;->r3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lta/a;->n3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget v0, p0, Lta/b;->X9:I

    iget v1, p0, Lta/b;->Y9:I

    iget-object v2, p0, Lta/a;->hb:[B

    iget v4, p0, Lna/b;->u9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lta/a;->h3(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_0
    iget v0, p0, Lta/b;->ea:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lta/a;->n3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lta/a;->F3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget v0, p0, Lta/b;->X9:I

    iget v1, p0, Lta/b;->Y9:I

    iget-object v2, p0, Lta/a;->hb:[B

    iget v4, p0, Lna/b;->u9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lta/a;->g3(III)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_2
    iget v0, p0, Lta/b;->ea:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lta/a;->n3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lta/a;->F3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    iget v1, p0, Lta/b;->X9:I

    iget-object v2, p0, Lta/a;->hb:[B

    iget v4, p0, Lna/b;->u9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte v2, v2, v4

    invoke-virtual {p0, v1, v2}, Lta/a;->i3(II)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lwa/n;->a(C)V

    iget v0, p0, Lta/b;->ea:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lta/a;->n3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lta/a;->F3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget v0, p0, Lta/b;->Z9:I

    iget v1, p0, Lta/b;->aa:I

    invoke-virtual {p0, v0, v1}, Lta/a;->e3(II)I

    move-result v0

    if-gez v0, :cond_5

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_5
    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lwa/n;->a(C)V

    iget v0, p0, Lta/b;->ea:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lta/a;->n3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lta/a;->F3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lta/a;->F3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v2, v0}, Lta/a;->u3(ZI)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lta/a;->hb:[B

    iget v2, p0, Lna/b;->u9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, Lta/a;->u3(ZI)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lta/a;->v3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->u()[C

    move-result-object v0

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1}, Lwa/n;->w()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lta/a;->B3([CI)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lta/a;->C3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lta/a;->D3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lta/a;->E3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget v0, p0, Lta/b;->ga:I

    iget v1, p0, Lta/b;->X9:I

    invoke-virtual {p0, v0, v1}, Lta/a;->z3(II)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget v0, p0, Lta/b;->X9:I

    sget-object v1, Lla/p;->w:Lla/p;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lta/a;->x3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget v0, p0, Lta/b;->X9:I

    sget-object v1, Lla/p;->u:Lla/p;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lta/a;->x3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget v0, p0, Lta/b;->X9:I

    sget-object v1, Lla/p;->x:Lla/p;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lta/a;->x3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lta/a;->f4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lta/a;->g4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lta/a;->h4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lta/a;->e4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget v0, p0, Lta/b;->V9:I

    iget v1, p0, Lta/b;->X9:I

    iget v2, p0, Lta/b;->Y9:I

    invoke-virtual {p0, v0, v1, v2}, Lta/a;->I3(III)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget v0, p0, Lta/b;->V9:I

    iget v1, p0, Lta/b;->X9:I

    iget v2, p0, Lta/b;->Y9:I

    invoke-virtual {p0, v0, v1, v2}, Lta/a;->m3(III)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-virtual {p0}, Lta/a;->t3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1e
    iget v0, p0, Lta/b;->V9:I

    iget v1, p0, Lta/b;->X9:I

    iget v2, p0, Lta/b;->Y9:I

    invoke-virtual {p0, v0, v1, v2}, Lta/a;->K3(III)Lla/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lta/a;->U3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lta/a;->T3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_9
    iget v0, p0, Lta/b;->X9:I

    invoke-virtual {p0, v0}, Lta/a;->o3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H3()Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    iget v1, p0, Lta/b;->da:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting rest of token (internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lta/b;->da:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lna/c;->g:Lla/p;

    invoke-virtual {p0, v1, v2}, Lna/c;->D1(Ljava/lang/String;Lla/p;)V

    return-object v0

    :pswitch_0
    const-string v0, ": was expecting fraction after exponent marker"

    sget-object v1, Lla/p;->t:Lla/p;

    invoke-virtual {p0, v0, v1}, Lna/c;->D1(Ljava/lang/String;Lla/p;)V

    :pswitch_1
    const-string v0, ": was expecting closing \'*/\' for comment"

    sget-object v1, Lla/p;->j:Lla/p;

    invoke-virtual {p0, v0, v1}, Lna/c;->D1(Ljava/lang/String;Lla/p;)V

    :pswitch_2
    invoke-virtual {p0}, Lta/b;->J2()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    iput v2, p0, Lna/b;->S9:I

    :pswitch_4
    sget-object v0, Lla/p;->t:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->w()I

    move-result v0

    iget-boolean v1, p0, Lna/b;->P9:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iput v0, p0, Lna/b;->Q9:I

    sget-object v0, Lla/p;->r:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "0"

    invoke-virtual {p0, v2, v0}, Lta/b;->Z2(ILjava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget v0, p0, Lta/b;->ga:I

    iget v1, p0, Lta/b;->X9:I

    invoke-virtual {p0, v0, v1}, Lta/a;->A3(II)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget v0, p0, Lta/b;->X9:I

    sget-object v1, Lla/p;->w:Lla/p;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lta/a;->y3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget v0, p0, Lta/b;->X9:I

    sget-object v1, Lla/p;->u:Lla/p;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lta/a;->y3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget v0, p0, Lta/b;->X9:I

    sget-object v1, Lla/p;->x:Lla/p;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lta/a;->y3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lta/a;->s3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lta/b;->J2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lta/b;->J2()Lla/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final I3(III)Lla/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/b;->U9:[I

    invoke-static {}, Lra/a;->l()[I

    move-result-object v1

    :goto_0
    iget v2, p0, Lna/b;->u9:I

    iget v3, p0, Lna/b;->v9:I

    if-lt v2, v3, :cond_0

    iput p1, p0, Lta/b;->V9:I

    iput p2, p0, Lta/b;->X9:I

    iput p3, p0, Lta/b;->Y9:I

    const/16 p1, 0xa

    iput p1, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Lta/a;->hb:[B

    aget-byte v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-eqz v4, :cond_4

    if-lez p3, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Lna/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lta/b;->U9:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    aput p2, v0, p1

    move p1, v1

    :cond_2
    iget-object p2, p0, Lta/b;->T9:Lua/a;

    invoke-virtual {p2, v0, p1}, Lua/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v0, p1, p3}, Lta/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lta/b;->K2(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lna/b;->u9:I

    const/4 v2, 0x4

    if-ge p3, v2, :cond_5

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    goto :goto_0

    :cond_5
    array-length p3, v0

    if-lt p1, p3, :cond_6

    array-length p3, v0

    invoke-static {v0, p3}, Lna/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lta/b;->U9:[I

    :cond_6
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x1

    move p2, v3

    move v5, p3

    move p3, p1

    move p1, v5

    goto :goto_0
.end method

.method public final J3(I)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lta/b;->H2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lla/l;->a:I

    sget v1, Lta/a;->mb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v2, v2}, Lta/a;->m3(III)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p0, Lla/l;->a:I

    sget v3, Lta/a;->pb:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget v0, p0, Lla/l;->a:I

    sget v1, Lta/a;->nb:I

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    int-to-char v0, p1

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lna/c;->H1(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Lra/a;->l()[I

    move-result-object v0

    aget v0, v0, p1

    if-eqz v0, :cond_6

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lna/c;->H1(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lta/a;->I3(III)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final K3(III)Lla/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/b;->U9:[I

    sget-object v1, Lta/a;->rb:[I

    :goto_0
    iget v2, p0, Lna/b;->u9:I

    iget v3, p0, Lna/b;->v9:I

    const/4 v4, 0x7

    if-lt v2, v3, :cond_0

    iput p1, p0, Lta/b;->V9:I

    iput p2, p0, Lta/b;->X9:I

    iput p3, p0, Lta/b;->Y9:I

    iput v4, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Lta/a;->hb:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_3

    if-ge p3, v5, :cond_1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto :goto_0

    :cond_1
    array-length p3, v0

    if-lt p1, p3, :cond_2

    array-length p3, v0

    invoke-static {v0, p3}, Lna/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Lta/b;->U9:[I

    move-object v0, p3

    :cond_2
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    :goto_2
    move p1, p3

    move p2, v2

    move p3, v6

    goto :goto_0

    :cond_3
    const/16 v3, 0x22

    if-ne v2, v3, :cond_8

    if-lez p3, :cond_5

    array-length v1, v0

    if-lt p1, v1, :cond_4

    array-length v1, v0

    invoke-static {v0, v1}, Lna/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lta/b;->U9:[I

    :cond_4
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Lta/b;->Q2(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    const-string p1, ""

    invoke-virtual {p0, p1}, Lta/b;->K2(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    iget-object p2, p0, Lta/b;->T9:Lua/a;

    invoke-virtual {p2, v0, p1}, Lua/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v0, p1, p3}, Lta/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lta/b;->K2(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_9

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lna/b;->l2(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lta/a;->c3()I

    move-result v2

    if-gez v2, :cond_a

    iput v7, p0, Lta/b;->da:I

    iput v4, p0, Lta/b;->ea:I

    iput p1, p0, Lta/b;->V9:I

    iput p2, p0, Lta/b;->X9:I

    iput p3, p0, Lta/b;->Y9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_a
    :goto_4
    array-length v3, v0

    if-lt p1, v3, :cond_b

    array-length v3, v0

    invoke-static {v0, v3}, Lna/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lta/b;->U9:[I

    :cond_b
    const/16 v3, 0x7f

    if-le v2, v3, :cond_f

    const/4 v3, 0x0

    if-lt p3, v5, :cond_c

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_c
    const/16 v4, 0x800

    if-ge v2, v4, :cond_d

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_d
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_e

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_5

    :cond_e
    move v3, p2

    :goto_5
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_6
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_f
    if-ge p3, v5, :cond_10

    goto/16 :goto_1

    :cond_10
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    goto/16 :goto_2
.end method

.method public final L3(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/a;->hb:[B

    sget-object v1, Lta/a;->rb:[I

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-nez v3, :cond_6

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-nez v3, :cond_4

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    aget v3, v1, p2

    if-nez v3, :cond_2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, v0, p1}, Lta/a;->M3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v5, :cond_1

    iput p2, p0, Lna/b;->u9:I

    iget p2, p0, Lta/b;->W9:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Lta/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v4

    :cond_2
    if-ne p2, v5, :cond_3

    iput v2, p0, Lna/b;->u9:I

    iget p2, p0, Lta/b;->W9:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, Lta/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v4

    :cond_4
    if-ne v2, v5, :cond_5

    iput p2, p0, Lna/b;->u9:I

    iget p2, p0, Lta/b;->W9:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, v0}, Lta/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    :cond_6
    if-ne p1, v5, :cond_7

    iput v2, p0, Lna/b;->u9:I

    iget p1, p0, Lta/b;->W9:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lta/b;->M2(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v4
.end method

.method public final M3(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/a;->hb:[B

    sget-object v1, Lta/a;->rb:[I

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    aget v3, v1, p1

    const/4 v4, 0x0

    const/16 v5, 0x22

    if-eqz v3, :cond_1

    if-ne p1, v5, :cond_0

    iput v2, p0, Lna/b;->u9:I

    iget p1, p0, Lta/b;->W9:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lta/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v4

    :cond_1
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_3

    if-ne v2, v5, :cond_2

    iput p2, p0, Lna/b;->u9:I

    iget p2, p0, Lta/b;->W9:I

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, p1, v0}, Lta/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v4

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    aget v1, v1, p2

    if-eqz v1, :cond_5

    if-ne p2, v5, :cond_4

    iput v2, p0, Lna/b;->u9:I

    iget p2, p0, Lta/b;->W9:I

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3, p1, v0}, Lta/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v4

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_6

    iput p2, p0, Lna/b;->u9:I

    iget p2, p0, Lta/b;->W9:I

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, p1, v0}, Lta/b;->N2(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method

.method public N3(Ljava/lang/String;)Lla/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lna/b;->m2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, v1, p1, v0}, Lna/c;->z1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0
.end method

.method public final O3(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget p1, p0, Lna/b;->x9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lna/b;->x9:I

    iget p1, p0, Lna/b;->u9:I

    iput p1, p0, Lna/b;->y9:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne p1, v1, :cond_2

    iget p1, p0, Lta/b;->ia:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lta/b;->ia:I

    iget p1, p0, Lna/b;->u9:I

    iput p1, p0, Lna/b;->y9:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, Lna/c;->J1(I)V

    :cond_3
    :goto_0
    iget p1, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt p1, v1, :cond_4

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v0, :cond_0

    return p1
.end method

.method public final P3(I)Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_0

    iput p1, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_0
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lwa/p;->f()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v0}, Lta/a;->f4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0}, Lta/a;->g4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Lta/a;->h4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Lta/a;->e4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lta/a;->U3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, Lta/a;->T3(I)Lla/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q3()Lla/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1}, Lwa/n;->n()[C

    move-result-object v1

    sget-object v2, Lta/a;->qb:[I

    iget v3, p0, Lna/b;->v9:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lta/a;->hb:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-ne v6, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/b;->u9:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v5}, Lwa/n;->J(I)V

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_0
    aget v7, v2, v6

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1, v5}, Lwa/n;->J(I)V

    iput v0, p0, Lna/b;->u9:I

    invoke-virtual {p0}, Lta/a;->n3()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public R0()Lla/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lna/b;->t9:Z

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lta/b;->fa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->j:Lla/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lta/a;->H3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lta/b;->J2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_3
    iget-object v1, p0, Lna/c;->g:Lla/p;

    sget-object v3, Lla/p;->j:Lla/p;

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lta/a;->G3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Lna/b;->J9:I

    iget-wide v3, p0, Lna/b;->w9:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lna/b;->z9:J

    iput-object v2, p0, Lna/b;->I9:[B

    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lta/b;->ba:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lwa/p;->f()V

    return-object v2

    :pswitch_0
    invoke-virtual {p0, v0}, Lta/a;->h4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v0}, Lta/a;->e4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v0}, Lta/a;->g4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v0}, Lta/a;->U3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v0}, Lta/a;->T3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v0}, Lta/a;->e4(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v0}, Lta/a;->R3(I)Lla/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R3(I)Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xef

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lta/b;->da:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lta/a;->o3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/16 v0, 0x20

    if-gt p1, v0, :cond_7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget p1, p0, Lna/b;->x9:I

    add-int/2addr p1, v1

    iput p1, p0, Lna/b;->x9:I

    iget p1, p0, Lna/b;->u9:I

    iput p1, p0, Lna/b;->y9:I

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    iget p1, p0, Lta/b;->ia:I

    add-int/2addr p1, v1

    iput p1, p0, Lta/b;->ia:I

    iget p1, p0, Lna/b;->u9:I

    iput p1, p0, Lna/b;->y9:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lna/c;->J1(I)V

    :cond_3
    :goto_1
    iget p1, p0, Lna/b;->u9:I

    iget v0, p0, Lna/b;->v9:I

    if-lt p1, v0, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lta/b;->da:I

    iget-boolean p1, p0, Lna/b;->t9:Z

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-boolean p1, p0, Lta/b;->fa:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lta/b;->J2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_6
    iget-object v0, p0, Lta/a;->hb:[B

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lta/a;->e4(I)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public S3()Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lna/b;->v9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lna/b;->u9:I

    sget-object v0, Lla/p;->w:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x12

    iput v0, p0, Lta/b;->da:I

    const-string v0, "false"

    sget-object v1, Lla/p;->w:Lla/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lta/a;->x3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final T3(I)Lla/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lta/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lta/b;->X2()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lta/b;->I2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lta/a;->J3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget p1, p0, Lna/b;->u9:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lna/b;->v9:I

    if-gt p1, v0, :cond_3

    invoke-virtual {p0}, Lta/a;->l3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lta/b;->K2(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lta/a;->K3(III)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final U3(I)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lta/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x7d

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lta/b;->I2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x23

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, v0}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {v2}, Lla/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lna/c;->H1(ILjava/lang/String;)V

    :cond_4
    iget p1, p0, Lna/b;->u9:I

    iget v0, p0, Lna/b;->v9:I

    const/4 v2, 0x4

    if-lt p1, v0, :cond_5

    iput v2, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_5
    iget-object v0, p0, Lta/a;->hb:[B

    aget-byte v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lna/b;->u9:I

    if-gt v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lta/a;->O3(I)I

    move-result v0

    if-gtz v0, :cond_6

    iput v2, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lta/b;->X2()V

    const/16 p1, 0x22

    if-eq v0, p1, :cond_8

    if-ne v0, v3, :cond_7

    iget p1, p0, Lla/l;->a:I

    sget v1, Lta/a;->jb:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lta/b;->I2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v0}, Lta/a;->J3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget p1, p0, Lna/b;->u9:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lna/b;->v9:I

    if-gt p1, v0, :cond_9

    invoke-virtual {p0}, Lta/a;->l3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lta/b;->K2(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lta/a;->K3(III)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V()Lma/c;
    .locals 0

    invoke-virtual {p0}, Lta/a;->i4()Lma/a;

    move-result-object p0

    return-object p0
.end method

.method public V3([CII)Lla/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x2e

    if-ne p3, v3, :cond_5

    array-length p3, p1

    if-lt p2, p3, :cond_0

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->q()[C

    move-result-object p1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    aput-char v3, p1, p2

    move p2, p3

    move p3, v2

    :goto_0
    iget v3, p0, Lna/b;->u9:I

    iget v4, p0, Lna/b;->v9:I

    if-lt v3, v4, :cond_1

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, p2}, Lwa/n;->J(I)V

    const/16 p1, 0x1e

    iput p1, p0, Lta/b;->da:I

    iput p3, p0, Lna/b;->R9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_1
    iget-object v4, p0, Lta/a;->hb:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte v3, v4, v3

    if-lt v3, v1, :cond_4

    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v4, p1

    if-lt p2, v4, :cond_3

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->q()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v4, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v4

    goto :goto_0

    :cond_4
    :goto_1
    and-int/lit16 v3, v3, 0xff

    if-nez p3, :cond_6

    const-string v4, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v4}, Lna/c;->S1(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v3, p3

    move p3, v2

    :cond_6
    :goto_2
    iput p3, p0, Lna/b;->R9:I

    const/16 p3, 0x65

    if-eq v3, p3, :cond_7

    const/16 p3, 0x45

    if-ne v3, p3, :cond_12

    :cond_7
    array-length p3, p1

    if-lt p2, p3, :cond_8

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->q()[C

    move-result-object p1

    :cond_8
    add-int/lit8 p3, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    iget p2, p0, Lna/b;->u9:I

    iget v3, p0, Lna/b;->v9:I

    if-lt p2, v3, :cond_9

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, p3}, Lwa/n;->J(I)V

    const/16 p1, 0x1f

    iput p1, p0, Lta/b;->da:I

    iput v2, p0, Lna/b;->S9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_9
    iget-object v3, p0, Lta/a;->hb:[B

    add-int/lit8 v4, p2, 0x1

    iput v4, p0, Lna/b;->u9:I

    aget-byte p2, v3, p2

    const/16 v3, 0x2d

    const/16 v4, 0x20

    if-eq p2, v3, :cond_a

    const/16 v3, 0x2b

    if-ne p2, v3, :cond_d

    :cond_a
    array-length v3, p1

    if-lt p3, v3, :cond_b

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->q()[C

    move-result-object p1

    :cond_b
    add-int/lit8 v3, p3, 0x1

    int-to-char p2, p2

    aput-char p2, p1, p3

    iget p2, p0, Lna/b;->u9:I

    iget p3, p0, Lna/b;->v9:I

    if-lt p2, p3, :cond_c

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, v3}, Lwa/n;->J(I)V

    iput v4, p0, Lta/b;->da:I

    iput v2, p0, Lna/b;->S9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_c
    iget-object p3, p0, Lta/a;->hb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte p2, p3, p2

    :goto_3
    move p3, v3

    :cond_d
    if-lt p2, v1, :cond_10

    if-gt p2, v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    array-length v3, p1

    if-lt p3, v3, :cond_e

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->q()[C

    move-result-object p1

    :cond_e
    add-int/lit8 v3, p3, 0x1

    int-to-char p2, p2

    aput-char p2, p1, p3

    iget p2, p0, Lna/b;->u9:I

    iget p3, p0, Lna/b;->v9:I

    if-lt p2, p3, :cond_f

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, v3}, Lwa/n;->J(I)V

    iput v4, p0, Lta/b;->da:I

    iput v2, p0, Lna/b;->S9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_f
    iget-object p3, p0, Lta/a;->hb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte p2, p3, p2

    goto :goto_3

    :cond_10
    and-int/lit16 p1, p2, 0xff

    if-nez v2, :cond_11

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lna/c;->S1(ILjava/lang/String;)V

    :cond_11
    move p2, p3

    :cond_12
    iget p1, p0, Lna/b;->u9:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lna/b;->u9:I

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, p2}, Lwa/n;->J(I)V

    iput v2, p0, Lna/b;->S9:I

    sget-object p1, Lla/p;->t:Lla/p;

    invoke-virtual {p0, p1}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public W3()Lla/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/b;->P9:Z

    iget v1, p0, Lna/b;->u9:I

    iget v2, p0, Lna/b;->v9:I

    if-lt v1, v2, :cond_0

    const/16 v0, 0x17

    iput v0, p0, Lta/b;->da:I

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_0
    iget-object v2, p0, Lta/a;->hb:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const-string v2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/16 v3, 0x39

    const/4 v4, 0x2

    const/16 v5, 0x30

    if-gt v1, v5, :cond_2

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Lta/a;->C3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lna/c;->S1(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_4

    const/16 v6, 0x49

    if-ne v1, v6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Lta/a;->z3(II)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v2}, Lna/c;->S1(ILjava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->n()[C

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x2d

    aput-char v7, v2, v6

    int-to-char v1, v1

    aput-char v1, v2, v0

    iget v1, p0, Lna/b;->u9:I

    iget v6, p0, Lna/b;->v9:I

    const/16 v7, 0x1a

    if-lt v1, v6, :cond_5

    iput v7, p0, Lta/b;->da:I

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1, v4}, Lwa/n;->J(I)V

    iput v0, p0, Lna/b;->Q9:I

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_5
    iget-object v6, p0, Lta/a;->hb:[B

    aget-byte v1, v6, v1

    :goto_1
    if-ge v1, v5, :cond_6

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_7

    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Lna/b;->Q9:I

    iget v3, p0, Lna/b;->u9:I

    add-int/2addr v3, v0

    iput v3, p0, Lna/b;->u9:I

    invoke-virtual {p0, v2, v4, v1}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_6
    if-le v1, v3, :cond_9

    const/16 v3, 0x65

    if-eq v1, v3, :cond_8

    const/16 v3, 0x45

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lna/b;->Q9:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v4}, Lwa/n;->J(I)V

    sget-object v0, Lla/p;->r:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Lna/b;->Q9:I

    iget v3, p0, Lna/b;->u9:I

    add-int/2addr v3, v0

    iput v3, p0, Lna/b;->u9:I

    invoke-virtual {p0, v2, v4, v1}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v6, v2

    if-lt v4, v6, :cond_a

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->q()[C

    move-result-object v2

    :cond_a
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    aput-char v1, v2, v4

    iget v1, p0, Lna/b;->u9:I

    add-int/2addr v1, v0

    iput v1, p0, Lna/b;->u9:I

    iget v4, p0, Lna/b;->v9:I

    if-lt v1, v4, :cond_b

    iput v7, p0, Lta/b;->da:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v6}, Lwa/n;->J(I)V

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_b
    iget-object v4, p0, Lta/a;->hb:[B

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    move v4, v6

    goto :goto_1
.end method

.method public X1()C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lwa/p;->f()V

    const/16 p0, 0x20

    return p0
.end method

.method public X3()Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lna/b;->v9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lna/b;->u9:I

    sget-object v0, Lla/p;->x:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x10

    iput v0, p0, Lta/b;->da:I

    const-string v0, "null"

    sget-object v1, Lla/p;->x:Lla/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lta/a;->x3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public Y3()Lla/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x18

    iput v0, p0, Lta/b;->da:I

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_0
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    iput v2, p0, Lna/b;->u9:I

    iput v4, p0, Lna/b;->Q9:I

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->n()[C

    move-result-object v2

    aput-char v3, v2, v1

    invoke-virtual {p0, v2, v4, v0}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v5, 0x39

    if-le v0, v5, :cond_5

    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_3

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Lna/c;->S1(ILjava/lang/String;)V

    :cond_3
    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lta/b;->Z2(ILjava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iput v2, p0, Lna/b;->u9:I

    iput v4, p0, Lna/b;->Q9:I

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->n()[C

    move-result-object v2

    aput-char v3, v2, v1

    invoke-virtual {p0, v2, v4, v0}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lta/a;->D3()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public Z3(I)Lla/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna/b;->P9:Z

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1}, Lwa/n;->n()[C

    move-result-object v1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Lna/b;->u9:I

    iget v0, p0, Lna/b;->v9:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    iput v2, p0, Lta/b;->da:I

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, v3}, Lwa/n;->J(I)V

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lta/a;->hb:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    move v0, v3

    :goto_0
    const/16 v4, 0x30

    if-ge p1, v4, :cond_1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_2

    iput v0, p0, Lna/b;->Q9:I

    iget v2, p0, Lna/b;->u9:I

    add-int/2addr v2, v3

    iput v2, p0, Lna/b;->u9:I

    invoke-virtual {p0, v1, v0, p1}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x39

    if-le p1, v4, :cond_4

    const/16 v2, 0x65

    if-eq p1, v2, :cond_3

    const/16 v2, 0x45

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lna/b;->Q9:I

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, v0}, Lwa/n;->J(I)V

    sget-object p1, Lla/p;->r:Lla/p;

    invoke-virtual {p0, p1}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iput v0, p0, Lna/b;->Q9:I

    iget v2, p0, Lna/b;->u9:I

    add-int/2addr v2, v3

    iput v2, p0, Lna/b;->u9:I

    invoke-virtual {p0, v1, v0, p1}, Lta/a;->V3([CII)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    array-length v4, v1

    if-lt v0, v4, :cond_5

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1}, Lwa/n;->q()[C

    move-result-object v1

    :cond_5
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Lna/b;->u9:I

    add-int/2addr p1, v3

    iput p1, p0, Lna/b;->u9:I

    iget v0, p0, Lna/b;->v9:I

    if-lt p1, v0, :cond_6

    iput v2, p0, Lta/b;->da:I

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, v4}, Lwa/n;->J(I)V

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_6
    iget-object v0, p0, Lta/a;->hb:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lta/b;->fa:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a4(I)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/l;->a:I

    sget v1, Lta/a;->ob:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lna/c;->H1(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lna/b;->u9:I

    iget v2, p0, Lna/b;->v9:I

    if-lt v0, v2, :cond_1

    iput p1, p0, Lta/b;->X9:I

    const/16 p1, 0x33

    iput p1, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_1
    iget-object v2, p0, Lta/a;->hb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v0, v2, v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lta/a;->p3(IZ)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lta/a;->q3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, p1, v0}, Lna/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b4()Lla/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1}, Lwa/n;->n()[C

    move-result-object v1

    sget-object v2, Lta/a;->qb:[I

    iget v3, p0, Lna/b;->v9:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lta/a;->hb:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_0

    const/16 v1, 0x22

    if-ne v6, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/b;->u9:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v5}, Lwa/n;->J(I)V

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1, v5}, Lwa/n;->J(I)V

    iput v0, p0, Lna/b;->u9:I

    invoke-virtual {p0}, Lta/a;->F3()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final c3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->v9:I

    iget v1, p0, Lna/b;->u9:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lta/a;->e3(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lta/a;->d3()I

    move-result p0

    return p0
.end method

.method public c4()Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lna/b;->v9:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lna/b;->u9:I

    sget-object v0, Lla/p;->u:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x11

    iput v0, p0, Lta/b;->da:I

    const-string v0, "true"

    sget-object v1, Lla/p;->u:Lla/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lta/a;->x3(Ljava/lang/String;ILla/p;)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public d([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    invoke-virtual {p0, v1, v0}, Lna/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-ge p3, p2, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Input end (%d) may not be before start (%d)"

    invoke-virtual {p0, v2, v0, v1}, Lna/c;->z1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lta/b;->fa:Z

    if-eqz v0, :cond_2

    const-string v0, "Already closed, can not feed more input"

    invoke-virtual {p0, v0}, Lna/c;->x1(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lna/b;->w9:J

    iget v2, p0, Lta/a;->ib:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lna/b;->w9:J

    iget v0, p0, Lna/b;->v9:I

    iget v1, p0, Lna/b;->y9:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Lna/b;->y9:I

    iput p2, p0, Lta/b;->ha:I

    iput-object p1, p0, Lta/a;->hb:[B

    iput p2, p0, Lna/b;->u9:I

    iput p3, p0, Lna/b;->v9:I

    sub-int/2addr p3, p2

    iput p3, p0, Lta/a;->ib:I

    return-void
.end method

.method public d1(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->v9:I

    iget v1, p0, Lna/b;->u9:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Lta/a;->hb:[B

    invoke-virtual {p1, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method

.method public final d3()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/a;->hb:[B

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v1, v0, v1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_8

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_8

    const/16 v3, 0x62

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x74

    if-eq v1, v3, :cond_3

    const/16 v3, 0x75

    if-eq v1, v3, :cond_0

    int-to-char v0, v1

    invoke-virtual {p0, v0}, Lna/b;->d2(C)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lna/b;->u9:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Lra/a;->c(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lta/a;->hb:[B

    iget v2, p0, Lna/b;->u9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Lra/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_2

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    iget-object v1, p0, Lta/a;->hb:[B

    iget v2, p0, Lna/b;->u9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lra/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    iget-object v1, p0, Lta/a;->hb:[B

    iget v2, p0, Lna/b;->u9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lra/a;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    shl-int/lit8 p0, v0, 0x4

    or-int/2addr p0, v2

    return p0

    :cond_1
    move v0, v1

    :cond_2
    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v1}, Lna/c;->H1(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0xc

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    int-to-char p0, v1

    return p0
.end method

.method public d4(ZI)Lla/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x27

    if-eq p2, p1, :cond_5

    const/16 p1, 0x49

    const/4 v0, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0x4e

    if-eq p2, p1, :cond_3

    const/16 p1, 0x5d

    if-eq p2, p1, :cond_1

    const/16 p1, 0x7d

    if-eq p2, p1, :cond_6

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_0

    const/16 p1, 0x2c

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lta/a;->z3(II)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p1}, Lla/o;->k()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p1}, Lla/o;->m()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lla/l;->a:I

    sget v1, Lta/a;->lb:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    iget p1, p0, Lna/b;->u9:I

    sub-int/2addr p1, v0

    iput p1, p0, Lna/b;->u9:I

    sget-object p1, Lla/p;->x:Lla/p;

    invoke-virtual {p0, p1}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lta/a;->z3(II)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v0, v0}, Lta/a;->z3(II)Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    iget p1, p0, Lla/l;->a:I

    sget v0, Lta/a;->mb:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lta/a;->Q3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected a valid value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lna/b;->n2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lna/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e3(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    iput p1, p0, Lta/b;->Z9:I

    iput p2, p0, Lta/b;->aa:I

    return v2

    :cond_0
    iget-object v3, p0, Lta/a;->hb:[B

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lna/b;->u9:I

    aget-byte v0, v3, v0

    if-ne p2, v2, :cond_9

    const/16 p2, 0x22

    if-eq v0, p2, :cond_8

    const/16 p2, 0x2f

    if-eq v0, p2, :cond_8

    const/16 p2, 0x5c

    if-eq v0, p2, :cond_8

    const/16 p2, 0x62

    if-eq v0, p2, :cond_7

    const/16 p2, 0x66

    if-eq v0, p2, :cond_6

    const/16 p2, 0x6e

    if-eq v0, p2, :cond_5

    const/16 p2, 0x72

    if-eq v0, p2, :cond_4

    const/16 p2, 0x74

    if-eq v0, p2, :cond_3

    const/16 p2, 0x75

    if-eq v0, p2, :cond_1

    int-to-char p1, v0

    invoke-virtual {p0, p1}, Lna/b;->d2(C)C

    move-result p0

    return p0

    :cond_1
    const/4 p2, 0x0

    if-lt v4, v1, :cond_2

    iput p2, p0, Lta/b;->aa:I

    iput p2, p0, Lta/b;->Z9:I

    return v2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lna/b;->u9:I

    aget-byte v0, v3, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0xc

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    return v0

    :cond_9
    :goto_0
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lra/a;->c(I)I

    move-result v1

    if-gez v1, :cond_a

    and-int/lit16 v0, v0, 0xff

    const-string v3, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v3}, Lna/c;->H1(ILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x4

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_b

    return p1

    :cond_b
    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_c

    iput p2, p0, Lta/b;->aa:I

    iput p1, p0, Lta/b;->Z9:I

    return v2

    :cond_c
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method public final e4(I)Lla/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xc

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lta/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lta/b;->X2()V

    iget-object v0, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {v0}, Lsa/d;->x()Z

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lta/a;->b4()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x23

    if-eq p1, v0, :cond_a

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lta/a;->d4(ZI)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lta/a;->Z3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lta/a;->Y3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v1}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lta/b;->I2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lta/b;->W2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lta/a;->c4()Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lta/a;->X3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lta/a;->S3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lta/b;->H2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lta/b;->V2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lta/a;->W3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, v1}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/b;->fa:Z

    return-void
.end method

.method public final f3(IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/16 p2, 0x20

    if-ge p1, p2, :cond_0

    const-string p2, "string value"

    invoke-virtual {p0, p1, p2}, Lna/b;->l2(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lta/b;->R2(I)V

    :goto_0
    iget-object p0, p0, Lna/b;->E9:Lwa/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lwa/n;->a(C)V

    return v1

    :cond_1
    and-int/lit8 p1, p1, 0x7

    if-eqz p3, :cond_2

    iget-object p2, p0, Lta/a;->hb:[B

    iget p3, p0, Lna/b;->u9:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lna/b;->u9:I

    aget-byte p2, p2, p3

    invoke-virtual {p0, p1, v1, p2}, Lta/a;->h3(III)Z

    move-result p0

    return p0

    :cond_2
    iput p1, p0, Lta/b;->X9:I

    iput v1, p0, Lta/b;->Y9:I

    const/16 p1, 0x2c

    iput p1, p0, Lta/b;->da:I

    return v0

    :cond_3
    and-int/lit8 p1, p1, 0xf

    if-eqz p3, :cond_4

    iget-object p2, p0, Lta/a;->hb:[B

    iget p3, p0, Lna/b;->u9:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lna/b;->u9:I

    aget-byte p2, p2, p3

    invoke-virtual {p0, p1, v1, p2}, Lta/a;->g3(III)Z

    move-result p0

    return p0

    :cond_4
    const/16 p2, 0x2b

    iput p2, p0, Lta/b;->da:I

    iput p1, p0, Lta/b;->X9:I

    iput v1, p0, Lta/b;->Y9:I

    return v0

    :cond_5
    if-eqz p3, :cond_6

    iget-object p2, p0, Lta/a;->hb:[B

    iget p3, p0, Lna/b;->u9:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lna/b;->u9:I

    aget-byte p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lta/a;->i3(II)I

    move-result p1

    iget-object p0, p0, Lna/b;->E9:Lwa/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lwa/n;->a(C)V

    return v1

    :cond_6
    const/16 p2, 0x2a

    iput p2, p0, Lta/b;->da:I

    iput p1, p0, Lta/b;->X9:I

    return v0

    :cond_7
    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lta/a;->e3(II)I

    move-result p1

    if-gez p1, :cond_8

    const/16 p1, 0x29

    iput p1, p0, Lta/b;->da:I

    return v0

    :cond_8
    iget-object p0, p0, Lna/b;->E9:Lwa/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lwa/n;->a(C)V

    return v1
.end method

.method public final f4(I)Lla/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xf

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lta/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v1, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lta/b;->X2()V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lta/a;->b4()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x23

    if-eq p1, v0, :cond_b

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lta/a;->Z3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lta/a;->Y3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v1}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lla/l;->a:I

    sget v1, Lta/a;->jb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lta/b;->I2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lta/b;->W2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lta/a;->c4()Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lta/a;->X3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lta/a;->S3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, p0, Lla/l;->a:I

    sget v1, Lta/a;->jb:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lta/b;->H2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lta/a;->d4(ZI)Lla/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lta/b;->V2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lta/a;->W3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0, v1}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g3(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_0

    and-int/lit16 p2, p3, 0xff

    iget v2, p0, Lna/b;->u9:I

    invoke-virtual {p0, p2, v2}, Lta/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lna/b;->u9:I

    iget p3, p0, Lna/b;->v9:I

    if-lt p2, p3, :cond_1

    const/16 p2, 0x2b

    iput p2, p0, Lta/b;->da:I

    iput p1, p0, Lta/b;->X9:I

    const/4 p1, 0x2

    iput p1, p0, Lta/b;->Y9:I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p3, p0, Lta/a;->hb:[B

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte p3, p3, p2

    :cond_2
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_3

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lna/b;->u9:I

    invoke-virtual {p0, p2, v0}, Lta/b;->U2(II)V

    :cond_3
    iget-object p0, p0, Lna/b;->E9:Lwa/n;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lwa/n;->a(C)V

    return v1
.end method

.method public final g4(I)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lta/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_0
    const/16 v2, 0x3a

    const/16 v3, 0x23

    if-eq p1, v2, :cond_3

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v0}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, p1, v0}, Lna/c;->H1(ILjava/lang/String;)V

    :cond_3
    iget p1, p0, Lna/b;->u9:I

    iget v0, p0, Lna/b;->v9:I

    const/16 v2, 0xc

    if-lt p1, v0, :cond_4

    iput v2, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_4
    iget-object v0, p0, Lta/a;->hb:[B

    aget-byte v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lna/b;->u9:I

    if-gt v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lta/a;->O3(I)I

    move-result v0

    if-gtz v0, :cond_5

    iput v2, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lta/b;->X2()V

    const/16 p1, 0x22

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lta/a;->b4()Lla/p;

    move-result-object p0

    return-object p0

    :cond_6
    if-eq v0, v3, :cond_d

    const/16 p1, 0x2d

    if-eq v0, p1, :cond_c

    const/16 p1, 0x5b

    if-eq v0, p1, :cond_b

    const/16 p1, 0x66

    if-eq v0, p1, :cond_a

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_9

    const/16 p1, 0x74

    if-eq v0, p1, :cond_8

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_7

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lta/a;->d4(ZI)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v0}, Lta/a;->Z3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lta/a;->Y3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v2}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lta/b;->W2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lta/a;->c4()Lla/p;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lta/a;->X3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lta/a;->S3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lta/b;->V2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lta/a;->W3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0, v2}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h3(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/16 v2, 0x80

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_0

    and-int/lit16 p2, p3, 0xff

    iget v5, p0, Lna/b;->u9:I

    invoke-virtual {p0, p2, v5}, Lta/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lna/b;->u9:I

    iget p3, p0, Lna/b;->v9:I

    if-lt p2, p3, :cond_1

    iput v1, p0, Lta/b;->da:I

    iput p1, p0, Lta/b;->X9:I

    iput v3, p0, Lta/b;->Y9:I

    return v0

    :cond_1
    iget-object p3, p0, Lta/a;->hb:[B

    add-int/lit8 v5, p2, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte p3, p3, p2

    move p2, v3

    :cond_2
    if-ne p2, v3, :cond_5

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_3

    and-int/lit16 p2, p3, 0xff

    iget v3, p0, Lna/b;->u9:I

    invoke-virtual {p0, p2, v3}, Lta/b;->U2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lna/b;->u9:I

    iget p3, p0, Lna/b;->v9:I

    if-lt p2, p3, :cond_4

    iput v1, p0, Lta/b;->da:I

    iput p1, p0, Lta/b;->X9:I

    const/4 p1, 0x3

    iput p1, p0, Lta/b;->Y9:I

    return v0

    :cond_4
    iget-object p3, p0, Lta/a;->hb:[B

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lna/b;->u9:I

    aget-byte p3, p3, p2

    :cond_5
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_6

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lna/b;->u9:I

    invoke-virtual {p0, p2, v0}, Lta/b;->U2(II)V

    :cond_6
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    iget-object p2, p0, Lna/b;->E9:Lwa/n;

    shr-int/lit8 p3, p1, 0xa

    const v0, 0xd800

    or-int/2addr p3, v0

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Lwa/n;->a(C)V

    and-int/lit16 p1, p1, 0x3ff

    const p2, 0xdc00

    or-int/2addr p1, p2

    iget-object p0, p0, Lna/b;->E9:Lwa/n;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Lwa/n;->a(C)V

    return v4
.end method

.method public final h4(I)Lla/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0x20

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lta/a;->O3(I)I

    move-result p1

    if-gtz p1, :cond_0

    iput v0, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x23

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    if-eq p1, v2, :cond_5

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Lta/b;->H2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lta/b;->I2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v0}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    if-ne p1, v3, :cond_4

    invoke-virtual {p0, v0}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "was expecting comma to separate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {v2}, Lla/o;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lna/c;->H1(ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p1}, Lsa/d;->x()Z

    iget p1, p0, Lna/b;->u9:I

    iget v0, p0, Lna/b;->v9:I

    const/16 v2, 0xf

    if-lt p1, v0, :cond_6

    iput v2, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_6
    iget-object v0, p0, Lta/a;->hb:[B

    aget-byte v0, v0, p1

    const/4 v6, 0x1

    add-int/2addr p1, v6

    iput p1, p0, Lna/b;->u9:I

    if-gt v0, v1, :cond_7

    invoke-virtual {p0, v0}, Lta/a;->O3(I)I

    move-result v0

    if-gtz v0, :cond_7

    iput v2, p0, Lta/b;->da:I

    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lta/b;->X2()V

    const/16 p1, 0x22

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Lta/a;->b4()Lla/p;

    move-result-object p0

    return-object p0

    :cond_8
    if-eq v0, v3, :cond_12

    const/16 p1, 0x2d

    if-eq v0, p1, :cond_11

    const/16 p1, 0x5b

    if-eq v0, p1, :cond_10

    if-eq v0, v5, :cond_e

    const/16 p1, 0x66

    if-eq v0, p1, :cond_d

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_c

    const/16 p1, 0x74

    if-eq v0, p1, :cond_b

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_a

    if-eq v0, v4, :cond_9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lta/a;->Z3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lta/a;->Y3()Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v2}, Lta/a;->a4(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_9
    iget p1, p0, Lla/l;->a:I

    sget v1, Lta/a;->jb:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lta/b;->I2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lta/b;->W2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lta/a;->c4()Lla/p;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lta/a;->X3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lta/a;->S3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_e
    iget p1, p0, Lla/l;->a:I

    sget v1, Lta/a;->jb:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lta/b;->H2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v0}, Lta/a;->d4(ZI)Lla/p;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lta/b;->V2()Lla/p;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lta/a;->W3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v2}, Lta/a;->w3(I)Lla/p;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i3(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v1, p0, Lna/b;->u9:I

    invoke-virtual {p0, v0, v1}, Lta/b;->U2(II)V

    :cond_0
    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public i4()Lma/a;
    .locals 0

    return-object p0
.end method

.method public final j3(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Lna/b;->u9:I

    invoke-virtual {p0, v0, v2}, Lta/b;->U2(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lna/b;->u9:I

    invoke-virtual {p0, p2, v0}, Lta/b;->U2(II)V

    :cond_1
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method public final k3(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Lna/b;->u9:I

    invoke-virtual {p0, v0, v2}, Lta/b;->U2(II)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lna/b;->u9:I

    invoke-virtual {p0, p2, v0}, Lta/b;->U2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xc0

    if-eq p2, v1, :cond_2

    and-int/lit16 p2, p4, 0xff

    iget p3, p0, Lna/b;->u9:I

    invoke-virtual {p0, p2, p3}, Lta/b;->U2(II)V

    :cond_2
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, p4, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0
.end method

.method public final l3()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/a;->hb:[B

    sget-object v1, Lta/a;->rb:[I

    iget v2, p0, Lna/b;->u9:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-nez v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v7, v1, v3

    if-nez v7, :cond_6

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v7, v1, v4

    if-nez v7, :cond_4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v7, v1, v3

    if-nez v7, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-nez v1, :cond_0

    iput v2, p0, Lta/b;->W9:I

    invoke-virtual {p0, v3, v0}, Lta/a;->L3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, v6, :cond_1

    iput v3, p0, Lna/b;->u9:I

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0}, Lta/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v5

    :cond_2
    if-ne v3, v6, :cond_3

    iput v4, p0, Lna/b;->u9:I

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lta/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v5

    :cond_4
    if-ne v4, v6, :cond_5

    iput v3, p0, Lna/b;->u9:I

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lta/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v5

    :cond_6
    if-ne v3, v6, :cond_7

    iput v4, p0, Lna/b;->u9:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lta/b;->L2(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    if-ne v2, v6, :cond_9

    iput v3, p0, Lna/b;->u9:I

    const-string p0, ""

    return-object p0

    :cond_9
    return-object v5
.end method

.method public final m3(III)Lla/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lta/b;->U9:[I

    sget-object v1, Lta/a;->rb:[I

    :goto_0
    iget v2, p0, Lna/b;->u9:I

    iget v3, p0, Lna/b;->v9:I

    const/16 v4, 0x9

    if-lt v2, v3, :cond_0

    iput p1, p0, Lta/b;->V9:I

    iput p2, p0, Lta/b;->X9:I

    iput p3, p0, Lta/b;->Y9:I

    iput v4, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Lta/a;->hb:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x27

    if-ne v2, v3, :cond_5

    if-lez p3, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Lna/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lta/b;->U9:[I

    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Lta/b;->Q2(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Lta/b;->K2(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p2, p0, Lta/b;->T9:Lua/a;

    invoke-virtual {p2, v0, p1}, Lua/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0, p1, p3}, Lta/b;->G2([III)Ljava/lang/String;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lta/b;->K2(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v3, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v2, v3, :cond_d

    aget v3, v1, v2

    if-eqz v3, :cond_d

    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_6

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lna/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lta/a;->c3()I

    move-result v2

    if-gez v2, :cond_7

    iput v7, p0, Lta/b;->da:I

    iput v4, p0, Lta/b;->ea:I

    iput p1, p0, Lta/b;->V9:I

    iput p2, p0, Lta/b;->X9:I

    iput p3, p0, Lta/b;->Y9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_7
    :goto_2
    const/16 v3, 0x7f

    if-le v2, v3, :cond_d

    const/4 v3, 0x0

    if-lt p3, v5, :cond_9

    array-length p3, v0

    if-lt p1, p3, :cond_8

    array-length p3, v0

    invoke-static {v0, p3}, Lna/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Lta/b;->U9:[I

    move-object v0, p3

    :cond_8
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_9
    const/16 v4, 0x800

    if-ge v2, v4, :cond_a

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_c

    array-length p3, v0

    if-lt p1, p3, :cond_b

    array-length p3, v0

    invoke-static {v0, p3}, Lna/b;->x2([II)[I

    move-result-object p3

    iput-object p3, p0, Lta/b;->U9:[I

    move-object v0, p3

    :cond_b
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_3

    :cond_c
    move v3, p2

    :goto_3
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_4
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_d
    if-ge p3, v5, :cond_e

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto/16 :goto_0

    :cond_e
    array-length p3, v0

    if-lt p1, p3, :cond_f

    array-length p3, v0

    invoke-static {v0, p3}, Lna/b;->x2([II)[I

    move-result-object v0

    iput-object v0, p0, Lta/b;->U9:[I

    :cond_f
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v2

    move p3, v6

    goto/16 :goto_0
.end method

.method public final n3()Lla/p;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lta/a;->qb:[I

    iget-object v1, p0, Lta/a;->hb:[B

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v3}, Lwa/n;->w()I

    move-result v3

    iget v4, p0, Lna/b;->u9:I

    iget v5, p0, Lna/b;->v9:I

    add-int/lit8 v5, v5, -0x5

    :cond_0
    :goto_0
    iget v6, p0, Lna/b;->v9:I

    const/16 v7, 0x2d

    if-lt v4, v6, :cond_1

    iput v4, p0, Lna/b;->u9:I

    iput v7, p0, Lta/b;->da:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v3}, Lwa/n;->J(I)V

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_1
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->s()[C

    move-result-object v2

    move v3, v8

    :cond_2
    iget v6, p0, Lna/b;->v9:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_0

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v10, v0, v4

    if-eqz v10, :cond_d

    const/16 v11, 0x22

    if-eq v4, v11, :cond_d

    const/4 v6, 0x1

    if-lt v9, v5, :cond_5

    iput v9, p0, Lna/b;->u9:I

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2, v3}, Lwa/n;->J(I)V

    aget v2, v0, v4

    iget v3, p0, Lna/b;->v9:I

    if-ge v9, v3, :cond_3

    move v8, v6

    :cond_3
    invoke-virtual {p0, v4, v2, v8}, Lta/a;->f3(IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    iput v7, p0, Lta/b;->ea:I

    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0

    :cond_4
    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->u()[C

    move-result-object v2

    iget-object v3, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v3}, Lwa/n;->w()I

    move-result v3

    iget v4, p0, Lna/b;->u9:I

    goto :goto_0

    :cond_5
    if-eq v10, v6, :cond_b

    const/4 v6, 0x2

    if-eq v10, v6, :cond_a

    const/4 v6, 0x3

    if-eq v10, v6, :cond_9

    const/4 v6, 0x4

    if-eq v10, v6, :cond_7

    const/16 v6, 0x20

    if-ge v4, v6, :cond_6

    const-string v6, "string value"

    invoke-virtual {p0, v4, v6}, Lna/b;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lta/b;->R2(I)V

    :goto_2
    move v6, v9

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lta/a;->hb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v6, v7

    add-int/lit8 v11, v10, 0x1

    aget-byte v6, v6, v10

    invoke-virtual {p0, v4, v9, v7, v6}, Lta/a;->k3(IIII)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v4, 0xa

    const v9, 0xd800

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v3

    array-length v3, v2

    if-lt v6, v3, :cond_8

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->s()[C

    move-result-object v2

    move v3, v8

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    and-int/lit16 v4, v4, 0x3ff

    const v6, 0xdc00

    or-int/2addr v4, v6

    move v6, v11

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lta/a;->hb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v6, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v6, v6, v7

    invoke-virtual {p0, v4, v9, v6}, Lta/a;->j3(III)I

    move-result v4

    move v6, v10

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lta/a;->hb:[B

    add-int/lit8 v7, v9, 0x1

    aget-byte v6, v6, v9

    invoke-virtual {p0, v4, v6}, Lta/a;->i3(II)I

    move-result v4

    move v6, v7

    goto :goto_4

    :cond_b
    iput v9, p0, Lna/b;->u9:I

    invoke-virtual {p0}, Lta/a;->d3()I

    move-result v4

    iget v6, p0, Lna/b;->u9:I

    :goto_4
    array-length v7, v2

    if-lt v3, v7, :cond_c

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->s()[C

    move-result-object v2

    goto :goto_5

    :cond_c
    move v8, v3

    :goto_5
    add-int/lit8 v3, v8, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v8

    move v4, v6

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x27

    if-ne v4, v10, :cond_e

    iput v9, p0, Lna/b;->u9:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v3}, Lwa/n;->J(I)V

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_e
    add-int/lit8 v10, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v4, v9

    move v3, v10

    goto/16 :goto_1
.end method

.method public final o3(I)Lla/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-eq p1, v2, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lna/b;->w9:J

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lna/b;->w9:J

    invoke-virtual {p0, v0}, Lta/a;->R3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0xbf

    if-eq v0, v1, :cond_3

    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lna/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xbb

    if-eq v0, v1, :cond_3

    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lna/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iput p1, p0, Lta/b;->X9:I

    iput v2, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1
.end method

.method public final p3(IZ)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p2, 0x34

    goto :goto_1

    :cond_0
    const/16 p2, 0x35

    :goto_1
    iput p2, p0, Lta/b;->da:I

    iput p1, p0, Lta/b;->X9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_1
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-ge v0, v1, :cond_4

    const/16 p2, 0xa

    if-ne v0, p2, :cond_2

    iget p2, p0, Lna/b;->x9:I

    add-int/2addr p2, v3

    iput p2, p0, Lna/b;->x9:I

    iput v2, p0, Lna/b;->y9:I

    goto :goto_2

    :cond_2
    const/16 p2, 0xd

    if-ne v0, p2, :cond_3

    iget p2, p0, Lta/b;->ia:I

    add-int/2addr p2, v3

    iput p2, p0, Lta/b;->ia:I

    iput v2, p0, Lna/b;->y9:I

    goto :goto_2

    :cond_3
    const/16 p2, 0x9

    if-eq v0, p2, :cond_6

    invoke-virtual {p0, v0}, Lna/c;->J1(I)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5

    move p2, v3

    goto :goto_0

    :cond_5
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lta/a;->P3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final q3(I)Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x36

    iput v0, p0, Lta/b;->da:I

    iput p1, p0, Lta/b;->X9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_1
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lna/b;->x9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/b;->x9:I

    iput v2, p0, Lna/b;->y9:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget v0, p0, Lta/b;->ia:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lta/b;->ia:I

    iput v2, p0, Lna/b;->y9:I

    :goto_1
    invoke-virtual {p0, p1}, Lta/a;->P3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lna/c;->J1(I)V

    goto :goto_0
.end method

.method public r3()Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1, v0}, Lwa/n;->a(C)V

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->K()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/a;->N3(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lla/p;->j:Lla/p;

    iput-object v0, p0, Lna/c;->g:Lla/p;

    return-object v0
.end method

.method public s3()Lla/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lta/a;->N3(Ljava/lang/String;)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final t3()Lla/p;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lta/b;->Z9:I

    iget v1, p0, Lta/b;->aa:I

    invoke-virtual {p0, v0, v1}, Lta/a;->e3(II)I

    move-result v0

    const/16 v1, 0x8

    if-gez v0, :cond_0

    iput v1, p0, Lta/b;->da:I

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_0
    iget v2, p0, Lta/b;->V9:I

    iget-object v3, p0, Lta/b;->U9:[I

    array-length v4, v3

    if-lt v2, v4, :cond_1

    const/16 v2, 0x20

    invoke-static {v3, v2}, Lna/b;->x2([II)[I

    move-result-object v2

    iput-object v2, p0, Lta/b;->U9:[I

    :cond_1
    iget v2, p0, Lta/b;->X9:I

    iget v3, p0, Lta/b;->Y9:I

    const/16 v4, 0x7f

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v0, v4, :cond_5

    const/4 v4, 0x0

    if-lt v3, v5, :cond_2

    iget-object v3, p0, Lta/b;->U9:[I

    iget v7, p0, Lta/b;->V9:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lta/b;->V9:I

    aput v2, v3, v7

    move v2, v4

    move v3, v2

    :cond_2
    const/16 v7, 0x800

    if-ge v0, v7, :cond_3

    shl-int/2addr v2, v1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    :goto_0
    or-int/2addr v2, v4

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    shl-int/2addr v2, v1

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    or-int/2addr v2, v7

    add-int/2addr v3, v6

    if-lt v3, v5, :cond_4

    iget-object v3, p0, Lta/b;->U9:[I

    iget v7, p0, Lta/b;->V9:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lta/b;->V9:I

    aput v2, v3, v7

    move v3, v4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    shl-int/lit8 v2, v4, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_5
    if-ge v3, v5, :cond_6

    add-int/2addr v6, v3

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lta/b;->U9:[I

    iget v3, p0, Lta/b;->V9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lta/b;->V9:I

    aput v2, v1, v3

    :goto_3
    iget v1, p0, Lta/b;->ea:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget v1, p0, Lta/b;->V9:I

    invoke-virtual {p0, v1, v0, v6}, Lta/a;->m3(III)Lla/p;

    move-result-object p0

    return-object p0

    :cond_7
    iget v1, p0, Lta/b;->V9:I

    invoke-virtual {p0, v1, v0, v6}, Lta/a;->K3(III)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public u3(ZI)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    iput p1, p0, Lta/b;->da:I

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Lwa/n;->a(C)V

    iget p2, p0, Lna/b;->u9:I

    iget v0, p0, Lna/b;->v9:I

    if-lt p2, v0, :cond_1

    iput p1, p0, Lta/b;->da:I

    const/4 p1, 0x0

    iput p1, p0, Lna/b;->S9:I

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_1
    iget-object p1, p0, Lta/a;->hb:[B

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lna/b;->u9:I

    aget-byte p2, p1, p2

    :cond_2
    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->u()[C

    move-result-object p1

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->w()I

    move-result v0

    iget v1, p0, Lna/b;->S9:I

    :goto_0
    const/16 v2, 0x30

    if-lt p2, v2, :cond_5

    const/16 v2, 0x39

    if-gt p2, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    if-lt v0, v2, :cond_3

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->q()[C

    move-result-object p1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget p2, p0, Lna/b;->u9:I

    iget v0, p0, Lna/b;->v9:I

    if-lt p2, v0, :cond_4

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, v2}, Lwa/n;->J(I)V

    iput v1, p0, Lna/b;->S9:I

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_4
    iget-object v0, p0, Lta/a;->hb:[B

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Lna/b;->u9:I

    aget-byte p2, v0, p2

    move v0, v2

    goto :goto_0

    :cond_5
    and-int/lit16 p1, p2, 0xff

    if-nez v1, :cond_6

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lna/c;->S1(ILjava/lang/String;)V

    :cond_6
    iget p1, p0, Lna/b;->u9:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lna/b;->u9:I

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1, v0}, Lwa/n;->J(I)V

    iput v1, p0, Lna/b;->S9:I

    sget-object p1, Lla/p;->t:Lla/p;

    invoke-virtual {p0, p1}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public v3()Lla/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->R9:I

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1}, Lwa/n;->u()[C

    move-result-object v1

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->w()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lta/a;->hb:[B

    iget v4, p0, Lna/b;->u9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lna/b;->u9:I

    aget-byte v3, v3, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v4, v1

    if-lt v2, v4, :cond_0

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1}, Lwa/n;->q()[C

    move-result-object v1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    iget v2, p0, Lna/b;->u9:I

    iget v3, p0, Lna/b;->v9:I

    if-lt v2, v3, :cond_1

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1, v4}, Lwa/n;->J(I)V

    iput v0, p0, Lna/b;->R9:I

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v1}, Lna/c;->S1(ILjava/lang/String;)V

    :cond_3
    iput v0, p0, Lna/b;->R9:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v2}, Lwa/n;->J(I)V

    const/16 v0, 0x65

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_5

    const/16 v0, 0x45

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lna/b;->u9:I

    sub-int/2addr v0, v4

    iput v0, p0, Lna/b;->u9:I

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, v2}, Lwa/n;->J(I)V

    iput v1, p0, Lna/b;->S9:I

    sget-object v0, Lla/p;->t:Lla/p;

    invoke-virtual {p0, v0}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Lwa/n;->a(C)V

    iput v1, p0, Lna/b;->S9:I

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_6

    const/16 v0, 0x1f

    iput v0, p0, Lta/b;->da:I

    sget-object p0, Lla/p;->j:Lla/p;

    return-object p0

    :cond_6
    const/16 v1, 0x20

    iput v1, p0, Lta/b;->da:I

    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4, v0}, Lta/a;->u3(ZI)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final w3(I)Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lla/l;->a:I

    sget v1, Lta/a;->pb:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v0, v1}, Lna/c;->H1(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    if-lt v0, v1, :cond_1

    const/16 v0, 0x37

    iput v0, p0, Lta/b;->da:I

    iput p1, p0, Lta/b;->X9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_1
    iget-object v1, p0, Lta/a;->hb:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lna/b;->u9:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lna/b;->x9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/b;->x9:I

    iput v2, p0, Lna/b;->y9:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget v0, p0, Lta/b;->ia:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lta/b;->ia:I

    iput v2, p0, Lna/b;->y9:I

    :goto_1
    invoke-virtual {p0, p1}, Lta/a;->P3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lna/c;->J1(I)V

    goto :goto_0
.end method

.method public x3(Ljava/lang/String;ILla/p;)Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lna/b;->u9:I

    iget v2, p0, Lna/b;->v9:I

    if-lt v1, v2, :cond_0

    iput p2, p0, Lta/b;->X9:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_0
    iget-object v2, p0, Lta/a;->hb:[B

    aget-byte v1, v2, v1

    if-ne p2, v0, :cond_2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-virtual {p0, p3}, Lta/b;->Y2(Lla/p;)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_3
    const/16 p3, 0x32

    iput p3, p0, Lta/b;->da:I

    iget-object p3, p0, Lna/b;->E9:Lwa/n;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lwa/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lta/a;->r3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget v1, p0, Lna/b;->u9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lna/b;->u9:I

    goto :goto_0
.end method

.method public y3(Ljava/lang/String;ILla/p;)Lla/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    iput-object p3, p0, Lna/c;->g:Lla/p;

    return-object p3

    :cond_0
    iget-object p3, p0, Lna/b;->E9:Lwa/n;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lwa/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lta/a;->s3()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public z3(II)Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lta/b;->P2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget v2, p0, Lna/b;->u9:I

    iget v3, p0, Lna/b;->v9:I

    if-lt v2, v3, :cond_0

    iput p1, p0, Lta/b;->ga:I

    iput p2, p0, Lta/b;->X9:I

    const/16 p1, 0x13

    iput p1, p0, Lta/b;->da:I

    sget-object p1, Lla/p;->j:Lla/p;

    iput-object p1, p0, Lna/c;->g:Lla/p;

    return-object p1

    :cond_0
    iget-object v3, p0, Lta/a;->hb:[B

    aget-byte v2, v3, v2

    if-ne p2, v1, :cond_2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x7d

    if-ne v2, v1, :cond_3

    :cond_1
    invoke-virtual {p0, p1}, Lta/b;->a3(I)Lla/p;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 p1, 0x32

    iput p1, p0, Lta/b;->da:I

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lwa/n;->C(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lta/a;->r3()Lla/p;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Lna/b;->u9:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lna/b;->u9:I

    goto :goto_0
.end method
