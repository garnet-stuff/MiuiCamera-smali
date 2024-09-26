.class public abstract Lsa/c;
.super Lna/a;
.source "SourceFile"


# static fields
.field public static final Z:[I


# instance fields
.field public Y:Z

.field public final t:Lra/d;

.field public u:[I

.field public w:I

.field public x:Lra/b;

.field public y:Lla/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lra/a;->f()[I

    move-result-object v0

    sput-object v0, Lsa/c;->Z:[I

    return-void
.end method

.method public constructor <init>(Lra/d;ILla/s;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lna/a;-><init>(ILla/s;)V

    sget-object p3, Lsa/c;->Z:[I

    iput-object p3, p0, Lsa/c;->u:[I

    sget-object p3, Lwa/e;->i:Lra/m;

    iput-object p3, p0, Lsa/c;->y:Lla/u;

    iput-object p1, p0, Lsa/c;->t:Lra/d;

    sget-object p1, Lla/i$b;->h:Lla/i$b;

    invoke-virtual {p1, p2}, Lla/i$b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lsa/c;->w:I

    :cond_0
    sget-object p1, Lla/i$b;->f:Lla/i$b;

    invoke-virtual {p1, p2}, Lla/i$b;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsa/c;->Y:Z

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lla/i;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsa/c;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lla/i;->a:Lla/t;

    invoke-interface {p1, p0}, Lla/t;->f(Lla/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lla/i;->a:Lla/t;

    invoke-interface {p1, p0}, Lla/t;->h(Lla/i;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lla/i;->a:Lla/t;

    invoke-interface {p1, p0}, Lla/t;->b(Lla/i;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {p1}, Lla/o;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lla/i;->a:Lla/t;

    invoke-interface {p1, p0}, Lla/t;->c(Lla/i;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {p1}, Lla/o;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lla/i;->a:Lla/t;

    invoke-interface {p1, p0}, Lla/t;->k(Lla/i;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lsa/c;->w:I

    return p0
.end method

.method public L(Lra/b;)Lla/i;
    .locals 0

    iput-object p1, p0, Lsa/c;->x:Lra/b;

    if-nez p1, :cond_0

    sget-object p1, Lsa/c;->Z:[I

    iput-object p1, p0, Lsa/c;->u:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lra/b;->a()[I

    move-result-object p1

    iput-object p1, p0, Lsa/c;->u:[I

    :goto_0
    return-object p0
.end method

.method public Q(I)Lla/i;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lsa/c;->w:I

    return-object p0
.end method

.method public S(Lla/u;)Lla/i;
    .locals 0

    iput-object p1, p0, Lsa/c;->y:Lla/u;

    return-object p0
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lla/i;->t0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lla/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lla/i$b;)Lla/i;
    .locals 1

    invoke-super {p0, p1}, Lna/a;->t(Lla/i$b;)Lla/i;

    sget-object v0, Lla/i$b;->f:Lla/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa/c;->Y:Z

    :cond_0
    return-object p0
.end method

.method public u(Lla/i$b;)Lla/i;
    .locals 1

    invoke-super {p0, p1}, Lna/a;->u(Lla/i$b;)Lla/i;

    sget-object v0, Lla/i$b;->f:Lla/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsa/c;->Y:Z

    :cond_0
    return-object p0
.end method

.method public u1(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lna/a;->u1(II)V

    sget-object p2, Lla/i$b;->f:Lla/i$b;

    invoke-virtual {p2, p1}, Lla/i$b;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsa/c;->Y:Z

    return-void
.end method

.method public v()Lra/b;
    .locals 0

    iget-object p0, p0, Lsa/c;->x:Lra/b;

    return-object p0
.end method

.method public version()Lla/b0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/p;->h(Ljava/lang/Class;)Lla/b0;

    move-result-object p0

    return-object p0
.end method

.method public z1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lna/a;->e:Lsa/f;

    invoke-virtual {p1}, Lla/o;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/i;->b(Ljava/lang/String;)V

    return-void
.end method
