.class public abstract Lna/a;
.super Lla/i;
.source "SourceFile"


# static fields
.field public static final g:I = 0xd800

.field public static final h:I = 0xdbff

.field public static final i:I = 0xdc00

.field public static final j:I = 0xdfff

.field public static final k:I

.field public static final l:Ljava/lang/String; = "write a binary value"

.field public static final m:Ljava/lang/String; = "write a boolean value"

.field public static final n:Ljava/lang/String; = "write a null"

.field public static final o:Ljava/lang/String; = "write a number"

.field public static final p:Ljava/lang/String; = "write a raw (unencoded) value"

.field public static final q:Ljava/lang/String; = "write a string"

.field public static final r:I = 0x270f


# instance fields
.field public b:Lla/s;

.field public c:I

.field public d:Z

.field public e:Lsa/f;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lla/i$b;->i:Lla/i$b;

    invoke-virtual {v0}, Lla/i$b;->f()I

    move-result v0

    sget-object v1, Lla/i$b;->h:Lla/i$b;

    invoke-virtual {v1}, Lla/i$b;->f()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lla/i$b;->k:Lla/i$b;

    invoke-virtual {v1}, Lla/i$b;->f()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lna/a;->k:I

    return-void
.end method

.method public constructor <init>(ILla/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/i;-><init>()V

    .line 2
    iput p1, p0, Lna/a;->c:I

    .line 3
    iput-object p2, p0, Lna/a;->b:Lla/s;

    .line 4
    sget-object p2, Lla/i$b;->k:Lla/i$b;

    invoke-virtual {p2, p1}, Lla/i$b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lsa/b;->f(Lla/i;)Lsa/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lsa/f;->y(Lsa/b;)Lsa/f;

    move-result-object p2

    iput-object p2, p0, Lna/a;->e:Lsa/f;

    .line 7
    sget-object p2, Lla/i$b;->i:Lla/i$b;

    invoke-virtual {p2, p1}, Lla/i$b;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lna/a;->d:Z

    return-void
.end method

.method public constructor <init>(ILla/s;Lsa/f;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lla/i;-><init>()V

    .line 9
    iput p1, p0, Lna/a;->c:I

    .line 10
    iput-object p2, p0, Lna/a;->b:Lla/s;

    .line 11
    iput-object p3, p0, Lna/a;->e:Lsa/f;

    .line 12
    sget-object p2, Lla/i$b;->i:Lla/i$b;

    invoke-virtual {p2, p1}, Lla/i$b;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lna/a;->d:Z

    return-void
.end method


# virtual methods
.method public D()Lla/o;
    .locals 0

    iget-object p0, p0, Lna/a;->e:Lsa/f;

    return-object p0
.end method

.method public final H(Lla/i$b;)Z
    .locals 0

    iget p0, p0, Lna/a;->c:I

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(II)Lla/i;
    .locals 2

    iget v0, p0, Lna/a;->c:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lna/a;->c:I

    invoke-virtual {p0, p1, p2}, Lna/a;->u1(II)V

    :cond_0
    return-object p0
.end method

.method public M(Lla/s;)Lla/i;
    .locals 0

    iput-object p1, p0, Lna/a;->b:Lla/s;

    return-object p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lla/i;->v0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/a;->b:Lla/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lla/s;->q(Lla/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lla/i;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lna/a;->e:Lsa/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsa/f;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public P(I)Lla/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lna/a;->c:I

    xor-int/2addr v0, p1

    iput p1, p0, Lna/a;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lna/a;->u1(II)V

    :cond_0
    return-object p0
.end method

.method public V()Lla/i;
    .locals 1

    invoke-virtual {p0}, Lla/i;->F()Lla/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lna/a;->v1()Lla/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/i;->R(Lla/t;)Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lna/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lla/i;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lna/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->U0(Ljava/lang/String;II)V

    return-void
.end method

.method public a1(Lla/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lna/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lla/i;->V0(Lla/u;)V

    return-void
.end method

.method public b0(Lla/a;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public b1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lna/a;->y1(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lla/i;->W0([CII)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/a;->f:Z

    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lla/i;->g1()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lna/a;->O(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lna/a;->f:Z

    return p0
.end method

.method public l1(Lla/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public o1(Lla/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lla/i;->v0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/a;->b:Lla/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lla/s;->q(Lla/i;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Lla/i$b;)Lla/i;
    .locals 3

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result v0

    iget v1, p0, Lna/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lna/a;->c:I

    sget v1, Lna/a;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lla/i$b;->i:Lla/i$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lna/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lla/i$b;->h:Lla/i$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lla/i;->Q(I)Lla/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lla/i$b;->k:Lla/i$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lna/a;->e:Lsa/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/f;->D(Lsa/b;)Lsa/f;

    move-result-object p1

    iput-object p1, p0, Lna/a;->e:Lsa/f;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public t1(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/i$b;->j:Lla/i$b;

    iget v1, p0, Lna/a;->c:I

    invoke-virtual {v0, v1}, Lla/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/i;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lla/i$b;)Lla/i;
    .locals 2

    invoke-virtual {p1}, Lla/i$b;->f()I

    move-result v0

    iget v1, p0, Lna/a;->c:I

    or-int/2addr v1, v0

    iput v1, p0, Lna/a;->c:I

    sget v1, Lna/a;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lla/i$b;->i:Lla/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lna/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lla/i$b;->h:Lla/i$b;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lla/i;->Q(I)Lla/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lla/i$b;->k:Lla/i$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {p1}, Lsa/f;->z()Lsa/b;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-static {p0}, Lsa/b;->f(Lla/i;)Lsa/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/f;->D(Lsa/b;)Lsa/f;

    move-result-object p1

    iput-object p1, p0, Lna/a;->e:Lsa/f;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public u0(Lla/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lla/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public u1(II)V
    .locals 2

    sget v0, Lna/a;->k:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lla/i$b;->i:Lla/i$b;

    invoke-virtual {v0, p1}, Lla/i$b;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lna/a;->d:Z

    sget-object v0, Lla/i$b;->h:Lla/i$b;

    invoke-virtual {v0, p2}, Lla/i$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lla/i$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lla/i;->Q(I)Lla/i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lla/i;->Q(I)Lla/i;

    :cond_2
    :goto_0
    sget-object v0, Lla/i$b;->k:Lla/i$b;

    invoke-virtual {v0, p2}, Lla/i$b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, Lla/i$b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {p1}, Lsa/f;->z()Lsa/b;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-static {p0}, Lsa/b;->f(Lla/i;)Lsa/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/f;->D(Lsa/b;)Lsa/f;

    move-result-object p1

    iput-object p1, p0, Lna/a;->e:Lsa/f;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lna/a;->e:Lsa/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa/f;->D(Lsa/b;)Lsa/f;

    move-result-object p1

    iput-object p1, p0, Lna/a;->e:Lsa/f;

    :cond_4
    :goto_1
    return-void
.end method

.method public v1()Lla/t;
    .locals 0

    new-instance p0, Lwa/e;

    invoke-direct {p0}, Lwa/e;-><init>()V

    return-object p0
.end method

.method public version()Lla/b0;
    .locals 0

    sget-object p0, Lsa/h;->a:Lla/b0;

    return-object p0
.end method

.method public w()Lla/s;
    .locals 0

    iget-object p0, p0, Lna/a;->b:Lla/s;

    return-object p0
.end method

.method public final w1(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lla/i;->b(Ljava/lang/String;)V

    :cond_1
    const p0, 0xd800

    sub-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0xa

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    sub-int/2addr p2, v0

    add-int/2addr p0, p2

    return p0
.end method

.method public abstract x1()V
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract y1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lna/a;->c:I

    return p0
.end method
