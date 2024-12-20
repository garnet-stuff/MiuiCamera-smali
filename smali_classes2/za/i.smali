.class public abstract Lza/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/t$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lza/i<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lfb/t$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x2L

.field public static final d:Lka/u$b;

.field public static final e:Lka/n$d;


# instance fields
.field public final a:I

.field public final b:Lza/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lka/u$b;->d()Lka/u$b;

    move-result-object v0

    sput-object v0, Lza/i;->d:Lka/u$b;

    invoke-static {}, Lka/n$d;->c()Lka/n$d;

    move-result-object v0

    sput-object v0, Lza/i;->e:Lka/n$d;

    return-void
.end method

.method public constructor <init>(Lza/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza/i;->b:Lza/a;

    .line 3
    iput p2, p0, Lza/i;->a:I

    return-void
.end method

.method public constructor <init>(Lza/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lza/i;->b:Lza/a;

    iput-object v0, p0, Lza/i;->b:Lza/a;

    .line 12
    iget p1, p1, Lza/i;->a:I

    iput p1, p0, Lza/i;->a:I

    return-void
.end method

.method public constructor <init>(Lza/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lza/i;->b:Lza/a;

    iput-object p1, p0, Lza/i;->b:Lza/a;

    .line 6
    iput p2, p0, Lza/i;->a:I

    return-void
.end method

.method public constructor <init>(Lza/i;Lza/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "TT;>;",
            "Lza/a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lza/i;->b:Lza/a;

    .line 9
    iget p1, p1, Lza/i;->a:I

    iput p1, p0, Lza/i;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lza/b;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, Lza/b;

    invoke-interface {v3}, Lza/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lza/b;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public A(Ljava/lang/Class;Lka/u$b;)Lka/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lka/u$b;",
            ")",
            "Lka/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lza/i;->p(Ljava/lang/Class;)Lza/c;

    move-result-object p0

    invoke-virtual {p0}, Lza/c;->d()Lka/u$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract B()Lka/c0$a;
.end method

.method public final C(Lxa/j;)Ljb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->m()Ljb/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract D()Lfb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/f0<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/Class;Lfb/b;)Lfb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/b;",
            ")",
            "Lfb/f0<",
            "*>;"
        }
    .end annotation
.end method

.method public final F()Lza/g;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->g()Lza/g;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->h()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljb/c;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->i()Ljb/c;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lxa/z;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->j()Lxa/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract J()Ljb/d;
.end method

.method public final K()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->k()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public final L()Lob/n;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->l()Lob/n;

    move-result-object p0

    return-object p0
.end method

.method public final M(I)Z
    .locals 0

    iget p0, p0, Lza/i;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N(Ljava/lang/Class;)Lxa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/i;->O(Lxa/j;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public O(Lxa/j;)Lxa/c;
    .locals 1

    invoke-virtual {p0}, Lza/i;->o()Lfb/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lfb/t;->b(Lza/i;Lxa/j;Lfb/t$a;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/Class;)Lxa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lza/i;->Q(Lxa/j;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lxa/j;)Lxa/c;
    .locals 1

    invoke-virtual {p0}, Lza/i;->o()Lfb/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lfb/t;->f(Lza/i;Lxa/j;Lfb/t$a;)Lxa/c;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 1

    sget-object v0, Lxa/q;->c:Lxa/q;

    invoke-virtual {p0, v0}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public final S(Lxa/q;)Z
    .locals 0

    iget p0, p0, Lza/i;->a:I

    invoke-virtual {p1}, Lxa/q;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final T()Z
    .locals 1

    sget-object v0, Lxa/q;->u:Lxa/q;

    invoke-virtual {p0, v0}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public U(Lfb/a;Ljava/lang/Class;)Ljb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Ljava/lang/Class<",
            "+",
            "Ljb/f;",
            ">;)",
            "Ljb/f;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->F()Lza/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lza/g;->i(Lza/i;Lfb/a;Ljava/lang/Class;)Ljb/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/f;

    return-object p0
.end method

.method public V(Lfb/a;Ljava/lang/Class;)Ljb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Ljava/lang/Class<",
            "+",
            "Ljb/g<",
            "*>;>;)",
            "Ljb/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->F()Lza/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lza/g;->j(Lza/i;Lfb/a;Ljava/lang/Class;)Ljb/g;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/g;

    return-object p0
.end method

.method public abstract W()Z
.end method

.method public abstract X(Lxa/q;Z)Lza/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/q;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public varargs abstract Y([Lxa/q;)Lza/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public varargs abstract Z([Lxa/q;)Lza/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxa/q;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lxa/q;->o:Lxa/q;

    invoke-virtual {p0, v0}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Lla/u;
    .locals 0

    new-instance p0, Lra/m;

    invoke-direct {p0, p1}, Lra/m;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lxa/j;Ljava/lang/Class;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->L()Lob/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lob/n;->V(Lxa/j;Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->L()Lob/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lva/b;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lza/i;->L()Lob/n;

    move-result-object p0

    invoke-virtual {p1}, Lva/b;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/Class;)Lza/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lza/c;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Class;)Lxa/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/y;"
        }
    .end annotation
.end method

.method public abstract j(Lxa/j;)Lxa/y;
.end method

.method public abstract k()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public l()Lxa/b;
    .locals 1

    sget-object v0, Lxa/q;->c:Lxa/q;

    invoke-virtual {p0, v0}, Lza/i;->S(Lxa/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->c()Lxa/b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lfb/y;->b:Lfb/y;

    return-object p0
.end method

.method public abstract m()Lza/e;
.end method

.method public n()Lla/a;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->d()Lla/a;

    move-result-object p0

    return-object p0
.end method

.method public o()Lfb/t;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->e()Lfb/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract p(Ljava/lang/Class;)Lza/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lza/c;"
        }
    .end annotation
.end method

.method public final q()Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, Lza/i;->b:Lza/a;

    invoke-virtual {p0}, Lza/a;->f()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(Ljava/lang/Class;Ljava/lang/Class;)Lka/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Class;Lka/u$b;)Lka/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lka/u$b;",
            ")",
            "Lka/u$b;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lza/i;->p(Ljava/lang/Class;)Lza/c;

    move-result-object p1

    invoke-virtual {p1}, Lza/c;->d()Lka/u$b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lza/i;->p(Ljava/lang/Class;)Lza/c;

    move-result-object p0

    invoke-virtual {p0}, Lza/c;->e()Lka/u$b;

    move-result-object p0

    const/4 p2, 0x3

    new-array p2, p2, [Lka/u$b;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const/4 p1, 0x2

    aput-object p0, p2, p1

    invoke-static {p2}, Lka/u$b;->k([Lka/u$b;)Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract t()Ljava/lang/Boolean;
.end method

.method public abstract u(Ljava/lang/Class;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/Class;)Lka/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Class;)Lka/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/s$a;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/Class;Lfb/b;)Lka/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/b;",
            ")",
            "Lka/s$a;"
        }
    .end annotation
.end method

.method public abstract y()Lka/u$b;
.end method

.method public abstract z(Ljava/lang/Class;)Lka/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation
.end method
