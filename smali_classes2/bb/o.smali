.class public final Lbb/o;
.super Lab/v;
.source "SourceFile"


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final p:Lfb/i;

.field public final transient q:Ljava/lang/reflect/Method;

.field public final r:Z


# direct methods
.method public constructor <init>(Lbb/o;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lab/v;-><init>(Lab/v;)V

    .line 14
    iget-object v0, p1, Lbb/o;->p:Lfb/i;

    iput-object v0, p0, Lbb/o;->p:Lfb/i;

    .line 15
    iput-object p2, p0, Lbb/o;->q:Ljava/lang/reflect/Method;

    .line 16
    iget-boolean p1, p1, Lbb/o;->r:Z

    iput-boolean p1, p0, Lbb/o;->r:Z

    return-void
.end method

.method public constructor <init>(Lbb/o;Lxa/k;Lab/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/o;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lab/v;-><init>(Lab/v;Lxa/k;Lab/s;)V

    .line 6
    iget-object p2, p1, Lbb/o;->p:Lfb/i;

    iput-object p2, p0, Lbb/o;->p:Lfb/i;

    .line 7
    iget-object p1, p1, Lbb/o;->q:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lbb/o;->q:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {p3}, Lbb/q;->e(Lab/s;)Z

    move-result p1

    iput-boolean p1, p0, Lbb/o;->r:Z

    return-void
.end method

.method public constructor <init>(Lbb/o;Lxa/y;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lab/v;-><init>(Lab/v;Lxa/y;)V

    .line 10
    iget-object p2, p1, Lbb/o;->p:Lfb/i;

    iput-object p2, p0, Lbb/o;->p:Lfb/i;

    .line 11
    iget-object p2, p1, Lbb/o;->q:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lbb/o;->q:Ljava/lang/reflect/Method;

    .line 12
    iget-boolean p1, p1, Lbb/o;->r:Z

    iput-boolean p1, p0, Lbb/o;->r:Z

    return-void
.end method

.method public constructor <init>(Lfb/s;Lxa/j;Ljb/e;Lpb/b;Lfb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lab/v;-><init>(Lfb/s;Lxa/j;Ljb/e;Lpb/b;)V

    .line 2
    iput-object p5, p0, Lbb/o;->p:Lfb/i;

    .line 3
    invoke-virtual {p5}, Lfb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lbb/o;->q:Ljava/lang/reflect/Method;

    .line 4
    iget-object p1, p0, Lab/v;->j:Lab/s;

    invoke-static {p1}, Lbb/q;->e(Lab/s;)Z

    move-result p1

    iput-boolean p1, p0, Lbb/o;->r:Z

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbb/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lab/v;->h(Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbb/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lab/v;->h(Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public P(Lxa/y;)Lab/v;
    .locals 1

    new-instance v0, Lbb/o;

    invoke-direct {v0, p0, p1}, Lbb/o;-><init>(Lbb/o;Lxa/y;)V

    return-object v0
.end method

.method public Q(Lab/s;)Lab/v;
    .locals 2

    new-instance v0, Lbb/o;

    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-direct {v0, p0, v1, p1}, Lbb/o;-><init>(Lbb/o;Lxa/k;Lab/s;)V

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
    new-instance v0, Lbb/o;

    invoke-direct {v0, p0, p1, v1}, Lbb/o;-><init>(Lbb/o;Lxa/k;Lab/s;)V

    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbb/o;

    iget-object v1, p0, Lbb/o;->p:Lfb/i;

    invoke-virtual {v1}, Lfb/i;->K()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbb/o;-><init>(Lbb/o;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public f()Lfb/h;
    .locals 0

    iget-object p0, p0, Lbb/o;->p:Lfb/i;

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

    iget-object p0, p0, Lbb/o;->p:Lfb/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lfb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->x:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbb/o;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lab/v;->j:Lab/s;

    invoke-interface {v0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/v;->i:Ljb/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbb/o;->r:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lab/v;->j:Lab/s;

    invoke-interface {v0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {v1, p1, p2, v0}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbb/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lab/v;->n(Lla/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->x:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbb/o;->r:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lab/v;->j:Lab/s;

    invoke-interface {v0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/v;->i:Ljb/e;

    if-nez v0, :cond_4

    iget-object v0, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbb/o;->r:Z

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    iget-object v0, p0, Lab/v;->j:Lab/s;

    invoke-interface {v0, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {v1, p1, p2, v0}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lbb/o;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lab/v;->n(Lla/l;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Lxa/f;)V
    .locals 1

    iget-object p0, p0, Lbb/o;->p:Lfb/i;

    sget-object v0, Lxa/q;->p:Lxa/q;

    invoke-virtual {p1, v0}, Lza/i;->S(Lxa/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lfb/h;->n(Z)V

    return-void
.end method
