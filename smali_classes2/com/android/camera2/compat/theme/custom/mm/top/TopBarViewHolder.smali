.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static createStrikethroughImageViewHolder(Landroid/view/ViewGroup;)Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0254

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static createStrikethroughTextViewHolder(Landroid/view/ViewGroup;)Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextViewHolder;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0255

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextViewHolder;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static createTimerBurstViewHolder(Landroid/view/ViewGroup;)Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstViewHolder;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0256

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstViewHolder;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static createVideoQualityViewHolder(Landroid/view/ViewGroup;)Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityViewHolder;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0257

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityViewHolder;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->createStrikethroughImageViewHolder(Landroid/view/ViewGroup;)Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->createStrikethroughTextViewHolder(Landroid/view/ViewGroup;)Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->createTimerBurstViewHolder(Landroid/view/ViewGroup;)Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->createVideoQualityViewHolder(Landroid/view/ViewGroup;)Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityViewHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public updateView(Lh5/r4;)V
    .locals 0

    return-void
.end method
