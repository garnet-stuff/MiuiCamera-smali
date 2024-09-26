.class public final Ltk/g;
.super Lsk/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lol/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lsk/e<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lol/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001b\u0008\u0000\u0012\u0010\u0010\u0019\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0016\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016J\u0016\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0016R!\u0010\u0019\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltk/g;",
        "V",
        "",
        "Lsk/e;",
        "",
        "isEmpty",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "",
        "elements",
        "addAll",
        "Lqk/m2;",
        "clear",
        "",
        "iterator",
        "remove",
        "removeAll",
        "retainAll",
        "Ltk/d;",
        "a",
        "Ltk/d;",
        "b",
        "()Ltk/d;",
        "backing",
        "",
        "()I",
        "size",
        "<init>",
        "(Ltk/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ltk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/d<",
            "*TV;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 1
    .param p1    # Ltk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/d<",
            "*TV;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsk/e;-><init>()V

    iput-object p1, p0, Ltk/g;->a:Ltk/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/d;

    invoke-virtual {p0}, Ltk/d;->size()I

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Ltk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/d<",
            "*TV;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Ltk/g;->a:Ltk/d;

    return-object p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/d;

    invoke-virtual {p0}, Ltk/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/d;

    invoke-virtual {p0, p1}, Ltk/d;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/d;

    invoke-virtual {p0}, Ltk/d;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Ltk/g;->a:Ltk/d;

    invoke-virtual {p0}, Ltk/d;->N()Ltk/d$f;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltk/g;->a:Ltk/d;

    invoke-virtual {p0, p1}, Ltk/d;->M(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/g;->a:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->k()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltk/g;->a:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->k()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
