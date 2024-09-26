.class public Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07059d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07059e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070641

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070642

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->b:I

    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    iget-boolean p2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->c:Z

    const/4 p4, 0x5

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-le p2, p4, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->b:I

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->a:I

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-le p2, p4, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->b:I

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;->a:I

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
