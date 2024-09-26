.class public final Lbb/j;
.super Lab/v$a;
.source "SourceFile"


# static fields
.field public static final t:J = 0x1L


# instance fields
.field public final transient q:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lfb/d;


# direct methods
.method public constructor <init>(Lab/v;Lfb/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lab/v$a;-><init>(Lab/v;)V

    .line 4
    iput-object p2, p0, Lbb/j;->r:Lfb/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lfb/d;->I()Ljava/lang/reflect/Constructor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbb/j;->q:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing constructor (broken JDK (de)serialization?)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lab/v;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/v;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lab/v$a;-><init>(Lab/v;)V

    .line 2
    iput-object p2, p0, Lbb/j;->q:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public V(Lab/v;)Lab/v;
    .locals 1

    iget-object v0, p0, Lab/v$a;->p:Lab/v;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbb/j;

    iget-object p0, p0, Lbb/j;->q:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, p0}, Lbb/j;-><init>(Lab/v;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public W()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbb/j;

    iget-object v1, p0, Lbb/j;->r:Lfb/d;

    invoke-direct {v0, p0, v1}, Lbb/j;-><init>(Lab/v;Lfb/d;)V

    return-object v0
.end method

.method public X()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbb/j;->r:Lfb/d;

    if-nez v0, :cond_0

    new-instance v0, Lbb/j;

    new-instance v1, Lfb/d;

    iget-object v2, p0, Lbb/j;->q:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lfb/d;-><init>(Lfb/d0;Ljava/lang/reflect/Constructor;Lfb/p;[Lfb/p;)V

    invoke-direct {v0, p0, v1}, Lbb/j;-><init>(Lab/v;Lfb/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public r(Lla/l;Lxa/g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->x:Lla/p;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {p1, p2}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lab/v;->i:Ljb/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {v1, p1, p2, v0}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lbb/j;->q:Ljava/lang/reflect/Constructor;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbb/j;->q:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Failed to instantiate class %s, problem: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpb/h;->s0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lab/v;->h:Lxa/k;

    invoke-virtual {v1, p1, p2, v0}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p3, p1}, Lab/v$a;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lab/v$a;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
