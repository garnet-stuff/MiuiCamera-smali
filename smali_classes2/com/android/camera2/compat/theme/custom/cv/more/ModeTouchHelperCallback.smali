.class public final Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# static fields
.field public static final MAX_TOP_ITEM_COUNT:I = 0xa

.field protected static final TAG:Ljava/lang/String; = "ModeTouchHelperCallback"


# instance fields
.field protected isFull:Z

.field protected mContext:Landroid/content/Context;

.field protected final mHandler:Landroid/os/Handler;

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field protected mMoreMode:Lz4/g;

.field private mNeedUpdate:Z

.field private mOffset:Landroid/graphics/Point;

.field protected mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

.field private mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

.field protected mTargetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lz4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mItems:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Lz4/g;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->initDrawable(Landroid/content/Context;)V

    return-void
.end method

.method private initDrawable(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public calculatePos(Landroidx/recyclerview/widget/RecyclerView;I)[I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    add-int/lit8 p1, v3, -0x1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Lz4/g;

    invoke-interface {v4}, Lz4/g;->r8()I

    move-result v4

    div-int/2addr p1, v4

    add-int/2addr p1, v0

    add-int/2addr p1, v0

    if-ge p2, v3, :cond_2

    sub-int/2addr p2, v0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Lz4/g;

    invoke-interface {p1}, Lz4/g;->r8()I

    move-result p1

    div-int p1, p2, p1

    add-int/2addr p1, v0

    add-int/2addr p1, v0

    aput p1, v1, v2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Lz4/g;

    invoke-interface {p0}, Lz4/g;->r8()I

    move-result p0

    rem-int/2addr p2, p0

    add-int/2addr p2, v0

    aput p2, v1, v0

    goto :goto_2

    :cond_2
    if-le p2, v3, :cond_3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Lz4/g;

    invoke-interface {v3}, Lz4/g;->r8()I

    move-result v3

    div-int v3, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    add-int/2addr v3, v0

    aput v3, v1, v2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Lz4/g;

    invoke-interface {p0}, Lz4/g;->r8()I

    move-result p0

    rem-int/2addr p2, p0

    add-int/2addr p2, v0

    aput p2, v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/16 v3, 0xc

    if-lt v0, v3, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    if-nez p1, :cond_3

    const-string p1, "favorite mode full!"

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ModeTouchHelperCallback"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    const p1, 0x7f120700

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    invoke-static {}, Lz7/a;->T0()V

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->calculatePos(Landroidx/recyclerview/widget/RecyclerView;I)[I

    move-result-object v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1206eb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p0, "clearView "

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ModeTouchHelperCallback"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1206ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1206ee

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-static {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mNeedUpdate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mNeedUpdate:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    float-to-int p2, p4

    neg-int p2, p2

    float-to-int p3, p5

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->update(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onItemDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    instance-of p2, p1, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f99999a    # 1.2f

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f080b1b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0, v1}, Li0/k;->j(Landroid/view/View;FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1, v0}, Li0/k;->j(Landroid/view/View;FF)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onMove] current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTouchHelperCallback"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mItems:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v4, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mItems:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    invoke-static {v3, v4, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->calculatePos(Landroidx/recyclerview/widget/RecyclerView;I)[I

    move-result-object p3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;

    invoke-direct {v3, p0, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)V

    const-wide/16 p2, 0x64

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    const-string v0, "[onMoved]"

    const-string v1, "ModeTouchHelperCallback"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMoved "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "->"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", point : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    new-array p6, p5, [Ljava/lang/Object;

    invoke-static {v1, p3, p6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    invoke-virtual {p6, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p6, Landroid/graphics/Point;

    iget p7, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-direct {p6, p7, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mOffset:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/4 p6, 0x1

    if-eq p3, p6, :cond_3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/4 p4, 0x6

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mOffset:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    neg-int p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->setAlpha(I)V

    iput-boolean p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mNeedUpdate:Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    invoke-virtual {p0, p5}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onSelectedChanged] viewHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTouchHelperCallback"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->onItemDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1206ea

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
