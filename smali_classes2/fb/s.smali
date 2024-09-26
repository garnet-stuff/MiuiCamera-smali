.class public abstract Lfb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/t;


# static fields
.field public static final a:Lka/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lka/u$b;->d()Lka/u$b;

    move-result-object v0

    sput-object v0, Lfb/s;->a:Lka/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lfb/f;
.end method

.method public abstract B()Lfb/i;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public D()Lfb/h;
    .locals 1

    invoke-virtual {p0}, Lfb/s;->y()Lfb/l;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->I()Lfb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->A()Lfb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()Lfb/h;
    .locals 1

    invoke-virtual {p0}, Lfb/s;->I()Lfb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->A()Lfb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract F()Lfb/h;
.end method

.method public abstract G()Lxa/j;
.end method

.method public abstract H()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract I()Lfb/i;
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public abstract L()Z
.end method

.method public M(Lxa/y;)Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->g()Lxa/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxa/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public Q()Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->P()Z

    move-result p0

    return p0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract S(Lxa/y;)Lfb/s;
.end method

.method public abstract T(Ljava/lang/String;)Lfb/s;
.end method

.method public abstract g()Lxa/y;
.end method

.method public abstract getMetadata()Lxa/x;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->getMetadata()Lxa/x;

    move-result-object p0

    invoke-virtual {p0}, Lxa/x;->l()Z

    move-result p0

    return p0
.end method

.method public abstract k()Lxa/y;
.end method

.method public p()Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->D()Lfb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    invoke-virtual {p0}, Lfb/s;->w()Lfb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract r()Lka/u$b;
.end method

.method public s()Lfb/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfb/s;->u()Lxa/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxa/b$a;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public u()Lxa/b$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public v()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lfb/h;
    .locals 1

    invoke-virtual {p0}, Lfb/s;->B()Lfb/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfb/s;->A()Lfb/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract y()Lfb/l;
.end method

.method public z()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfb/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lpb/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
