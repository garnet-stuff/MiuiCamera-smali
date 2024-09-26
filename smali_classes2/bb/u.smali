.class public final Lbb/u;
.super Lab/v;
.source "SourceFile"


# static fields
.field public static final q:J = 0x1L


# instance fields
.field public final p:Lbb/s;


# direct methods
.method public constructor <init>(Lbb/s;Lxa/x;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbb/s;->b:Lxa/y;

    invoke-virtual {p1}, Lbb/s;->c()Lxa/j;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lbb/s;->b()Lxa/k;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Lab/v;-><init>(Lxa/y;Lxa/j;Lxa/x;Lxa/k;)V

    .line 4
    iput-object p1, p0, Lbb/u;->p:Lbb/s;

    return-void
.end method

.method public constructor <init>(Lbb/u;Lxa/k;Lab/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/u;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lab/v;-><init>(Lab/v;Lxa/k;Lab/s;)V

    .line 6
    iget-object p1, p1, Lbb/u;->p:Lbb/s;

    iput-object p1, p0, Lbb/u;->p:Lbb/s;

    return-void
.end method

.method public constructor <init>(Lbb/u;Lxa/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lab/v;-><init>(Lab/v;Lxa/y;)V

    .line 8
    iget-object p1, p1, Lbb/u;->p:Lbb/s;

    iput-object p1, p0, Lbb/u;->p:Lbb/s;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbb/u;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbb/u;->p:Lbb/s;

    iget-object p0, p0, Lbb/s;->f:Lab/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Lxa/y;)Lab/v;
    .locals 1

    new-instance v0, Lbb/u;

    invoke-direct {v0, p0, p1}, Lbb/u;-><init>(Lbb/u;Lxa/y;)V

    return-object v0
.end method

.method public Q(Lab/s;)Lab/v;
    .locals 2

    new-instance v0, Lbb/u;

    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-direct {v0, p0, v1, p1}, Lbb/u;-><init>(Lbb/u;Lxa/k;Lab/s;)V

    return-object v0
.end method

.method public S(Lxa/k;)Lab/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)",
            "Lab/v;"
        }
    .end annotation

    iget-object v0, p0, Lab/v;->h:Lxa/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lab/v;->j:Lab/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lbb/u;

    invoke-direct {v0, p0, p1, v1}, Lbb/u;-><init>(Lbb/u;Lxa/k;Lab/s;)V

    return-object v0
.end method

.method public f()Lfb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lbb/u;->s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->x:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbb/u;->p:Lbb/s;

    iget-object v1, v0, Lbb/s;->c:Lka/l0;

    iget-object v0, v0, Lbb/s;->d:Lka/n0;

    invoke-virtual {p2, p1, v1, v0}, Lxa/g;->P(Ljava/lang/Object;Lka/l0;Lka/n0;)Lbb/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Lbb/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lbb/u;->p:Lbb/s;

    iget-object p0, p0, Lbb/s;->f:Lab/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Lab/v;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
