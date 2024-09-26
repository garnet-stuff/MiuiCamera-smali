.class public abstract Lna/b;
.super Lna/c;
.source "SourceFile"


# instance fields
.field public A9:I

.field public B9:I

.field public C9:Lsa/d;

.field public D9:Lla/p;

.field public final E9:Lwa/n;

.field public F9:[C

.field public G9:Z

.field public H9:Lwa/c;

.field public I9:[B

.field public J9:I

.field public K9:I

.field public L9:J

.field public M9:D

.field public N9:Ljava/math/BigInteger;

.field public O9:Ljava/math/BigDecimal;

.field public P9:Z

.field public Q9:I

.field public R9:I

.field public S9:I

.field public final s9:Lra/d;

.field public t9:Z

.field public u9:I

.field public v9:I

.field public w9:J

.field public x9:I

.field public y9:I

.field public z9:J


# direct methods
.method public constructor <init>(Lra/d;I)V
    .locals 1

    invoke-direct {p0, p2}, Lna/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lna/b;->x9:I

    iput v0, p0, Lna/b;->A9:I

    const/4 v0, 0x0

    iput v0, p0, Lna/b;->J9:I

    iput-object p1, p0, Lna/b;->s9:Lra/d;

    invoke-virtual {p1}, Lra/d;->n()Lwa/n;

    move-result-object p1

    iput-object p1, p0, Lna/b;->E9:Lwa/n;

    sget-object p1, Lla/l$a;->n:Lla/l$a;

    invoke-virtual {p1, p2}, Lla/l$a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsa/b;->g(Lla/l;)Lsa/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsa/d;->w(Lsa/b;)Lsa/d;

    move-result-object p1

    iput-object p1, p0, Lna/b;->C9:Lsa/d;

    return-void
.end method

.method public static x2([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lla/a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/b;->I9:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->q:Lla/p;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/c;->g:Lla/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/c;->x1(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lna/b;->a2()Lwa/c;

    move-result-object v0

    invoke-virtual {p0}, Lna/c;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lna/c;->r1(Ljava/lang/String;Lwa/c;Lla/a;)V

    invoke-virtual {v0}, Lwa/c;->s()[B

    move-result-object p1

    iput-object p1, p0, Lna/b;->I9:[B

    :cond_1
    iget-object p0, p0, Lna/b;->I9:[B

    return-object p0
.end method

.method public A2(Lla/a;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lna/b;->B2(Lla/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public B0()Z
    .locals 2

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->q:Lla/p;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lna/b;->G9:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B2(Lla/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 p0, 0x20

    const/4 v0, 0x1

    if-gt p2, p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, p1

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lla/a;->A(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected padding character (\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lla/a;->v()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p1, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character \'"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p3, p2

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\' (code 0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal character (code 0x"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final C2(ZIII)Lla/p;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lna/b;->F2(ZI)Lla/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lna/b;->E2(ZIII)Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public final D2(Ljava/lang/String;D)Lla/p;
    .locals 1

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0, p1}, Lwa/n;->G(Ljava/lang/String;)V

    iput-wide p2, p0, Lna/b;->M9:D

    const/16 p1, 0x8

    iput p1, p0, Lna/b;->J9:I

    sget-object p0, Lla/p;->t:Lla/p;

    return-object p0
.end method

.method public E()Lla/j;
    .locals 11

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->y9:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lla/j;

    invoke-virtual {p0}, Lna/b;->b2()Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lna/b;->w9:J

    iget v1, p0, Lna/b;->u9:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    iget v7, p0, Lna/b;->x9:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lla/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final E2(ZIII)Lla/p;
    .locals 0

    iput-boolean p1, p0, Lna/b;->P9:Z

    iput p2, p0, Lna/b;->Q9:I

    iput p3, p0, Lna/b;->R9:I

    iput p4, p0, Lna/b;->S9:I

    const/4 p1, 0x0

    iput p1, p0, Lna/b;->J9:I

    sget-object p0, Lla/p;->t:Lla/p;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {v0}, Lsa/d;->z()Lsa/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsa/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p0}, Lsa/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F2(ZI)Lla/p;
    .locals 0

    iput-boolean p1, p0, Lna/b;->P9:Z

    iput p2, p0, Lna/b;->Q9:I

    const/4 p1, 0x0

    iput p1, p0, Lna/b;->R9:I

    iput p1, p0, Lna/b;->S9:I

    iput p1, p0, Lna/b;->J9:I

    sget-object p0, Lla/p;->r:Lla/p;

    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p0}, Lsa/d;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lna/b;->f2(I)V

    :cond_0
    iget v0, p0, Lna/b;->J9:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/b;->o2()V

    :cond_1
    iget-object p0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public K()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lna/b;->f2(I)V

    :cond_0
    iget v0, p0, Lna/b;->J9:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/b;->q2()V

    :cond_1
    iget-wide v0, p0, Lna/b;->M9:D

    return-wide v0
.end method

.method public K0()Z
    .locals 3

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->t:Lla/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lna/b;->M9:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public O()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->K()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public R()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/b;->e2()I

    move-result p0

    return p0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/b;->r2()V

    :cond_1
    iget p0, p0, Lna/b;->K9:I

    return p0
.end method

.method public T()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lna/b;->f2(I)V

    :cond_0
    iget v0, p0, Lna/b;->J9:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/b;->s2()V

    :cond_1
    iget-wide v0, p0, Lna/b;->L9:J

    return-wide v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lna/b;->C9:Lsa/d;

    iget-object p0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq p0, v1, :cond_0

    sget-object v1, Lla/p;->m:Lla/p;

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lsa/d;->z()Lsa/d;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lsa/d;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public T1(II)V
    .locals 1

    sget-object v0, Lla/l$a;->n:Lla/l$a;

    invoke-virtual {v0}, Lla/l$a;->f()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p1}, Lsa/d;->y()Lsa/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    invoke-static {p0}, Lsa/b;->g(Lla/l;)Lsa/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/d;->C(Lsa/b;)Lsa/d;

    move-result-object p1

    iput-object p1, p0, Lna/b;->C9:Lsa/d;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa/d;->C(Lsa/b;)Lsa/d;

    move-result-object p1

    iput-object p1, p0, Lna/b;->C9:Lsa/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract U1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public V0(II)Lla/l;
    .locals 2

    iget v0, p0, Lla/l;->a:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lla/l;->a:I

    invoke-virtual {p0, p1, p2}, Lna/b;->T1(II)V

    :cond_0
    return-object p0
.end method

.method public final V1(Lla/a;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lna/b;->X1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lla/a;->f(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lna/b;->A2(Lla/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lna/b;->A2(Lla/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public W()Lla/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lna/b;->f2(I)V

    :cond_0
    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->r:Lla/p;

    if-ne v0, v1, :cond_3

    iget p0, p0, Lna/b;->J9:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lla/l$b;->a:Lla/l$b;

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    sget-object p0, Lla/l$b;->b:Lla/l$b;

    return-object p0

    :cond_2
    sget-object p0, Lla/l$b;->c:Lla/l$b;

    return-object p0

    :cond_3
    iget p0, p0, Lna/b;->J9:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_4

    sget-object p0, Lla/l$b;->f:Lla/l$b;

    return-object p0

    :cond_4
    sget-object p0, Lla/l$b;->e:Lla/l$b;

    return-object p0
.end method

.method public final W1(Lla/a;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lna/b;->X1()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lla/a;->g(I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lna/b;->A2(Lla/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lna/b;->A2(Lla/a;II)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public X()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lna/b;->f2(I)V

    :cond_0
    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->r:Lla/p;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Lna/b;->K9:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lna/b;->L9:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    return-object p0

    :cond_3
    iget-object p0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    return-object p0

    :cond_4
    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object p0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lna/c;->I1()V

    :cond_6
    iget-wide v0, p0, Lna/b;->M9:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public X1()C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final Y1()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->t1()V

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic Z()Lla/o;
    .locals 0

    invoke-virtual {p0}, Lna/b;->t2()Lsa/d;

    move-result-object p0

    return-object p0
.end method

.method public Z1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a2()Lwa/c;
    .locals 1

    iget-object v0, p0, Lna/b;->H9:Lwa/c;

    if-nez v0, :cond_0

    new-instance v0, Lwa/c;

    invoke-direct {v0}, Lwa/c;-><init>()V

    iput-object v0, p0, Lna/b;->H9:Lwa/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwa/c;->o()V

    :goto_0
    iget-object p0, p0, Lna/b;->H9:Lwa/c;

    return-object p0
.end method

.method public b2()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lla/l$a;->p:Lla/l$a;

    iget v1, p0, Lla/l;->a:I

    invoke-virtual {v0, v1}, Lla/l$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lna/b;->s9:Lra/d;

    invoke-virtual {p0}, Lra/d;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c2(Lla/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lna/b;->t9:Z

    if-nez v0, :cond_0

    iget v0, p0, Lna/b;->u9:I

    iget v1, p0, Lna/b;->v9:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lna/b;->u9:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/b;->t9:Z

    :try_start_0
    invoke-virtual {p0}, Lna/b;->U1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lna/b;->i2()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lna/b;->i2()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d2(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/n;
        }
    .end annotation

    sget-object v0, Lla/l$a;->i:Lla/l$a;

    invoke-virtual {p0, v0}, Lla/l;->G0(Lla/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lla/l$a;->g:Lla/l$a;

    invoke-virtual {p0, v0}, Lla/l;->G0(Lla/l$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lna/c;->s1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lna/c;->x1(Ljava/lang/String;)V

    return p1
.end method

.method public e2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->r:Lla/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lna/b;->Q9:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    iget-boolean v1, p0, Lna/b;->P9:Z

    invoke-virtual {v0, v1}, Lwa/n;->j(Z)I

    move-result v0

    iput v0, p0, Lna/b;->K9:I

    iput v2, p0, Lna/b;->J9:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lna/b;->f2(I)V

    iget v0, p0, Lna/b;->J9:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/b;->r2()V

    :cond_1
    iget p0, p0, Lna/b;->K9:I

    return p0
.end method

.method public f2(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->r:Lla/p;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lna/b;->Q9:I

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    iget-boolean v0, p0, Lna/b;->P9:Z

    invoke-virtual {p1, v0}, Lwa/n;->j(Z)I

    move-result p1

    iput p1, p0, Lna/b;->K9:I

    iput v2, p0, Lna/b;->J9:I

    return-void

    :cond_0
    const/16 v1, 0x12

    if-gt v0, v1, :cond_3

    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    iget-boolean v1, p0, Lna/b;->P9:Z

    invoke-virtual {p1, v1}, Lwa/n;->k(Z)J

    move-result-wide v3

    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Lna/b;->P9:Z

    if-eqz p1, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, v3, v0

    if-ltz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, Lna/b;->K9:I

    iput v2, p0, Lna/b;->J9:I

    return-void

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long p1, v3, v0

    if-gtz p1, :cond_2

    long-to-int p1, v3

    iput p1, p0, Lna/b;->K9:I

    iput v2, p0, Lna/b;->J9:I

    return-void

    :cond_2
    iput-wide v3, p0, Lna/b;->L9:J

    const/4 p1, 0x2

    iput p1, p0, Lna/b;->J9:I

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lna/b;->h2(I)V

    return-void

    :cond_4
    sget-object v1, Lla/p;->t:Lla/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, p1}, Lna/b;->g2(I)V

    return-void

    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {p0, p1, v0}, Lna/c;->y1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->h()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    iput v0, p0, Lna/b;->J9:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {p1}, Lwa/n;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lna/b;->M9:D

    const/16 p1, 0x8

    iput p1, p0, Lna/b;->J9:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v1}, Lwa/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lna/c;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lna/c;->K1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p0, p1}, Lsa/d;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final h2(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->l()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lna/b;->Q9:I

    iget-object v2, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v2}, Lwa/n;->x()[C

    move-result-object v2

    iget-object v3, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v3}, Lwa/n;->y()I

    move-result v3

    iget-boolean v4, p0, Lna/b;->P9:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-static {v2, v3, v1, v4}, Lra/i;->c([CIIZ)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lna/b;->L9:J

    iput v2, p0, Lna/b;->J9:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Lna/b;->k2(ILjava/lang/String;)V

    :cond_3
    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    const/16 v2, 0x20

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lna/b;->N9:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lna/b;->J9:I

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {v0}, Lra/i;->j(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lna/b;->M9:D

    iput v1, p0, Lna/b;->J9:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lna/c;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lna/c;->K1(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public i1(I)Lla/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lla/l;->a:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lla/l;->a:I

    invoke-virtual {p0, p1, v0}, Lna/b;->T1(II)V

    :cond_0
    return-object p0
.end method

.method public i2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/b;->E9:Lwa/n;

    invoke-virtual {v0}, Lwa/n;->A()V

    iget-object v0, p0, Lna/b;->F9:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lna/b;->F9:[C

    iget-object p0, p0, Lna/b;->s9:Lra/d;

    invoke-virtual {p0, v0}, Lra/d;->t([C)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lna/b;->t9:Z

    return p0
.end method

.method public j2(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->t2()Lsa/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0}, Lla/o;->q()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0}, Lna/b;->b2()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/d;->f(Ljava/lang/Object;)Lla/j;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public k2(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lna/c;->N1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lna/c;->Q1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l0()Lla/j;
    .locals 9

    new-instance v8, Lla/j;

    invoke-virtual {p0}, Lna/b;->b2()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {p0}, Lna/b;->u2()J

    move-result-wide v4

    invoke-virtual {p0}, Lna/b;->w2()I

    move-result v6

    invoke-virtual {p0}, Lna/b;->v2()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lla/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public l2(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    sget-object v0, Lla/l$a;->h:Lla/l$a;

    invoke-virtual {p0, v0}, Lla/l;->G0(Lla/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal unquoted character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lna/c;->s1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/c;->x1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m2()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lna/b;->n2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/l$a;->k:Lla/l$a;

    invoke-virtual {p0, v0}, Lla/l;->G0(Lla/l$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public o2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lna/c;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra/i;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lna/b;->N9:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lna/b;->L9:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lna/b;->K9:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lna/c;->I1()V

    :goto_0
    iget v0, p0, Lna/b;->J9:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lna/b;->J9:I

    return-void
.end method

.method public p2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lna/b;->L9:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lna/b;->K9:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lna/b;->M9:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lna/c;->I1()V

    :goto_0
    iget v0, p0, Lna/b;->J9:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lna/b;->J9:I

    return-void
.end method

.method public q2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lna/b;->M9:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lna/b;->M9:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lna/b;->L9:J

    long-to-double v0, v0

    iput-wide v0, p0, Lna/b;->M9:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lna/b;->K9:I

    int-to-double v0, v0

    iput-wide v0, p0, Lna/b;->M9:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lna/c;->I1()V

    :goto_0
    iget v0, p0, Lna/b;->J9:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lna/b;->J9:I

    return-void
.end method

.method public r2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lna/b;->L9:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/c;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lna/c;->s()Lla/p;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lna/c;->O1(Ljava/lang/String;Lla/p;)V

    :cond_0
    iput v2, p0, Lna/b;->K9:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    sget-object v0, Lna/c;->q3:Ljava/math/BigInteger;

    iget-object v1, p0, Lna/b;->N9:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lna/c;->p4:Ljava/math/BigInteger;

    iget-object v1, p0, Lna/b;->N9:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lna/c;->M1()V

    :cond_3
    iget-object v0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lna/b;->K9:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-wide v0, p0, Lna/b;->M9:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lna/c;->M1()V

    :cond_6
    iget-wide v0, p0, Lna/b;->M9:D

    double-to-int v0, v0

    iput v0, p0, Lna/b;->K9:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    sget-object v0, Lna/c;->q6:Ljava/math/BigDecimal;

    iget-object v1, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lna/c;->p7:Ljava/math/BigDecimal;

    iget-object v1, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lna/c;->M1()V

    :cond_9
    iget-object v0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lna/b;->K9:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lna/c;->I1()V

    :goto_0
    iget v0, p0, Lna/b;->J9:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/b;->J9:I

    return-void
.end method

.method public s2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, Lna/b;->K9:I

    int-to-long v0, v0

    iput-wide v0, p0, Lna/b;->L9:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, Lna/c;->q4:Ljava/math/BigInteger;

    iget-object v1, p0, Lna/b;->N9:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lna/c;->p5:Ljava/math/BigInteger;

    iget-object v1, p0, Lna/b;->N9:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lna/c;->P1()V

    :cond_2
    iget-object v0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lna/b;->L9:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-wide v0, p0, Lna/b;->M9:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lna/c;->P1()V

    :cond_5
    iget-wide v0, p0, Lna/b;->M9:D

    double-to-long v0, v0

    iput-wide v0, p0, Lna/b;->L9:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Lna/c;->q5:Ljava/math/BigDecimal;

    iget-object v1, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lna/c;->p6:Ljava/math/BigDecimal;

    iget-object v1, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lna/c;->P1()V

    :cond_8
    iget-object v0, p0, Lna/b;->O9:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lna/b;->L9:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lna/c;->I1()V

    :goto_0
    iget v0, p0, Lna/b;->J9:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lna/b;->J9:I

    return-void
.end method

.method public t1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    iget-object v0, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {v0}, Lla/o;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {v0}, Lla/o;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p0}, Lna/b;->b2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/d;->f(Ljava/lang/Object;)Lla/j;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lna/c;->D1(Ljava/lang/String;Lla/p;)V

    :cond_1
    return-void
.end method

.method public t2()Lsa/d;
    .locals 0

    iget-object p0, p0, Lna/b;->C9:Lsa/d;

    return-object p0
.end method

.method public u(Lla/l$a;)Lla/l;
    .locals 2

    iget v0, p0, Lla/l;->a:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lla/l;->a:I

    sget-object v0, Lla/l$a;->n:Lla/l$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/d;->C(Lsa/b;)Lsa/d;

    move-result-object p1

    iput-object p1, p0, Lna/b;->C9:Lsa/d;

    :cond_0
    return-object p0
.end method

.method public u2()J
    .locals 2

    iget-wide v0, p0, Lna/b;->z9:J

    return-wide v0
.end method

.method public v(Lla/l$a;)Lla/l;
    .locals 2

    iget v0, p0, Lla/l;->a:I

    invoke-virtual {p1}, Lla/l$a;->f()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lla/l;->a:I

    sget-object v0, Lla/l$a;->n:Lla/l$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    invoke-virtual {p1}, Lsa/d;->y()Lsa/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lna/b;->C9:Lsa/d;

    invoke-static {p0}, Lsa/b;->g(Lla/l;)Lsa/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/d;->C(Lsa/b;)Lsa/d;

    move-result-object p1

    iput-object p1, p0, Lna/b;->C9:Lsa/d;

    :cond_0
    return-object p0
.end method

.method public v2()I
    .locals 0

    iget p0, p0, Lna/b;->B9:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lsa/h;->a:Lla/b0;

    return-object p0
.end method

.method public w2()I
    .locals 0

    iget p0, p0, Lna/b;->A9:I

    return p0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lna/b;->J9:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lna/b;->f2(I)V

    :cond_0
    iget v0, p0, Lna/b;->J9:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/b;->p2()V

    :cond_1
    iget-object p0, p0, Lna/b;->N9:Ljava/math/BigInteger;

    return-object p0
.end method

.method public y2()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public z2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lna/b;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lna/c;->B1()V

    :cond_0
    return-void
.end method
