.class public abstract Lyl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lyl/o;",
        "T",
        "",
        "value",
        "Lqk/m2;",
        "c",
        "(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;",
        "",
        "iterator",
        "f",
        "(Ljava/util/Iterator;Lzk/d;)Ljava/lang/Object;",
        "",
        "elements",
        "e",
        "(Ljava/lang/Iterable;Lzk/d;)Ljava/lang/Object;",
        "Lyl/m;",
        "sequence",
        "g",
        "(Lyl/m;Lzk/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
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

.annotation build Lzk/j;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;
    .param p2    # Lzk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end method

.method public final e(Ljava/lang/Iterable;Lzk/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lzk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyl/o;->f(Ljava/util/Iterator;Lzk/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public abstract f(Ljava/util/Iterator;Lzk/d;)Ljava/lang/Object;
    .param p1    # Ljava/util/Iterator;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lzk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end method

.method public final g(Lyl/m;Lzk/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lyl/m;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lzk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/m<",
            "+TT;>;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-interface {p1}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyl/o;->f(Ljava/util/Iterator;Lzk/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbl/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
