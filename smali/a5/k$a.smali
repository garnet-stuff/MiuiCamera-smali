.class public La5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5/k;


# direct methods
.method public constructor <init>(La5/k;)V
    .locals 0

    iput-object p1, p0, La5/k$a;->a:La5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, La5/k$a;->a:La5/k;

    invoke-static {v0}, La5/k;->b(La5/k;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La5/k$a;->a:La5/k;

    invoke-static {v0}, La5/k;->b(La5/k;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, La5/k$a;->a:La5/k;

    invoke-static {v2}, La5/k;->c(La5/k;)F

    move-result v2

    iget-object v3, p0, La5/k$a;->a:La5/k;

    invoke-static {v3}, La5/k;->d(La5/k;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, La5/k;->j(La5/k;Landroid/view/ViewGroup;FF)[F

    move-result-object v0

    iget-object v1, p0, La5/k$a;->a:La5/k;

    invoke-static {v1}, La5/k;->b(La5/k;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, La5/k;->l(La5/k;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    iget-object v1, p0, La5/k$a;->a:La5/k;

    invoke-static {v1}, La5/k;->f(La5/k;)Lcom/android/camera/fragment/mode/more/EditDragLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, La5/k$a;->a:La5/k;

    invoke-static {v2}, La5/k;->a(La5/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v3, p0, La5/k$a;->a:La5/k;

    invoke-static {v3}, La5/k;->c(La5/k;)F

    move-result v4

    iget-object v0, p0, La5/k$a;->a:La5/k;

    invoke-static {v0}, La5/k;->d(La5/k;)F

    move-result v5

    iget-object v0, p0, La5/k$a;->a:La5/k;

    invoke-static {v0}, La5/k;->e(La5/k;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La5/k$a;->a:La5/k;

    invoke-static {v0}, La5/k;->g(La5/k;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, La5/k$a;->a:La5/k;

    invoke-static {v0}, La5/k;->h(La5/k;)I

    move-result v0

    :goto_0
    move v7, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v8

    invoke-static/range {v3 .. v8}, La5/k;->k(La5/k;FFLjava/lang/String;IZ)Z

    iget-object v0, p0, La5/k$a;->a:La5/k;

    invoke-static {v0}, La5/k;->b(La5/k;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, La5/k$a;->a:La5/k;

    invoke-static {v1}, La5/k;->i(La5/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La5/k$a;->a:La5/k;

    invoke-static {v0}, La5/k;->b(La5/k;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
