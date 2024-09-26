.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;
.super Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolderCV"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    const p1, 0x7f0b0403

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method private visibleAnimate(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    :cond_0
    iput v1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    iput p1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    iget-object p1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->access$200(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    iget v2, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/j;

    invoke-virtual {v2}, Lcom/android/camera/data/data/j;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->visibleAnimate(Landroid/widget/ImageView;Z)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->access$300(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-static {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->access$400(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget-object v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    iget v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/j;

    invoke-virtual {v1}, Lcom/android/camera/data/data/j;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget-object v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v5, 0x7f1200d6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->visibleAnimate(Landroid/widget/ImageView;Z)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void
.end method

.method public setDataToView(Lcom/android/camera/data/data/j;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->s0()Lp8/q;

    move-result-object v0

    invoke-virtual {v0}, Lp8/q;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->mMakeupItem:Landroid/widget/LinearLayout;

    const v2, 0x7f08075e

    const v3, 0x7f060050

    invoke-virtual {v0, v1, v2, v3}, Lq0/e;->i(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->mMakeupItem:Landroid/widget/LinearLayout;

    const v1, 0x7f08075a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->h()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v3, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/data/data/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0801b4

    goto :goto_2

    :cond_2
    const v1, 0x7f0801b1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;

    iget v0, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne p2, v0, :cond_3

    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v4}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/MakeupSingleCheckAdapterCV$SingleCheckViewHolderCV;->visibleAnimate(Landroid/widget/ImageView;Z)V

    return-void
.end method
