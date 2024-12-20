.class public Lbb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field public static final p:I = 0x6

.field public static final q:I = 0x7

.field public static final r:I = 0x8

.field public static final s:[Ljava/lang/String;


# instance fields
.field public final a:Lxa/c;

.field public final b:Z

.field public final c:Z

.field public final d:[Lfb/m;

.field public e:I

.field public f:Z

.field public g:[Lab/v;

.field public h:[Lab/v;

.field public i:[Lab/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbb/e;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxa/c;Lza/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c;",
            "Lza/i<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Lfb/m;

    iput-object v0, p0, Lbb/e;->d:[Lfb/m;

    const/4 v0, 0x0

    iput v0, p0, Lbb/e;->e:I

    iput-boolean v0, p0, Lbb/e;->f:Z

    iput-object p1, p0, Lbb/e;->a:Lxa/c;

    invoke-virtual {p2}, Lza/i;->b()Z

    move-result p1

    iput-boolean p1, p0, Lbb/e;->b:Z

    sget-object p1, Lxa/q;->p:Lxa/q;

    invoke-virtual {p2, p1}, Lza/i;->S(Lxa/q;)Z

    move-result p1

    iput-boolean p1, p0, Lbb/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lxa/g;Lfb/m;[Lab/v;)Lxa/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-boolean p0, p0, Lbb/e;->f:Z

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    if-eqz p3, :cond_2

    array-length v0, p3

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    if-nez v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p3

    invoke-virtual {p2, p0}, Lfb/m;->F(I)Lxa/j;

    move-result-object v0

    invoke-virtual {p3}, Lza/i;->l()Lxa/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, p0}, Lfb/m;->C(I)Lfb/l;

    move-result-object p0

    invoke-virtual {v1, p0}, Lxa/b;->s(Lfb/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0, p2}, Lxa/g;->I(Lfb/a;Ljava/lang/Object;)Lxa/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxa/j;->h0(Ljava/lang/Object;)Lxa/j;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p3, p0, v0}, Lxa/b;->G0(Lza/i;Lfb/a;Lxa/j;)Lxa/j;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lfb/h;)Lfb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfb/h;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbb/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfb/a;->c()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    iget-boolean p0, p0, Lbb/e;->c:Z

    invoke-static {v0, p0}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-object p1
.end method

.method public c(Lfb/m;)Z
    .locals 0

    invoke-virtual {p1}, Lfb/h;->p()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "valueOf"

    invoke-virtual {p1}, Lfb/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lfb/m;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lbb/e;->p(Lfb/m;IZ)Z

    return-void
.end method

.method public e(Lfb/m;Z[Lab/v;I)V
    .locals 0

    invoke-virtual {p1, p4}, Lfb/m;->F(I)Lxa/j;

    move-result-object p4

    invoke-virtual {p4}, Lxa/j;->n()Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    invoke-virtual {p0, p1, p4, p2}, Lbb/e;->p(Lfb/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lbb/e;->h:[Lab/v;

    goto :goto_0

    :cond_0
    const/4 p4, 0x6

    invoke-virtual {p0, p1, p4, p2}, Lbb/e;->p(Lfb/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p3, p0, Lbb/e;->g:[Lab/v;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lfb/m;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lbb/e;->p(Lfb/m;IZ)Z

    return-void
.end method

.method public g(Lfb/m;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lbb/e;->p(Lfb/m;IZ)Z

    return-void
.end method

.method public h(Lfb/m;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lbb/e;->p(Lfb/m;IZ)Z

    return-void
.end method

.method public i(Lfb/m;Z[Lab/v;)V
    .locals 5

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lbb/e;->p(Lfb/m;IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p3

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {v3}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, p3, v2

    invoke-virtual {v4}, Lab/v;->x()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v1

    aput-object v4, p3, p2

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p2

    iget-object p0, p0, Lbb/e;->a:Lxa/c;

    invoke-virtual {p0}, Lxa/c;->x()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, p3, p2

    const-string p0, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p3, p0, Lbb/e;->i:[Lab/v;

    :cond_3
    return-void
.end method

.method public j(Lfb/m;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lbb/e;->p(Lfb/m;IZ)Z

    return-void
.end method

.method public k(Lxa/g;)Lab/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object v0

    iget-object v1, p0, Lbb/e;->d:[Lfb/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v3, p0, Lbb/e;->g:[Lab/v;

    invoke-virtual {p0, p1, v1, v3}, Lbb/e;->a(Lxa/g;Lfb/m;[Lab/v;)Lxa/j;

    move-result-object v7

    iget-object v1, p0, Lbb/e;->d:[Lfb/m;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    iget-object v4, p0, Lbb/e;->h:[Lab/v;

    invoke-virtual {p0, p1, v1, v4}, Lbb/e;->a(Lxa/g;Lfb/m;[Lab/v;)Lxa/j;

    move-result-object p1

    iget-object v1, p0, Lbb/e;->a:Lxa/c;

    invoke-virtual {v1}, Lxa/c;->E()Lxa/j;

    move-result-object v1

    new-instance v11, Lcb/f0;

    invoke-direct {v11, v0, v1}, Lcb/f0;-><init>(Lxa/f;Lxa/j;)V

    iget-object v0, p0, Lbb/e;->d:[Lfb/m;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    aget-object v6, v0, v2

    iget-object v8, p0, Lbb/e;->g:[Lab/v;

    const/4 v1, 0x7

    aget-object v9, v0, v1

    iget-object v10, p0, Lbb/e;->i:[Lab/v;

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lcb/f0;->L(Lfb/m;Lfb/m;Lxa/j;[Lab/v;Lfb/m;[Lab/v;)V

    iget-object v0, p0, Lbb/e;->d:[Lfb/m;

    aget-object v0, v0, v3

    iget-object v1, p0, Lbb/e;->h:[Lab/v;

    invoke-virtual {v11, v0, p1, v1}, Lcb/f0;->G(Lfb/m;Lxa/j;[Lab/v;)V

    iget-object p1, p0, Lbb/e;->d:[Lfb/m;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Lcb/f0;->M(Lfb/m;)V

    iget-object p1, p0, Lbb/e;->d:[Lfb/m;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Lcb/f0;->J(Lfb/m;)V

    iget-object p1, p0, Lbb/e;->d:[Lfb/m;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Lcb/f0;->K(Lfb/m;)V

    iget-object p1, p0, Lbb/e;->d:[Lfb/m;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {v11, p1}, Lcb/f0;->I(Lfb/m;)V

    iget-object p0, p0, Lbb/e;->d:[Lfb/m;

    const/4 p1, 0x5

    aget-object p0, p0, p1

    invoke-virtual {v11, p0}, Lcb/f0;->H(Lfb/m;)V

    return-object v11
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lbb/e;->d:[Lfb/m;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lbb/e;->d:[Lfb/m;

    const/4 v0, 0x6

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lbb/e;->d:[Lfb/m;

    const/4 v0, 0x7

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Lfb/m;)V
    .locals 1

    iget-object v0, p0, Lbb/e;->d:[Lfb/m;

    invoke-virtual {p0, p1}, Lbb/e;->b(Lfb/h;)Lfb/h;

    move-result-object p0

    check-cast p0, Lfb/m;

    const/4 p1, 0x0

    aput-object p0, v0, p1

    return-void
.end method

.method public p(Lfb/m;IZ)Z
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p2

    iput-boolean v0, p0, Lbb/e;->f:Z

    iget-object v2, p0, Lbb/e;->d:[Lfb/m;

    aget-object v2, v2, p2

    if-eqz v2, :cond_6

    iget v3, p0, Lbb/e;->e:I

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-nez p3, :cond_0

    return v4

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, p3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_6

    invoke-virtual {v2, v4}, Lfb/m;->G(I)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v4}, Lfb/m;->G(I)Ljava/lang/Class;

    move-result-object v5

    if-ne v3, v5, :cond_5

    invoke-virtual {p0, p1}, Lbb/e;->c(Lfb/m;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0, v2}, Lbb/e;->c(Lfb/m;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lbb/e;->s:[Ljava/lang/String;

    aget-object p2, v3, p2

    aput-object p2, v1, v4

    if-eqz p3, :cond_4

    const-string p2, "explicitly marked"

    goto :goto_1

    :cond_4
    const-string p2, "implicitly discovered"

    :goto_1
    aput-object p2, v1, v0

    const/4 p2, 0x2

    aput-object v2, v1, p2

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget p3, p0, Lbb/e;->e:I

    or-int/2addr p3, v1

    iput p3, p0, Lbb/e;->e:I

    :cond_7
    iget-object p3, p0, Lbb/e;->d:[Lfb/m;

    invoke-virtual {p0, p1}, Lbb/e;->b(Lfb/h;)Lfb/h;

    move-result-object p0

    check-cast p0, Lfb/m;

    aput-object p0, p3, p2

    return v0
.end method
