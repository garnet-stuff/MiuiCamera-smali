.class public final Lyl/u$w;
.super Lcl/k;
.source "SourceFile"

# interfaces
.implements Lnl/p;


# annotations
.annotation runtime Lcl/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/u;->z2(Lyl/m;Lnl/q;)Lyl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/k;",
        "Lnl/p<",
        "Lyl/o<",
        "-TS;>;",
        "Lzk/d<",
        "-",
        "Lqk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "S",
        "T",
        "Lyl/o;",
        "Lqk/m2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lnl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/q<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/m;Lnl/q;Lzk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/m<",
            "+TT;>;",
            "Lnl/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lzk/d<",
            "-",
            "Lyl/u$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/u$w;->f:Lyl/m;

    iput-object p2, p0, Lyl/u$w;->g:Lnl/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcl/k;-><init>(ILzk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzk/d;)Lzk/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lzk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzk/d<",
            "*>;)",
            "Lzk/d<",
            "Lqk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lyl/u$w;

    iget-object v1, p0, Lyl/u$w;->f:Lyl/m;

    iget-object p0, p0, Lyl/u$w;->g:Lnl/q;

    invoke-direct {v0, v1, p0, p2}, Lyl/u$w;-><init>(Lyl/m;Lnl/q;Lzk/d;)V

    iput-object p1, v0, Lyl/u$w;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/o;

    check-cast p2, Lzk/d;

    invoke-virtual {p0, p1, p2}, Lyl/u$w;->invoke(Lyl/o;Lzk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyl/o;Lzk/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lyl/o;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lzk/d;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/o<",
            "-TS;>;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyl/u$w;->create(Ljava/lang/Object;Lzk/d;)Lzk/d;

    move-result-object p0

    check-cast p0, Lyl/u$w;

    sget-object p1, Lqk/m2;->a:Lqk/m2;

    invoke-virtual {p0, p1}, Lyl/u$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    invoke-static {}, Lbl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl/u$w;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyl/u$w;->c:I

    iget-object v3, p0, Lyl/u$w;->b:Ljava/lang/Object;

    iget-object v4, p0, Lyl/u$w;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lyl/u$w;->e:Ljava/lang/Object;

    check-cast v5, Lyl/o;

    invoke-static {p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lyl/u$w;->b:Ljava/lang/Object;

    iget-object v4, p0, Lyl/u$w;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lyl/u$w;->e:Ljava/lang/Object;

    check-cast v5, Lyl/o;

    invoke-static {p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/u$w;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyl/o;

    iget-object p1, p0, Lyl/u$w;->f:Lyl/m;

    invoke-interface {p1}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v5, p0, Lyl/u$w;->e:Ljava/lang/Object;

    iput-object v4, p0, Lyl/u$w;->a:Ljava/lang/Object;

    iput-object v1, p0, Lyl/u$w;->b:Ljava/lang/Object;

    iput v3, p0, Lyl/u$w;->d:I

    invoke-virtual {v5, v1, p0}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyl/u$w;->g:Lnl/q;

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lsk/w;->W()V

    :cond_4
    invoke-static {v3}, Lcl/b;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v3, v1, v7}, Lnl/q;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v5, p0, Lyl/u$w;->e:Ljava/lang/Object;

    iput-object v4, p0, Lyl/u$w;->a:Ljava/lang/Object;

    iput-object v3, p0, Lyl/u$w;->b:Ljava/lang/Object;

    iput v6, p0, Lyl/u$w;->c:I

    iput v2, p0, Lyl/u$w;->d:I

    invoke-virtual {v5, v3, p0}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v3

    move v3, v6

    goto :goto_0

    :cond_6
    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
