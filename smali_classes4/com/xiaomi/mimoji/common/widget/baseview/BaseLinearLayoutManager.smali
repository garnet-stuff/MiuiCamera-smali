.class public Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->b:Z

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->b:Z

    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->c:Z

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseLinearLayoutManager"

    const-string p2, "Exception "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->a:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    if-nez p2, :cond_0

    new-instance p2, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->a:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->a:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;->a:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearSmoothScroller;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
