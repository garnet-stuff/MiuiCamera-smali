.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LutLayoutManager"
.end annotation


# instance fields
.field private isCanScroll:Z

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->isCanScroll:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;Landroid/content/Context;IZ)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->isCanScroll:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut;

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->isCanScroll:Z

    return-void
.end method


# virtual methods
.method public canScroll()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->isCanScroll:Z

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

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->isCanScroll:Z

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

.method public isCanScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->isCanScroll:Z

    return p0
.end method

.method public setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLut$LutLayoutManager;->isCanScroll:Z

    return-void
.end method
