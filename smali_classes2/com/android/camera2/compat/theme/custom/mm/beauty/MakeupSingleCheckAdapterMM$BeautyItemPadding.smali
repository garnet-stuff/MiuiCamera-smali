.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeautyItemPadding"
.end annotation


# instance fields
.field protected mIsRTL:Z

.field protected marginStart:I

.field protected padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070133

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    .line 5
    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    .line 6
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsLaptop:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070131

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070134

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsGallery:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070132

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    .line 12
    :cond_2
    :goto_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->marginStart:I

    return-void
.end method


# virtual methods
.method public beautyItemOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p6, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    if-ne p3, p1, :cond_3

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p0, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public beautyItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0

    const/4 p0, 0x0

    if-eqz p6, :cond_3

    sget-boolean p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    move p4, p0

    :cond_0
    invoke-virtual {p2, p0, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    sget-boolean p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsVertical:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2, p4, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->k0()I

    move-result p1

    if-eqz p1, :cond_7

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    if-ne p3, p1, :cond_6

    div-int/lit8 p1, p4, 0x4

    goto :goto_0

    :cond_6
    div-int/lit8 p1, p4, 0x2

    :goto_0
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p1, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->beautyItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->mIsLaptop:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->beautyItemOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    :cond_0
    return-void
.end method
