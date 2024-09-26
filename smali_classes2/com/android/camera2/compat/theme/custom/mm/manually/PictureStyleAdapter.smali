.class public Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final MENU_DELETE:I = 0xbc

.field public static final MENU_RENAME:I = 0xba

.field public static final MENU_SHARE:I = 0xbb

.field public static final OPERATION_NUM:I = 0x3

.field public static final TYPE_ADD:I = 0xab

.field public static final TYPE_DEFAULT:I = 0xaa

.field public static final TYPE_IMPORT:I = 0xad

.field public static final TYPE_ITEM:I = 0xae


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCurrentMode:I

.field private mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mWorkspaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mWorkspaceList:Ljava/util/List;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->loadUserItem(Lcom/android/camera/fragment/CommonRecyclerViewHolder;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->loadOperation(Lcom/android/camera/fragment/CommonRecyclerViewHolder;II)V

    :goto_0
    return-void
.end method

.method private loadOperation(Lcom/android/camera/fragment/CommonRecyclerViewHolder;II)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0b063e

    invoke-virtual {p1, p3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0b0648

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0645

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xaa

    if-eq p2, v1, :cond_2

    const/16 p0, 0xab

    if-eq p2, p0, :cond_1

    const/16 p0, 0xad

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f080540

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f1205ec

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f080740

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f12001e

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const p2, 0x7f080541

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f120980

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private loadUserItem(Lcom/android/camera/fragment/CommonRecyclerViewHolder;II)V
    .locals 11

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mWorkspaceList:Ljava/util/List;

    add-int/lit8 v0, p3, -0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    const v0, 0x7f0b063c

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0b0641

    invoke-virtual {p1, p3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0642

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b064c

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b063b

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b064a

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b064b

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b063a

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0649

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v7

    invoke-virtual {v7}, Lu0/h1;->f0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v7

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mCurrentMode:I

    invoke-virtual {v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/h1;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v8

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mCurrentMode:I

    invoke-virtual {v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getKey(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v9

    invoke-virtual {v9}, Lu0/h1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v9

    iget v10, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mCurrentMode:I

    invoke-virtual {v9, v10}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v10

    invoke-virtual {v10}, Lu0/h1;->e0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v10

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mCurrentMode:I

    invoke-virtual {v10, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->getValueFromParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0b063f

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p0, 0x3f333333    # 0.7f

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mWorkspaceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xae

    return p0

    :cond_0
    const/16 p0, 0xad

    return p0

    :cond_1
    const/16 p0, 0xab

    return p0

    :cond_2
    const/16 p0, 0xaa

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xaa

    const/4 v0, 0x0

    if-eq p2, p0, :cond_0

    const/16 p0, 0xab

    if-eq p2, p0, :cond_0

    const/16 p0, 0xad

    if-eq p2, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0116

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0115

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Li0/k;->s(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setDefaultItem(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    return-void
.end method
