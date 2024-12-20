.class public abstract Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfb/b;Lza/i;Lxa/b;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/b;",
            "Lza/i<",
            "*>;",
            "Lxa/b;",
            ")",
            "Ljava/util/Collection<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1}, Ljb/d;->c(Lza/i;Lfb/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Lfb/h;Lza/i;Lxa/b;Lxa/j;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/h;",
            "Lza/i<",
            "*>;",
            "Lxa/b;",
            "Lxa/j;",
            ")",
            "Ljava/util/Collection<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2, p1, p4}, Ljb/d;->d(Lza/i;Lfb/h;Lxa/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Lza/i;Lfb/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            ")",
            "Ljava/util/Collection<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ljb/d;->a(Lfb/b;Lza/i;Lxa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Lza/i;Lfb/h;Lxa/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/j;",
            ")",
            "Ljava/util/Collection<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Ljb/d;->b(Lfb/h;Lza/i;Lxa/b;Lxa/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Lza/i;Lfb/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            ")",
            "Ljava/util/Collection<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Ljb/d;->a(Lfb/b;Lza/i;Lxa/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public f(Lza/i;Lfb/h;Lxa/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/h;",
            "Lxa/j;",
            ")",
            "Ljava/util/Collection<",
            "Ljb/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Ljb/d;->b(Lfb/h;Lza/i;Lxa/b;Lxa/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract h([Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation
.end method

.method public varargs abstract i([Ljb/b;)V
.end method
