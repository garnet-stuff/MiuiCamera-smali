.class public Loq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq/c<",
            "Laq/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq/c<",
            "Laq/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Loq/l;
    .locals 1

    new-instance v0, Loq/l;

    invoke-direct {v0}, Loq/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Laq/x;)Loq/l;
    .locals 0

    invoke-virtual {p0, p1}, Loq/l;->k(Laq/x;)Loq/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Laq/a0;)Loq/l;
    .locals 0

    invoke-virtual {p0, p1}, Loq/l;->l(Laq/a0;)Loq/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Laq/x;)Loq/l;
    .locals 0

    invoke-virtual {p0, p1}, Loq/l;->g([Laq/x;)Loq/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs d([Laq/a0;)Loq/l;
    .locals 0

    invoke-virtual {p0, p1}, Loq/l;->h([Laq/a0;)Loq/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs e([Laq/x;)Loq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loq/l;->o()Loq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq/c;->b([Ljava/lang/Object;)Loq/c;

    return-object p0
.end method

.method public varargs f([Laq/a0;)Loq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loq/l;->p()Loq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq/c;->b([Ljava/lang/Object;)Loq/c;

    return-object p0
.end method

.method public varargs g([Laq/x;)Loq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loq/l;->o()Loq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq/c;->d([Ljava/lang/Object;)Loq/c;

    return-object p0
.end method

.method public varargs h([Laq/a0;)Loq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loq/l;->p()Loq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq/c;->d([Ljava/lang/Object;)Loq/c;

    return-object p0
.end method

.method public i(Laq/x;)Loq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loq/l;->o()Loq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq/c;->e(Ljava/lang/Object;)Loq/c;

    return-object p0
.end method

.method public j(Laq/a0;)Loq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loq/l;->p()Loq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq/c;->e(Ljava/lang/Object;)Loq/c;

    return-object p0
.end method

.method public k(Laq/x;)Loq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loq/l;->o()Loq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq/c;->f(Ljava/lang/Object;)Loq/c;

    return-object p0
.end method

.method public l(Laq/a0;)Loq/l;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loq/l;->p()Loq/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Loq/c;->f(Ljava/lang/Object;)Loq/c;

    return-object p0
.end method

.method public m()Loq/k;
    .locals 3

    new-instance v0, Loq/u;

    iget-object v1, p0, Loq/l;->a:Loq/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loq/c;->g()Ljava/util/LinkedList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Loq/l;->b:Loq/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loq/c;->g()Ljava/util/LinkedList;

    move-result-object v2

    :cond_1
    invoke-direct {v0, v1, v2}, Loq/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final o()Loq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/c<",
            "Laq/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq/l;->a:Loq/c;

    if-nez v0, :cond_0

    new-instance v0, Loq/c;

    invoke-direct {v0}, Loq/c;-><init>()V

    iput-object v0, p0, Loq/l;->a:Loq/c;

    :cond_0
    iget-object p0, p0, Loq/l;->a:Loq/c;

    return-object p0
.end method

.method public final p()Loq/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq/c<",
            "Laq/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loq/l;->b:Loq/c;

    if-nez v0, :cond_0

    new-instance v0, Loq/c;

    invoke-direct {v0}, Loq/c;-><init>()V

    iput-object v0, p0, Loq/l;->b:Loq/c;

    :cond_0
    iget-object p0, p0, Loq/l;->b:Loq/c;

    return-object p0
.end method
