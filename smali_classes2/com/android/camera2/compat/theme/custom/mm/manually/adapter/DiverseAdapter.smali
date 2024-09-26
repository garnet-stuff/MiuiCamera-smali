.class public abstract Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DiverseAdapter"

.field public static final TYPE_FOOTER:I = 0x2

.field public static final TYPE_HEADER:I = 0x1

.field public static final TYPE_NORMAL:I


# instance fields
.field public mContext:Landroid/content/Context;

.field private mDegree:I

.field protected mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected mItemSide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public mPreSelectedItem:I

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSelectedItem:I

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mSelectedItem:I

    .line 3
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mPreSelectedItem:I

    .line 4
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mSelectedItem:I

    .line 8
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mPreSelectedItem:I

    .line 9
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemSide:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract initSubRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
            "TE;>.DiverseViewHolder;I)V"
        }
    .end annotation
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->initSubRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->setDataToView(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DiverseAdapter"

    .line 5
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;ILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
            "TE;>.DiverseViewHolder;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;
.end method

.method public onItemHolderClick(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1200d6

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/a;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/a;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mDegree:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->mSelectedItem:I

    return-void
.end method
