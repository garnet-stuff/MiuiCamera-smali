.class public abstract Lmb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/k$c;,
        Lmb/k$a;,
        Lmb/k$e;,
        Lmb/k$b;,
        Lmb/k$f;,
        Lmb/k$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lmb/k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Lmb/k;->a:Z

    iput-boolean p1, p0, Lmb/k;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lmb/k;->a:Z

    return-void
.end method

.method public static c()Lmb/k;
    .locals 1

    sget-object v0, Lmb/k$b;->b:Lmb/k$b;

    return-object v0
.end method

.method public static d()Lmb/k;
    .locals 1

    sget-object v0, Lmb/k$b;->c:Lmb/k$b;

    return-object v0
.end method

.method public static e()Lmb/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lxa/o;)Lmb/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/k$d;"
        }
    .end annotation

    new-instance v0, Lmb/k$d;

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object v0
.end method

.method public final b(Lxa/j;Lxa/o;)Lmb/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/k$d;"
        }
    .end annotation

    new-instance v0, Lmb/k$d;

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Class;Lxa/e0;Lxa/d;)Lmb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/e0;",
            "Lxa/d;",
            ")",
            "Lmb/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lxa/e0;->T(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object p2

    new-instance p3, Lmb/k$d;

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object p3
.end method

.method public final g(Ljava/lang/Class;Lxa/e0;Lxa/d;)Lmb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/e0;",
            "Lxa/d;",
            ")",
            "Lmb/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lxa/e0;->Y(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object p2

    new-instance p3, Lmb/k$d;

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object p3
.end method

.method public final h(Lxa/j;Lxa/e0;Lxa/d;)Lmb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lxa/e0;->Z(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p2

    new-instance p3, Lmb/k$d;

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object p3
.end method

.method public final i(Ljava/lang/Class;Lxa/e0;)Lmb/k$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/e0;",
            ")",
            "Lmb/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lxa/e0;->b0(Ljava/lang/Class;ZLxa/d;)Lxa/o;

    move-result-object p2

    new-instance v0, Lmb/k$d;

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object v0
.end method

.method public final j(Lxa/j;Lxa/e0;)Lmb/k$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lxa/e0;->c0(Lxa/j;ZLxa/d;)Lxa/o;

    move-result-object p2

    new-instance v0, Lmb/k$d;

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Class;Lxa/e0;Lxa/d;)Lmb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/e0;",
            "Lxa/d;",
            ")",
            "Lmb/k$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lxa/e0;->e0(Ljava/lang/Class;Lxa/d;)Lxa/o;

    move-result-object p2

    new-instance p3, Lmb/k$d;

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object p3
.end method

.method public final l(Lxa/j;Lxa/e0;Lxa/d;)Lmb/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lxa/e0;->g0(Lxa/j;Lxa/d;)Lxa/o;

    move-result-object p2

    new-instance p3, Lmb/k$d;

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lmb/k$d;-><init>(Lxa/o;Lmb/k;)V

    return-object p3
.end method

.method public abstract m(Ljava/lang/Class;Lxa/o;)Lmb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmb/k;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Class;)Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
