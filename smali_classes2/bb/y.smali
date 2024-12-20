.class public Lbb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/l;

.field public final b:Lxa/g;

.field public final c:Lbb/s;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public final g:Ljava/util/BitSet;

.field public h:Lbb/x;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla/l;Lxa/g;ILbb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/y;->a:Lla/l;

    iput-object p2, p0, Lbb/y;->b:Lxa/g;

    iput p3, p0, Lbb/y;->e:I

    iput-object p4, p0, Lbb/y;->c:Lbb/s;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lbb/y;->d:[Ljava/lang/Object;

    const/16 p1, 0x20

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/y;->g:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lbb/y;->g:Ljava/util/BitSet;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lab/v;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lab/v;->x()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbb/y;->b:Lxa/g;

    invoke-virtual {p1}, Lab/v;->x()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lxa/g;->M(Ljava/lang/Object;Lxa/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfb/v;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/y;->b:Lxa/g;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lab/v;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Missing required creator property \'%s\' (index %d)"

    invoke-virtual {v0, p1, v5, v4}, Lxa/g;->N0(Lxa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lbb/y;->b:Lxa/g;

    sget-object v4, Lxa/h;->n:Lxa/h;

    invoke-virtual {v0, v4}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb/y;->b:Lxa/g;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lab/v;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v0, p1, v1, v3}, Lxa/g;->N0(Lxa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lab/v;->z()Lab/s;

    move-result-object v0

    iget-object v1, p0, Lbb/y;->b:Lxa/g;

    invoke-interface {v0, v1}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lab/v;->C()Lxa/k;

    move-result-object v0

    iget-object p0, p0, Lbb/y;->b:Lxa/g;

    invoke-virtual {v0, p0}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lab/v;->f()Lfb/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfb/h;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lab/v;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxa/l;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public b(Lab/v;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Lab/v;->v()I

    move-result p1

    iget-object v0, p0, Lbb/y;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget-object p2, p0, Lbb/y;->g:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lbb/y;->f:I

    shl-int p1, v1, p1

    or-int/2addr p1, p2

    if-eq p2, p1, :cond_3

    iput p1, p0, Lbb/y;->f:I

    iget p1, p0, Lbb/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lbb/y;->e:I

    if-gtz p1, :cond_3

    iget-object p1, p0, Lbb/y;->c:Lbb/s;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbb/y;->i:Ljava/lang/Object;

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lbb/y;->g:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iget p1, p0, Lbb/y;->e:I

    sub-int/2addr p1, v1

    iput p1, p0, Lbb/y;->e:I

    :cond_3
    return v0
.end method

.method public c(Lab/u;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lbb/x$a;

    iget-object v1, p0, Lbb/y;->h:Lbb/x;

    invoke-direct {v0, v1, p3, p1, p2}, Lbb/x$a;-><init>(Lbb/x;Ljava/lang/Object;Lab/u;Ljava/lang/String;)V

    iput-object v0, p0, Lbb/y;->h:Lbb/x;

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lbb/x$b;

    iget-object v1, p0, Lbb/y;->h:Lbb/x;

    invoke-direct {v0, v1, p2, p1}, Lbb/x$b;-><init>(Lbb/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbb/y;->h:Lbb/x;

    return-void
.end method

.method public e(Lab/v;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lbb/x$c;

    iget-object v1, p0, Lbb/y;->h:Lbb/x;

    invoke-direct {v0, v1, p2, p1}, Lbb/x$c;-><init>(Lbb/x;Ljava/lang/Object;Lab/v;)V

    iput-object v0, p0, Lbb/y;->h:Lbb/x;

    return-void
.end method

.method public f()Lbb/x;
    .locals 0

    iget-object p0, p0, Lbb/y;->h:Lbb/x;

    return-object p0
.end method

.method public g(Lab/v;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbb/y;->j(Lab/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/y;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Lab/v;->v()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbb/y;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, Lab/v;->v()I

    move-result v1

    invoke-virtual {p0, p1}, Lbb/y;->a(Lab/v;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lbb/y;->b:Lxa/g;

    sget-object v2, Lxa/h;->o:Lxa/h;

    invoke-virtual {v1, v2}, Lxa/g;->v0(Lxa/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbb/y;->b:Lxa/g;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lab/v;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {p0, p1, v1, v0}, Lxa/g;->N0(Lxa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public h([Lab/v;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget v0, p0, Lbb/y;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lbb/y;->g:Ljava/util/BitSet;

    if-nez v0, :cond_1

    iget v0, p0, Lbb/y;->f:I

    iget-object v2, p0, Lbb/y;->d:[Ljava/lang/Object;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    and-int/lit8 v4, v0, 0x1

    if-nez v4, :cond_0

    iget-object v4, p0, Lbb/y;->d:[Ljava/lang/Object;

    aget-object v5, p1, v3

    invoke-virtual {p0, v5}, Lbb/y;->a(Lab/v;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbb/y;->d:[Ljava/lang/Object;

    array-length v0, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lbb/y;->g:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lbb/y;->d:[Ljava/lang/Object;

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lbb/y;->a(Lab/v;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbb/y;->b:Lxa/g;

    sget-object v2, Lxa/h;->o:Lxa/h;

    invoke-virtual {v0, v2}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lbb/y;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    aget-object v2, p1, v0

    iget-object v3, p0, Lbb/y;->b:Lxa/g;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lab/v;->v()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    invoke-virtual {v3, v2, v5, v4}, Lxa/g;->N0(Lxa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lbb/y;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public i(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/y;->c:Lbb/s;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbb/y;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lbb/s;->c:Lka/l0;

    iget-object v0, v0, Lbb/s;->d:Lka/n0;

    invoke-virtual {p1, v1, v2, v0}, Lxa/g;->P(Ljava/lang/Object;Lka/l0;Lka/n0;)Lbb/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbb/z;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb/y;->c:Lbb/s;

    iget-object p1, p1, Lbb/s;->f:Lab/v;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbb/y;->i:Ljava/lang/Object;

    invoke-virtual {p1, p2, p0}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2}, Lxa/g;->W0(Lbb/s;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final j(Lab/v;)Z
    .locals 1

    iget-object v0, p0, Lbb/y;->g:Ljava/util/BitSet;

    if-nez v0, :cond_1

    iget p0, p0, Lbb/y;->f:I

    invoke-virtual {p1}, Lab/v;->v()I

    move-result p1

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lab/v;->v()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget p0, p0, Lbb/y;->e:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/y;->c:Lbb/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbb/s;->b:Lxa/y;

    invoke-virtual {v0}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb/y;->c:Lbb/s;

    iget-object v0, p0, Lbb/y;->a:Lla/l;

    iget-object v1, p0, Lbb/y;->b:Lxa/g;

    invoke-virtual {p1, v0, v1}, Lbb/s;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbb/y;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
