.class public final Lbb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lab/y;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lab/v;


# direct methods
.method public constructor <init>(Lxa/g;Lab/y;[Lab/v;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbb/v;->b:Lab/y;

    if-eqz p4, :cond_0

    new-instance p2, Lbb/v$a;

    invoke-direct {p2}, Lbb/v$a;-><init>()V

    iput-object p2, p0, Lbb/v;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbb/v;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Lbb/v;->a:I

    new-array p4, p2, [Lab/v;

    iput-object p4, p0, Lbb/v;->d:[Lab/v;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lxa/g;->T()Lxa/f;

    move-result-object p1

    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lab/v;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lfb/v;->d(Lza/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa/y;

    iget-object v4, p0, Lbb/v;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    aget-object p1, p3, p4

    iget-object p5, p0, Lbb/v;->d:[Lab/v;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Lab/v;->H()Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lbb/v;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static b(Lxa/g;Lab/y;[Lab/v;)Lbb/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lxa/q;->w:Lxa/q;

    invoke-virtual {p0, v0}, Lxa/g;->w(Lxa/q;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lbb/v;->d(Lxa/g;Lab/y;[Lab/v;Z)Lbb/v;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lxa/g;Lab/y;[Lab/v;Lbb/c;)Lbb/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Lab/v;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lab/v;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lab/v;->getType()Lxa/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lab/v;->S(Lxa/k;)Lab/v;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lbb/v;

    invoke-virtual {p3}, Lbb/c;->u()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbb/v;-><init>(Lxa/g;Lab/y;[Lab/v;ZZ)V

    return-object p2
.end method

.method public static d(Lxa/g;Lab/y;[Lab/v;Z)Lbb/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Lab/v;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lab/v;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lab/v;->getType()Lxa/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lab/v;->S(Lxa/k;)Lab/v;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lbb/v;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lbb/v;-><init>(Lxa/g;Lab/y;[Lab/v;ZZ)V

    return-object p2
.end method


# virtual methods
.method public a(Lxa/g;Lbb/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/v;->b:Lab/y;

    iget-object p0, p0, Lbb/v;->d:[Lab/v;

    invoke-virtual {v0, p1, p0, p2}, Lab/y;->p(Lxa/g;[Lab/v;Lbb/y;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lbb/y;->i(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lbb/y;->f()Lbb/x;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lbb/x;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lbb/x;->a:Lbb/x;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(I)Lab/v;
    .locals 2

    iget-object p0, p0, Lbb/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/v;

    invoke-virtual {v0}, Lab/v;->B()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lab/v;
    .locals 0

    iget-object p0, p0, Lbb/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/v;

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lab/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbb/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Lbb/s;)Lbb/y;
    .locals 1

    new-instance v0, Lbb/y;

    iget p0, p0, Lbb/v;->a:I

    invoke-direct {v0, p1, p2, p0, p3}, Lbb/y;-><init>(Lla/l;Lxa/g;ILbb/s;)V

    return-object v0
.end method
