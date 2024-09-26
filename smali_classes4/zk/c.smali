.class public final Lzk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0010B\u0017\u0012\u0006\u0010 \u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0000H\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002R\u0014\u0010 \u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lzk/c;",
        "Lzk/g;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Lzk/g$b;",
        "E",
        "Lzk/g$c;",
        "key",
        "b",
        "(Lzk/g$c;)Lzk/g$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "c",
        "(Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "i",
        "element",
        "g",
        "context",
        "h",
        "j",
        "Lzk/g;",
        "left",
        "Lzk/g$b;",
        "<init>",
        "(Lzk/g;Lzk/g$b;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lqk/g1;
    version = "1.3"
.end annotation


# instance fields
.field public final a:Lzk/g;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:Lzk/g$b;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/g;Lzk/g$b;)V
    .locals 1
    .param p1    # Lzk/g;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lzk/g$b;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/c;->a:Lzk/g;

    iput-object p2, p0, Lzk/c;->b:Lzk/g$b;

    return-void
.end method


# virtual methods
.method public a(Lzk/g$c;)Lzk/g;
    .locals 1
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g$c<",
            "*>;)",
            "Lzk/g;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/c;->b:Lzk/g$b;

    invoke-interface {v0, p1}, Lzk/g$b;->b(Lzk/g$c;)Lzk/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzk/c;->a:Lzk/g;

    return-object p0

    :cond_0
    iget-object v0, p0, Lzk/c;->a:Lzk/g;

    invoke-interface {v0, p1}, Lzk/g;->a(Lzk/g$c;)Lzk/g;

    move-result-object p1

    iget-object v0, p0, Lzk/c;->a:Lzk/g;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lzk/i;->a:Lzk/i;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lzk/c;->b:Lzk/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lzk/c;

    iget-object p0, p0, Lzk/c;->b:Lzk/g$b;

    invoke-direct {v0, p1, p0}, Lzk/c;-><init>(Lzk/g;Lzk/g$b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public b(Lzk/g$c;)Lzk/g$b;
    .locals 1
    .param p1    # Lzk/g$c;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lzk/g$b;",
            ">(",
            "Lzk/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lzk/c;->b:Lzk/g$b;

    invoke-interface {v0, p1}, Lzk/g$b;->b(Lzk/g$c;)Lzk/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lzk/c;->a:Lzk/g;

    instance-of v0, p0, Lzk/c;

    if-eqz v0, :cond_1

    check-cast p0, Lzk/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lzk/g;->b(Lzk/g$c;)Lzk/g$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lnl/p;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lnl/p<",
            "-TR;-",
            "Lzk/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/c;->a:Lzk/g;

    invoke-interface {v0, p1, p2}, Lzk/g;->c(Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lzk/c;->b:Lzk/g$b;

    invoke-interface {p2, p1, p0}, Lnl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lzk/g;)Lzk/g;
    .locals 0
    .param p1    # Lzk/g;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    invoke-static {p0, p1}, Lzk/g$a;->a(Lzk/g;Lzk/g;)Lzk/g;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lzk/c;

    if-eqz v0, :cond_0

    check-cast p1, Lzk/c;

    invoke-virtual {p1}, Lzk/c;->i()I

    move-result v0

    invoke-virtual {p0}, Lzk/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lzk/c;->h(Lzk/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Lzk/g$b;)Z
    .locals 1

    invoke-interface {p1}, Lzk/g$b;->getKey()Lzk/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzk/c;->b(Lzk/g$c;)Lzk/g$b;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Lzk/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lzk/c;->b:Lzk/g$b;

    invoke-virtual {p0, v0}, Lzk/c;->g(Lzk/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p1, Lzk/c;->a:Lzk/g;

    instance-of v0, p1, Lzk/c;

    if-eqz v0, :cond_1

    check-cast p1, Lzk/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzk/g$b;

    invoke-virtual {p0, p1}, Lzk/c;->g(Lzk/g$b;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzk/c;->a:Lzk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lzk/c;->b:Lzk/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lzk/c;->a:Lzk/g;

    instance-of v1, p0, Lzk/c;

    if-eqz v1, :cond_0

    check-cast p0, Lzk/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final j()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lzk/c;->i()I

    move-result v0

    new-array v1, v0, [Lzk/g;

    new-instance v2, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$f;-><init>()V

    sget-object v3, Lqk/m2;->a:Lqk/m2;

    new-instance v4, Lzk/c$c;

    invoke-direct {v4, v1, v2}, Lzk/c$c;-><init>([Lzk/g;Lkotlin/jvm/internal/k1$f;)V

    invoke-virtual {p0, v3, v4}, Lzk/c;->c(Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;

    iget p0, v2, Lkotlin/jvm/internal/k1$f;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Lzk/c$a;

    invoke-direct {p0, v1}, Lzk/c$a;-><init>([Lzk/g;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lzk/c$b;->a:Lzk/c$b;

    invoke-virtual {p0, v1, v2}, Lzk/c;->c(Ljava/lang/Object;Lnl/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
