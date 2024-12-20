.class public abstract Lcl/d;
.super Lcl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0014\u0010\r\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcl/d;",
        "Lcl/a;",
        "Lzk/d;",
        "",
        "intercepted",
        "Lqk/m2;",
        "releaseIntercepted",
        "Lzk/g;",
        "_context",
        "Lzk/g;",
        "Lzk/d;",
        "getContext",
        "()Lzk/g;",
        "context",
        "completion",
        "<init>",
        "(Lzk/d;Lzk/g;)V",
        "(Lzk/d;)V",
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
.field private final _context:Lzk/g;
    .annotation build Ler/e;
    .end annotation
.end field

.field private transient intercepted:Lzk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/d;)V
    .locals 1
    .param p1    # Lzk/d;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lzk/d;->getContext()Lzk/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcl/d;-><init>(Lzk/d;Lzk/g;)V

    return-void
.end method

.method public constructor <init>(Lzk/d;Lzk/g;)V
    .locals 0
    .param p1    # Lzk/d;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lzk/g;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lzk/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcl/a;-><init>(Lzk/d;)V

    .line 2
    iput-object p2, p0, Lcl/d;->_context:Lzk/g;

    return-void
.end method


# virtual methods
.method public getContext()Lzk/g;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcl/d;->_context:Lzk/g;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lzk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object v0, p0, Lcl/d;->intercepted:Lzk/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcl/d;->getContext()Lzk/g;

    move-result-object v0

    sget-object v1, Lzk/e;->n9:Lzk/e$b;

    invoke-interface {v0, v1}, Lzk/g;->b(Lzk/g$c;)Lzk/g$b;

    move-result-object v0

    check-cast v0, Lzk/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lzk/e;->d(Lzk/d;)Lzk/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lcl/d;->intercepted:Lzk/d;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lcl/d;->intercepted:Lzk/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lcl/d;->getContext()Lzk/g;

    move-result-object v1

    sget-object v2, Lzk/e;->n9:Lzk/e$b;

    invoke-interface {v1, v2}, Lzk/g;->b(Lzk/g$c;)Lzk/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Lzk/e;

    invoke-interface {v1, v0}, Lzk/e;->f(Lzk/d;)V

    :cond_0
    sget-object v0, Lcl/c;->a:Lcl/c;

    iput-object v0, p0, Lcl/d;->intercepted:Lzk/d;

    return-void
.end method
