.class public final Lzk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lqk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lzk/e;Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lzk/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lnl/p;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzk/e;",
            "TR;",
            "Lnl/p<",
            "-TR;-",
            "Lzk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lzk/g$b$a;->a(Lzk/g$b;Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzk/e;Lzk/g$c;)Lzk/g$b;
    .locals 2
    .param p0    # Lzk/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzk/g$b;",
            ">(",
            "Lzk/e;",
            "Lzk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lzk/b;

    invoke-interface {p0}, Lzk/g$b;->getKey()Lzk/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzk/b;->a(Lzk/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lzk/b;->b(Lzk/g$b;)Lzk/g$b;

    move-result-object p0

    instance-of p1, p0, Lzk/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lzk/e;->n9:Lzk/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lzk/e;Lzk/g$c;)Lzk/g;
    .locals 1
    .param p0    # Lzk/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/e;",
            "Lzk/g$c<",
            "*>;)",
            "Lzk/g;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzk/b;

    if-eqz v0, :cond_1

    check-cast p1, Lzk/b;

    invoke-interface {p0}, Lzk/g$b;->getKey()Lzk/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzk/b;->a(Lzk/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lzk/b;->b(Lzk/g$b;)Lzk/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lzk/i;->a:Lzk/i;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lzk/e;->n9:Lzk/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lzk/i;->a:Lzk/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lzk/e;Lzk/g;)Lzk/g;
    .locals 1
    .param p0    # Lzk/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lzk/g;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lzk/g$b$a;->d(Lzk/g$b;Lzk/g;)Lzk/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzk/e;Lzk/d;)V
    .locals 0
    .param p0    # Lzk/e;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lzk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/e;",
            "Lzk/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
