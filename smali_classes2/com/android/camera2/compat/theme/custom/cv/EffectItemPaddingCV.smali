.class public Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;
.super Lcom/android/camera/fragment/EffectItemPadding;
.source "SourceFile"


# instance fields
.field private mIsRTL:Z

.field private mLastRightPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/EffectItemPadding;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070188

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mEffectListLeft:I

    iput v0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mLastRightPadding:I

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mIsRTL:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070186

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mIsRTL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_0

    iget p3, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mLastRightPadding:I

    add-int/2addr p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mVerticalPadding:I

    if-nez p4, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mEffectListLeft:I

    add-int v1, p2, p0

    :cond_1
    invoke-virtual {p1, p3, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/EffectItemPadding;->mEffectListLeft:I

    add-int v1, p2, v0

    :cond_3
    iget p2, p0, Lcom/android/camera/fragment/EffectItemPadding;->mVerticalPadding:I

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_4

    iget p3, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;->mLastRightPadding:I

    add-int/2addr p3, p0

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    :goto_1
    invoke-virtual {p1, v1, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
