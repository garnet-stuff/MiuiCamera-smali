.class final Landroidx/core/view/ViewKt$allViews$1;
.super Lcl/k;
.source "SourceFile"

# interfaces
.implements Lnl/p;


# annotations
.annotation runtime Lcl/f;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    i = {
        0x0
    }
    l = {
        0x196,
        0x198
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lyl/m;
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
        "-",
        "Landroid/view/View;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lyl/o;",
        "Landroid/view/View;",
        "Lqk/m2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lzk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lzk/d<",
            "-",
            "Landroidx/core/view/ViewKt$allViews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcl/k;-><init>(ILzk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzk/d;)Lzk/d;
    .locals 1
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

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    iget-object p0, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lzk/d;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/o;

    check-cast p2, Lzk/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invoke(Lyl/o;Lzk/d;)Ljava/lang/Object;

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
            "-",
            "Landroid/view/View;",
            ">;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->create(Ljava/lang/Object;Lzk/d;)Lzk/d;

    move-result-object p0

    check-cast p0, Landroidx/core/view/ViewKt$allViews$1;

    sget-object p1, Lqk/m2;->a:Lqk/m2;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    invoke-static {}, Lbl/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lyl/o;

    invoke-static {p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyl/o;

    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    invoke-virtual {v1, p1, p0}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lyl/m;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    invoke-virtual {v1, p1, p0}, Lyl/o;->g(Lyl/m;Lzk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
