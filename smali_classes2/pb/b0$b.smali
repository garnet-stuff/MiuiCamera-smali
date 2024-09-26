.class public final Lpb/b0$b;
.super Lna/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public transient A9:Lwa/c;

.field public B9:Lla/j;

.field public s9:Lla/s;

.field public final t9:Z

.field public final u9:Z

.field public final v9:Z

.field public w9:Lpb/b0$c;

.field public x9:I

.field public y9:Lpb/c0;

.field public z9:Z


# direct methods
.method public constructor <init>(Lpb/b0$c;Lla/s;ZZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lpb/b0$b;-><init>(Lpb/b0$c;Lla/s;ZZLla/o;)V

    return-void
.end method

.method public constructor <init>(Lpb/b0$c;Lla/s;ZZLla/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lna/c;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpb/b0$b;->B9:Lla/j;

    .line 4
    iput-object p1, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lpb/b0$b;->x9:I

    .line 6
    iput-object p2, p0, Lpb/b0$b;->s9:Lla/s;

    .line 7
    invoke-static {p5}, Lpb/c0;->t(Lla/o;)Lpb/c0;

    move-result-object p1

    iput-object p1, p0, Lpb/b0$b;->y9:Lpb/c0;

    .line 8
    iput-boolean p3, p0, Lpb/b0$b;->t9:Z

    .line 9
    iput-boolean p4, p0, Lpb/b0$b;->u9:Z

    or-int p1, p3, p4

    .line 10
    iput-boolean p1, p0, Lpb/b0$b;->v9:Z

    return-void
.end method


# virtual methods
.method public A(Lla/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/k;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->p:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->q:Lla/p;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lpb/b0$b;->f0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lpb/b0$b;->A9:Lwa/c;

    if-nez v1, :cond_2

    new-instance v1, Lwa/c;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lwa/c;-><init>(I)V

    iput-object v1, p0, Lpb/b0$b;->A9:Lwa/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lwa/c;->o()V

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lna/c;->r1(Ljava/lang/String;Lwa/c;Lla/a;)V

    invoke-virtual {v1}, Lwa/c;->s()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lna/c;->g:Lla/p;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/l;->i(Ljava/lang/String;)Lla/k;

    move-result-object p0

    throw p0
.end method

.method public B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Lla/s;
    .locals 0

    iget-object p0, p0, Lpb/b0$b;->s9:Lla/s;

    return-object p0
.end method

.method public E()Lla/j;
    .locals 0

    iget-object p0, p0, Lpb/b0$b;->B9:Lla/j;

    if-nez p0, :cond_0

    sget-object p0, Lla/j;->h:Lla/j;

    :cond_0
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpb/b0$b;->y9:Lpb/c0;

    invoke-virtual {p0}, Lpb/c0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lpb/b0$b;->y9:Lpb/c0;

    invoke-virtual {p0}, Lpb/c0;->e()Lla/o;

    move-result-object p0

    invoke-virtual {p0}, Lla/o;->b()Ljava/lang/String;

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

    invoke-virtual {p0}, Lpb/b0$b;->X()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    sget-object v1, Lpb/b0$a;->b:[I

    invoke-virtual {p0}, Lpb/b0$b;->W()Lla/l$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public K()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpb/b0$b;->X()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public K0()Z
    .locals 3

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->t:Lla/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2
.end method

.method public L()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->p:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public M0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpb/b0$b;->z9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lpb/b0$b;->x9:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lpb/b0$c;->t(I)Lla/p;

    move-result-object v0

    sget-object v3, Lla/p;->o:Lla/p;

    if-ne v0, v3, :cond_2

    iput v2, p0, Lpb/b0$b;->x9:I

    iput-object v3, p0, Lna/c;->g:Lla/p;

    iget-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    invoke-virtual {v0, v2}, Lpb/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lpb/b0$b;->y9:Lpb/c0;

    invoke-virtual {p0, v0}, Lpb/c0;->v(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lpb/b0$b;->R0()Lla/p;

    move-result-object v0

    sget-object v2, Lla/p;->o:Lla/p;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lpb/b0$b;->F()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public O()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpb/b0$b;->X()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public R()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->r:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpb/b0$b;->X()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lpb/b0$b;->X1(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lpb/b0$b;->U1(Ljava/lang/Number;)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public R0()Lla/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpb/b0$b;->z9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lpb/b0$b;->x9:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lpb/b0$b;->x9:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lpb/b0$b;->x9:I

    invoke-virtual {v0}, Lpb/b0$c;->n()Lpb/b0$c;

    move-result-object v0

    iput-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    iget v1, p0, Lpb/b0$b;->x9:I

    invoke-virtual {v0, v1}, Lpb/b0$c;->t(I)Lla/p;

    move-result-object v0

    iput-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lpb/b0$b;->y9:Lpb/c0;

    invoke-virtual {v1, v0}, Lpb/c0;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lpb/b0$b;->y9:Lpb/c0;

    invoke-virtual {v0}, Lpb/c0;->s()Lpb/c0;

    move-result-object v0

    iput-object v0, p0, Lpb/b0$b;->y9:Lpb/c0;

    goto :goto_2

    :cond_4
    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lpb/b0$b;->y9:Lpb/c0;

    invoke-virtual {v0}, Lpb/c0;->r()Lpb/c0;

    move-result-object v0

    iput-object v0, p0, Lpb/b0$b;->y9:Lpb/c0;

    goto :goto_2

    :cond_5
    sget-object v1, Lla/p;->l:Lla/p;

    if-eq v0, v1, :cond_7

    sget-object v1, Lla/p;->n:Lla/p;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lpb/b0$b;->y9:Lpb/c0;

    invoke-virtual {v0}, Lpb/c0;->w()V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lpb/b0$b;->y9:Lpb/c0;

    invoke-virtual {v0}, Lpb/c0;->u()Lpb/c0;

    move-result-object v0

    iput-object v0, p0, Lpb/b0$b;->y9:Lpb/c0;

    :goto_2
    iget-object p0, p0, Lna/c;->g:Lla/p;

    return-object p0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public T()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->r:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpb/b0$b;->X()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lpb/b0$b;->Y1(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lpb/b0$b;->V1(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpb/b0$b;->y9:Lpb/c0;

    iget-object p0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->k:Lla/p;

    if-eq p0, v1, :cond_0

    sget-object v1, Lla/p;->m:Lla/p;

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lla/o;->e()Lla/o;

    move-result-object v0

    :cond_1
    instance-of p0, v0, Lpb/c0;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast v0, Lpb/c0;

    invoke-virtual {v0, p1}, Lpb/c0;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    iget-object v0, p0, Lna/c;->g:Lla/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/c;->g:Lla/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/l;->i(Ljava/lang/String;)Lla/k;

    move-result-object p0

    throw p0
.end method

.method public U1(Ljava/lang/Number;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/c;->M1()V

    :cond_0
    return p1

    :cond_1
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Lna/c;->q3:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lna/c;->p4:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Lna/c;->M1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Lna/c;->q6:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_5

    sget-object v1, Lna/c;->p7:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    :cond_5
    invoke-virtual {p0}, Lna/c;->M1()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lna/c;->I1()V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lna/c;->M1()V

    :cond_a
    double-to-int p0, v0

    return p0
.end method

.method public V1(Ljava/lang/Number;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    sget-object v1, Lna/c;->q4:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lna/c;->p5:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lna/c;->P1()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v1, Lna/c;->q5:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Lna/c;->p6:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lna/c;->P1()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lna/c;->I1()V

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_7

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p1, v0, v2

    if-lez p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lna/c;->P1()V

    :cond_8
    double-to-long p0, v0

    return-wide p0
.end method

.method public W()Lla/l$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpb/b0$b;->X()Ljava/lang/Number;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, Lla/l$b;->a:Lla/l$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object p0, Lla/l$b;->b:Lla/l$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object p0, Lla/l$b;->e:Lla/l$b;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    sget-object p0, Lla/l$b;->f:Lla/l$b;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    sget-object p0, Lla/l$b;->c:Lla/l$b;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    sget-object p0, Lla/l$b;->d:Lla/l$b;

    return-object p0

    :cond_5
    instance-of p0, p0, Ljava/lang/Short;

    if-eqz p0, :cond_6

    sget-object p0, Lla/l$b;->a:Lla/l$b;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    iget p0, p0, Lpb/b0$b;->x9:I

    invoke-virtual {v0, p0}, Lpb/b0$c;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpb/b0$b;->T1()V

    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X0(Lla/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpb/b0$b;->A(Lla/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final X1(Ljava/lang/Number;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Byte;

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

.method public Y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    iget p0, p0, Lpb/b0$b;->x9:I

    invoke-static {v0, p0}, Lpb/b0$c;->c(Lpb/b0$c;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y1(Ljava/lang/Number;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Byte;

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

.method public Z()Lla/o;
    .locals 0

    iget-object p0, p0, Lpb/b0$b;->y9:Lpb/c0;

    return-object p0
.end method

.method public Z1()Lla/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpb/b0$b;->z9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    iget p0, p0, Lpb/b0$b;->x9:I

    add-int/lit8 p0, p0, 0x1

    const/16 v2, 0x10

    if-lt p0, v2, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpb/b0$c;->n()Lpb/b0$c;

    move-result-object p0

    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lpb/b0$c;->t(I)Lla/p;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a2(Lla/j;)V
    .locals 0

    iput-object p1, p0, Lpb/b0$b;->B9:Lla/j;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lpb/b0$b;->z9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb/b0$b;->z9:Z

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lna/c;->g:Lla/p;

    sget-object v1, Lla/p;->q:Lla/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Lpb/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lna/c;->g:Lla/p;

    invoke-virtual {p0}, Lla/p;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpb/b0$b;->W1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {p0}, Lpb/h;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g0()[C
    .locals 0

    invoke-virtual {p0}, Lpb/b0$b;->f0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g1(Lla/s;)V
    .locals 0

    iput-object p1, p0, Lpb/b0$b;->s9:Lla/s;

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lpb/b0$b;->z9:Z

    return p0
.end method

.method public j0()I
    .locals 0

    invoke-virtual {p0}, Lpb/b0$b;->f0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method public k0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lpb/b0$b;->u9:Z

    return p0
.end method

.method public l0()Lla/j;
    .locals 0

    invoke-virtual {p0}, Lpb/b0$b;->E()Lla/j;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lpb/b0$b;->t9:Z

    return p0
.end method

.method public n0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/b0$b;->w9:Lpb/b0$c;

    iget p0, p0, Lpb/b0$b;->x9:I

    invoke-static {v0, p0}, Lpb/b0$c;->d(Lpb/b0$c;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/k;
        }
    .end annotation

    invoke-virtual {p0}, Lna/c;->I1()V

    return-void
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lza/l;->a:Lla/b0;

    return-object p0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpb/b0$b;->X()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpb/b0$b;->W()Lla/l$b;

    move-result-object p0

    sget-object v1, Lla/l$b;->f:Lla/l$b;

    if-ne p0, v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
