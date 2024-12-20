.class public Lcom/fasterxml/jackson/databind/node/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/fasterxml/jackson/databind/node/l;


# static fields
.field public static final b:J = 0x1L

.field public static final c:Lcom/fasterxml/jackson/databind/node/m;

.field public static final d:Lcom/fasterxml/jackson/databind/node/m;

.field public static final e:Lcom/fasterxml/jackson/databind/node/m;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/node/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/m;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/m;->c:Lcom/fasterxml/jackson/databind/node/m;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/node/m;-><init>(Z)V

    sput-object v1, Lcom/fasterxml/jackson/databind/node/m;->d:Lcom/fasterxml/jackson/databind/node/m;

    sput-object v0, Lcom/fasterxml/jackson/databind/node/m;->e:Lcom/fasterxml/jackson/databind/node/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/node/m;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/m;->a:Z

    return-void
.end method

.method public static H(Z)Lcom/fasterxml/jackson/databind/node/m;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/m;->d:Lcom/fasterxml/jackson/databind/node/m;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/m;->c:Lcom/fasterxml/jackson/databind/node/m;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(I)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/j;->o1(I)Lcom/fasterxml/jackson/databind/node/j;

    move-result-object p0

    return-object p0
.end method

.method public B()Lcom/fasterxml/jackson/databind/node/u;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/u;-><init>(Lcom/fasterxml/jackson/databind/node/m;)V

    return-object v0
.end method

.method public C(J)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/o;->o1(J)Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p0

    return-object p0
.end method

.method public D(S)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/w;->o1(S)Lcom/fasterxml/jackson/databind/node/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/x;->p1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/node/h;->o1(D)Lcom/fasterxml/jackson/databind/node/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public I(Ljava/lang/Float;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/i;->o1(F)Lcom/fasterxml/jackson/databind/node/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic J()Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic L(Z)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->j(Z)Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/j;->o1(I)Lcom/fasterxml/jackson/databind/node/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/node/o;->o1(J)Lcom/fasterxml/jackson/databind/node/o;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/m;->a:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/g;->o1(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/fasterxml/jackson/databind/node/g;->e:Lcom/fasterxml/jackson/databind/node/g;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/g;->o1(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic c([BII)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/m;->i([BII)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0
.end method

.method public d(J)Z
    .locals 2

    long-to-int p0, p1

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/Byte;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/j;->o1(I)Lcom/fasterxml/jackson/databind/node/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f([B)Lcom/fasterxml/jackson/databind/node/d;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/d;->n1([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0
.end method

.method public g(Lpb/w;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    new-instance p0, Lcom/fasterxml/jackson/databind/node/v;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/v;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(I)Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/a;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/node/a;-><init>(Lcom/fasterxml/jackson/databind/node/m;I)V

    return-object v0
.end method

.method public i([BII)Lcom/fasterxml/jackson/databind/node/d;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/d;->o1([BII)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)Lcom/fasterxml/jackson/databind/node/e;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/e;->o1()Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/e;->n1()Lcom/fasterxml/jackson/databind/node/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public k()Lxa/m;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/p;->n1()Lcom/fasterxml/jackson/databind/node/p;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/c;->o1(Ljava/math/BigInteger;)Lcom/fasterxml/jackson/databind/node/c;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcom/fasterxml/jackson/databind/node/a;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/a;-><init>(Lcom/fasterxml/jackson/databind/node/m;)V

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/node/s;
    .locals 0

    invoke-static {}, Lcom/fasterxml/jackson/databind/node/s;->n1()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    new-instance p0, Lcom/fasterxml/jackson/databind/node/v;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/node/v;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(B)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/j;->o1(I)Lcom/fasterxml/jackson/databind/node/j;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Short;)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/w;->o1(S)Lcom/fasterxml/jackson/databind/node/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic r(F)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->y(F)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(I)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->A(I)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t(B)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->p(B)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(D)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/m;->x(D)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(J)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/m;->C(J)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w(S)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->D(S)Lcom/fasterxml/jackson/databind/node/t;

    move-result-object p0

    return-object p0
.end method

.method public x(D)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/node/h;->o1(D)Lcom/fasterxml/jackson/databind/node/h;

    move-result-object p0

    return-object p0
.end method

.method public y(F)Lcom/fasterxml/jackson/databind/node/t;
    .locals 0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/node/i;->o1(F)Lcom/fasterxml/jackson/databind/node/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z([B)Lcom/fasterxml/jackson/databind/node/z;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/m;->f([B)Lcom/fasterxml/jackson/databind/node/d;

    move-result-object p0

    return-object p0
.end method
