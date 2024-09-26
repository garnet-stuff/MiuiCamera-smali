.class public Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/lighting/FragmentLighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bf8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;->a:I

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Rect;IIZI)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070186

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700cc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    add-int/lit8 p6, p6, -0x1

    if-ne p3, p6, :cond_0

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-nez p3, :cond_1

    add-int v1, p0, p4

    :cond_1
    invoke-virtual {p2, p1, p4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    add-int v1, p0, p4

    :cond_3
    add-int/lit8 p6, p6, -0x1

    if-ne p3, p6, :cond_4

    add-int/2addr p1, p4

    goto :goto_1

    :cond_4
    move p1, p4

    :goto_1
    invoke-virtual {p2, v1, p4, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;->a:I

    iget-boolean v5, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;->b:Z

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/lighting/FragmentLighting$ItemPadding;->a(Landroid/content/Context;Landroid/graphics/Rect;IIZI)V

    return-void
.end method
