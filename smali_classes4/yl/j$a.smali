.class public final Lyl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R$\u0010\r\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0003\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "yl/j$a",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "Lqk/m2;",
        "c",
        "a",
        "Ljava/lang/Object;",
        "e",
        "g",
        "(Ljava/lang/Object;)V",
        "nextItem",
        "",
        "b",
        "I",
        "f",
        "()I",
        "h",
        "(I)V",
        "nextState",
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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lyl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/j<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/j$a;->c:Lyl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lyl/j$a;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Lyl/j$a;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyl/j$a;->c:Lyl/j;

    invoke-static {v0}, Lyl/j;->c(Lyl/j;)Lnl/a;

    move-result-object v0

    invoke-interface {v0}, Lnl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyl/j$a;->c:Lyl/j;

    invoke-static {v0}, Lyl/j;->d(Lyl/j;)Lnl/l;

    move-result-object v0

    iget-object v1, p0, Lyl/j$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lyl/j$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lyl/j$a;->b:I

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lyl/j$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lyl/j$a;->b:I

    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/j$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lyl/j$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lyl/j$a;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyl/j$a;->c()V

    :cond_0
    iget p0, p0, Lyl/j$a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget v0, p0, Lyl/j$a;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lyl/j$a;->c()V

    :cond_0
    iget v0, p0, Lyl/j$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyl/j$a;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lyl/j$a;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
