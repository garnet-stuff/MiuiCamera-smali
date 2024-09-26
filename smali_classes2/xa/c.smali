.class public abstract Lxa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa/j;


# direct methods
.method public constructor <init>(Lxa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/c;->a:Lxa/j;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract C()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()Lfb/z;
.end method

.method public E()Lxa/j;
    .locals 0

    iget-object p0, p0, Lxa/c;->a:Lxa/j;

    return-object p0
.end method

.method public abstract F()Z
.end method

.method public abstract G(Z)Ljava/lang/Object;
.end method

.method public H()Z
    .locals 0

    invoke-virtual {p0}, Lxa/c;->z()Lfb/b;

    move-result-object p0

    invoke-virtual {p0}, Lfb/b;->F()Z

    move-result p0

    return p0
.end method

.method public abstract I(Ljava/lang/reflect/Type;)Lxa/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a()Lob/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()Lfb/h;
.end method

.method public c()Lfb/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxa/c;->d()Lfb/h;

    move-result-object p0

    instance-of v0, p0, Lfb/i;

    if-eqz v0, :cond_0

    check-cast p0, Lfb/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d()Lfb/h;
.end method

.method public e()Lfb/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxa/c;->d()Lfb/h;

    move-result-object p0

    instance-of v0, p0, Lfb/f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfb/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/s;",
            ">;"
        }
    .end annotation
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Lfb/d;
.end method

.method public abstract j()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract k()Lpb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Lka/n$d;)Lka/n$d;
.end method

.method public varargs abstract m([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lfb/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Lfb/h;
.end method

.method public abstract p()Lfb/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;[Ljava/lang/Class;)Lfb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/i;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Lya/e$a;
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u(Lka/u$b;)Lka/u$b;
.end method

.method public abstract v()Lpb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract w([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end method

.method public x()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lxa/c;->a:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public abstract y()Lpb/b;
.end method

.method public abstract z()Lfb/b;
.end method
