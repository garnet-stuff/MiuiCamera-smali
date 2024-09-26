.class public final Lyl/s$c;
.super Lcl/k;
.source "SourceFile"

# interfaces
.implements Lnl/p;


# annotations
.annotation runtime Lcl/f;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/s;->h(Lyl/m;Lnl/p;Lnl/l;)Lyl/m;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\u008a@"
    }
    d2 = {
        "T",
        "C",
        "R",
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

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lnl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lnl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/m;Lnl/p;Lnl/l;Lzk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/m<",
            "+TT;>;",
            "Lnl/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lnl/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lzk/d<",
            "-",
            "Lyl/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/s$c;->e:Lyl/m;

    iput-object p2, p0, Lyl/s$c;->f:Lnl/p;

    iput-object p3, p0, Lyl/s$c;->g:Lnl/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcl/k;-><init>(ILzk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzk/d;)Lzk/d;
    .locals 3
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

    new-instance v0, Lyl/s$c;

    iget-object v1, p0, Lyl/s$c;->e:Lyl/m;

    iget-object v2, p0, Lyl/s$c;->f:Lnl/p;

    iget-object p0, p0, Lyl/s$c;->g:Lnl/l;

    invoke-direct {v0, v1, v2, p0, p2}, Lyl/s$c;-><init>(Lyl/m;Lnl/p;Lnl/l;Lzk/d;)V

    iput-object p1, v0, Lyl/s$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/o;

    check-cast p2, Lzk/d;

    invoke-virtual {p0, p1, p2}, Lyl/s$c;->invoke(Lyl/o;Lzk/d;)Ljava/lang/Object;

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
            "-TR;>;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyl/s$c;->create(Ljava/lang/Object;Lzk/d;)Lzk/d;

    move-result-object p0

    check-cast p0, Lyl/s$c;

    sget-object p1, Lqk/m2;->a:Lqk/m2;

    invoke-virtual {p0, p1}, Lyl/s$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    invoke-static {}, Lbl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl/s$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyl/s$c;->b:I

    iget-object v3, p0, Lyl/s$c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lyl/s$c;->d:Ljava/lang/Object;

    check-cast v4, Lyl/o;

    invoke-static {p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl/s$c;->d:Ljava/lang/Object;

    check-cast p1, Lyl/o;

    iget-object v1, p0, Lyl/s$c;->e:Lyl/m;

    invoke-interface {v1}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lyl/s$c;->f:Lnl/p;

    add-int/lit8 v6, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lsk/w;->W()V

    :cond_2
    invoke-static {p1}, Lcl/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1, v1}, Lnl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lyl/s$c;->g:Lnl/l;

    invoke-interface {v1, p1}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object v4, p0, Lyl/s$c;->d:Ljava/lang/Object;

    iput-object v3, p0, Lyl/s$c;->a:Ljava/lang/Object;

    iput v6, p0, Lyl/s$c;->b:I

    iput v2, p0, Lyl/s$c;->c:I

    invoke-virtual {v4, p1, p0}, Lyl/o;->f(Ljava/util/Iterator;Lzk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p1, v6

    goto :goto_0

    :cond_4
    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
