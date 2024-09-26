.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.super Lcom/android/camera/fragment/EffectItemAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;,
        Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;,
        Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensNoneHolder;
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_NONE:I = 0x1

.field private static final ITEM_TYPE_NOT_EMPTY:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;Z)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v0

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v0

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/EffectItemAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-virtual {v1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->bindEffectIndex(ILcom/android/camera/data/data/c;)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-virtual {v1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->bindEffectIndex(ILcom/android/camera/data/data/c;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0065

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensNoneHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensNoneHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00aa

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00ab

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Li0/k;->m(Landroid/view/View;)V

    :cond_3
    return-object p2
.end method
