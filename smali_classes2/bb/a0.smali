.class public final Lbb/a0;
.super Lab/v;
.source "SourceFile"


# static fields
.field public static final r:J = 0x1L


# instance fields
.field public final p:Lfb/i;

.field public final q:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lbb/a0;Lxa/k;Lab/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a0;",
            "Lxa/k<",
            "*>;",
            "Lab/s;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lab/v;-><init>(Lab/v;Lxa/k;Lab/s;)V

    .line 5
    iget-object p2, p1, Lbb/a0;->p:Lfb/i;

    iput-object p2, p0, Lbb/a0;->p:Lfb/i;

    .line 6
    iget-object p1, p1, Lbb/a0;->q:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lbb/a0;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lbb/a0;Lxa/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lab/v;-><init>(Lab/v;Lxa/y;)V

    .line 8
    iget-object p2, p1, Lbb/a0;->p:Lfb/i;

    iput-object p2, p0, Lbb/a0;->p:Lfb/i;

    .line 9
    iget-object p1, p1, Lbb/a0;->q:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lbb/a0;->q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lfb/s;Lxa/j;Ljb/e;Lpb/b;Lfb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lab/v;-><init>(Lfb/s;Lxa/j;Ljb/e;Lpb/b;)V

    .line 2
    iput-object p5, p0, Lbb/a0;->p:Lfb/i;

    .line 3
    invoke-virtual {p5}, Lfb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lbb/a0;->q:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lab/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbb/a0;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public P(Lxa/y;)Lab/v;
    .locals 1

    new-instance v0, Lbb/a0;

    invoke-direct {v0, p0, p1}, Lbb/a0;-><init>(Lbb/a0;Lxa/y;)V

    return-object v0
.end method

.method public Q(Lab/s;)Lab/v;
    .locals 2

    new-instance v0, Lbb/a0;

    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-direct {v0, p0, v1, p1}, Lbb/a0;-><init>(Lbb/a0;Lxa/k;Lab/s;)V

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
    new-instance v0, Lbb/a0;

    invoke-direct {v0, p0, p1, v1}, Lbb/a0;-><init>(Lbb/a0;Lxa/k;Lab/s;)V

    return-object v0
.end method

.method public f()Lfb/h;
    .locals 0

    iget-object p0, p0, Lbb/a0;->p:Lfb/i;

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

    iget-object p0, p0, Lbb/a0;->p:Lfb/i;

    invoke-virtual {p0, p1}, Lfb/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->x:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lab/v;->i:Ljb/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lab/v;->getType()Lxa/j;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbb/a0;->q:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lab/v;->getType()Lxa/j;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lab/v;->e(Lla/l;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lbb/a0;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public u(Lxa/f;)V
    .locals 1

    iget-object p0, p0, Lbb/a0;->p:Lfb/i;

    sget-object v0, Lxa/q;->p:Lxa/q;

    invoke-virtual {p1, v0}, Lza/i;->S(Lxa/q;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lfb/h;->n(Z)V

    return-void
.end method
