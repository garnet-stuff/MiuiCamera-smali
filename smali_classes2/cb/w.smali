.class public abstract Lcb/w;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/w$d;,
        Lcb/w$e;,
        Lcb/w$g;,
        Lcb/w$f;,
        Lcb/w$h;,
        Lcb/w$b;,
        Lcb/w$a;,
        Lcb/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/a0<",
        "TT;>;",
        "Lab/i;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Boolean;

.field public transient g:Ljava/lang/Object;

.field public final h:Lab/s;


# direct methods
.method public constructor <init>(Lcb/w;Lab/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/w<",
            "*>;",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lcb/a0;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lcb/w;->f:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcb/w;->h:Lab/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcb/w;->f:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcb/w;->h:Lab/s;

    return-void
.end method

.method public static G0(Ljava/lang/Class;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcb/w$f;->j:Lcb/w$f;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcb/w$g;->j:Lcb/w$g;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    new-instance p0, Lcb/w$b;

    invoke-direct {p0}, Lcb/w$b;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    new-instance p0, Lcb/w$h;

    invoke-direct {p0}, Lcb/w$h;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    new-instance p0, Lcb/w$e;

    invoke-direct {p0}, Lcb/w$e;-><init>()V

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    new-instance p0, Lcb/w$d;

    invoke-direct {p0}, Lcb/w$d;-><init>()V

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p0, Lcb/w$a;

    invoke-direct {p0}, Lcb/w$a;-><init>()V

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    new-instance p0, Lcb/w$c;

    invoke-direct {p0}, Lcb/w$c;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract E0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public F0(Lxa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldb/d;->E(Lxa/g;Lxa/y;Lxa/j;)Ldb/d;

    move-result-object p0

    throw p0
.end method

.method public H0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxa/h;->x:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcb/w;->f:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Lxa/h;->t:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcb/w;->I0(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J0(Lab/s;Ljava/lang/Boolean;)Lcb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcb/w<",
            "*>;"
        }
    .end annotation
.end method

.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/d;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lcb/a0;->a:Ljava/lang/Class;

    sget-object v1, Lka/n$a;->a:Lka/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcb/a0;->s0(Lxa/g;Lxa/d;Ljava/lang/Class;Lka/n$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcb/a0;->p0(Lxa/g;Lxa/d;)Lka/k0;

    move-result-object v1

    sget-object v2, Lka/k0;->b:Lka/k0;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lbb/q;->g()Lbb/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, Lka/k0;->c:Lka/k0;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-static {p1}, Lbb/r;->e(Lxa/j;)Lbb/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lxa/d;->getType()Lxa/j;

    move-result-object p1

    invoke-virtual {p1}, Lxa/j;->G()Lxa/j;

    move-result-object p1

    invoke-static {p2, p1}, Lbb/r;->d(Lxa/d;Lxa/j;)Lbb/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcb/w;->f:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcb/w;->h:Lab/s;

    if-ne p1, p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcb/w;->J0(Lab/s;Ljava/lang/Boolean;)Lcb/w;

    move-result-object p0

    return-object p0
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lcb/w;->D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljb/e;->d(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->b:Lpb/a;

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p1, p0, Lcb/w;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcb/w;->E0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcb/w;->g:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
