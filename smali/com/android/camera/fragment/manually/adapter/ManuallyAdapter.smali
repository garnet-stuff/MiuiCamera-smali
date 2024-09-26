.class public Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_TYPE_DIVIDER:I = 0x1

.field public static final ITEM_TYPE_EXPOSURE_MODE:I = 0x3

.field public static final ITEM_TYPE_NORMAL:I


# instance fields
.field protected mComponentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentMode:I

.field protected mDegree:F

.field protected mIsPadMode:Z

.field private mItemTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mItemWidth:I

.field protected mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mSelectedTitle:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field protected mVerticalScreenNormalItemWidth:I


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemTypeList:Ljava/util/List;

    iput p5, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    return-void
.end method

.method private updateDividerLocation(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070673

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070670

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070671

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070672

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07067b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070678

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070679

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07067a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070677

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070674

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070675

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070676

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07067f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07067c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07067d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07067e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemTypeList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getManuallyValue(Lcom/android/camera/data/data/b;Landroid/view/View;I)Ljava/lang/String;
    .locals 2

    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120a54

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120a56

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_1
    check-cast p1, Lu0/l0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lu0/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Lu0/l0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    iget-boolean p0, p1, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lu0/l0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_2
    check-cast p1, Lu0/v0;

    invoke-virtual {p1}, Lu0/v0;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lu0/v0;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p3}, Lu0/v0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_4
    check-cast p1, Lu0/s0;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lu0/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lu0/s0;->j()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    move-object p0, p1

    check-cast p0, Lu0/o0;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lu0/o0;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lu0/o0;->k()B

    move-result p1

    invoke-virtual {p0, p1}, Lu0/o0;->l(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    iget-boolean p0, p1, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    check-cast p1, Lu0/g0;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lu0/a1;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, p3}, Lu0/g0;->d(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    iget-boolean p0, p1, Lcom/android/camera/data/data/b;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/b;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    invoke-virtual {p1, p3}, Lu0/g0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12083d -> :sswitch_6
        0x7f120891 -> :sswitch_5
        0x7f120928 -> :sswitch_4
        0x7f12094a -> :sswitch_3
        0x7f1209ea -> :sswitch_3
        0x7f1209ec -> :sswitch_3
        0x7f120a0c -> :sswitch_2
        0x7f120a53 -> :sswitch_1
        0x7f120a7b -> :sswitch_0
    .end sparse-switch
.end method

.method public getSelectedTitle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    return p0
.end method

.method public isProParamAutoMode(Lcom/android/camera/data/data/b;)Z
    .locals 1

    instance-of v0, p1, Lu0/m0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lu0/c0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lu0/b0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu0/o0;

    if-eqz v0, :cond_1

    check-cast p1, Lu0/o0;

    invoke-virtual {p1}, Lu0/o0;->t()Z

    move-result p0

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lu0/g0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu0/p0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu0/v0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu0/l0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lu0/s0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/camera/data/data/h;

    invoke-interface {p1}, Lcom/android/camera/data/data/h;->a()Z

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    .line 3
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    .line 4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    const v3, 0x7f0b0419

    .line 7
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    instance-of v4, v2, Lu0/o0;

    .line 9
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->k0()I

    move-result v7

    if-nez v7, :cond_0

    const v7, 0x7f0800df

    goto :goto_0

    :cond_0
    const v7, 0x7f0800e0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v8

    iget v9, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v8, v9, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v9

    if-lez v9, :cond_16

    .line 12
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, v2, Lcom/android/camera/data/data/b;->mIsKeepValueWhenDisabled:Z

    if-nez v9, :cond_2

    if-eqz v4, :cond_2

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    check-cast v2, Lu0/o0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0, v8}, Lu0/o0;->j(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_2
    if-eqz v4, :cond_16

    .line 17
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    check-cast v2, Lu0/o0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0, v8}, Lu0/o0;->j(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 20
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_14

    .line 21
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/b;

    .line 22
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    const v3, 0x7f0b041b

    .line 25
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b041c

    .line 26
    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v7, 0x7f0b041d

    .line 27
    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b041a

    .line 28
    invoke-virtual {v1, v8}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 29
    invoke-static {}, Lq0/f;->a()I

    move-result v9

    .line 30
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080543

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v10, v6, v6, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f080545

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    invoke-virtual {v11, v6, v6, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v12

    invoke-virtual {v12}, Lub/c;->k0()I

    move-result v12

    if-nez v12, :cond_4

    const v12, 0x7f080544

    goto :goto_2

    :cond_4
    const v12, 0x7f080546

    .line 35
    :goto_2
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 36
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v13

    .line 37
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v14

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v14, v15, :cond_5

    move v14, v5

    goto :goto_3

    :cond_5
    move v14, v6

    .line 38
    :goto_3
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v15

    if-lez v15, :cond_b

    .line 39
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    instance-of v5, v2, Lu0/s0;

    if-nez v5, :cond_7

    instance-of v6, v2, Lu0/m0;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, -0x2

    .line 42
    iput v6, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    move-object/from16 p2, v11

    goto :goto_5

    .line 43
    :cond_7
    :goto_4
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 p2, v11

    const v11, 0x7f070681

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    :goto_5
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, v2, Lcom/android/camera/data/data/b;->mIsKeepValueWhenDisabled:Z

    if-nez v6, :cond_a

    .line 46
    instance-of v6, v2, Lu0/g0;

    if-nez v6, :cond_9

    instance-of v6, v2, Lu0/l0;

    if-nez v6, :cond_9

    if-eqz v5, :cond_8

    goto :goto_6

    .line 47
    :cond_8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/b;->getDefaultValueDisplayString(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/b;)Z

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    move-object v3, v8

    move v4, v5

    move v5, v14

    move v6, v13

    move v7, v9

    move-object v8, v12

    move-object v9, v10

    move-object/from16 v10, p2

    .line 51
    invoke-virtual/range {v0 .. v10}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 52
    :cond_9
    :goto_6
    check-cast v2, Lcom/android/camera/data/data/h;

    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget v1, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-interface {v2, v1}, Lcom/android/camera/data/data/h;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-interface {v2}, Lcom/android/camera/data/data/h;->a()Z

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    move-object v3, v8

    move v4, v5

    move v5, v14

    move v6, v13

    move v7, v9

    move-object v8, v12

    move-object v9, v10

    move-object/from16 v10, p2

    .line 57
    invoke-virtual/range {v0 .. v10}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    return-void

    .line 58
    :cond_a
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_8

    :cond_b
    move-object/from16 p2, v11

    .line 59
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    .line 61
    :goto_9
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v6, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v0, v2, v3, v6}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getManuallyValue(Lcom/android/camera/data/data/b;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 65
    :cond_d
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v3

    const v5, 0x7f120a7b

    if-ne v3, v5, :cond_f

    .line 66
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 67
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f120a55

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 68
    :cond_e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    .line 69
    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 70
    invoke-static {v3, v5}, Lcom/android/camera/a3;->J0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    const-string v3, ""

    .line 71
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/16 v3, 0x8

    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getValueSelectedDrawable(I)I

    move-result v3

    .line 74
    iget v5, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/b;->getValueSelectedShadowDrawable(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v3, v6, :cond_13

    if-ne v5, v6, :cond_10

    goto/16 :goto_d

    :cond_10
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual {v7, v14}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :goto_b
    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getContentDescriptionString()I

    move-result v3

    if-lez v3, :cond_11

    .line 79
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->getContentDescriptionString()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 80
    :cond_11
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    :goto_c
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f1200a1

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->isProParamAutoMode(Lcom/android/camera/data/data/b;)Z

    move-result v5

    if-eqz v13, :cond_12

    .line 87
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v4

    move-object v3, v8

    move v4, v5

    move v5, v14

    move v6, v13

    move v7, v9

    move-object v8, v12

    move-object v9, v10

    move-object/from16 v10, p2

    .line 88
    invoke-virtual/range {v0 .. v10}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_13
    :goto_d
    return-void

    .line 89
    :cond_14
    iget-object v3, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemTypeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 90
    iget-boolean v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    if-eqz v2, :cond_15

    .line 91
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    .line 92
    :cond_15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b040b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->updateDividerLocation(Landroid/view/View;I)V

    :cond_16
    :goto_e
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, -0x1

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00ef

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mVerticalScreenNormalItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p2, -0x2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00f0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mItemWidth:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    if-eqz p0, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e00f2

    .line 18
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e00f1

    .line 20
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 p2, -0x3e600000    # -20.0f

    .line 22
    invoke-static {p2}, Lcom/android/camera/o6;->g0(F)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_0
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public setIsPadMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mIsPadMode:Z

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    return-void
.end method

.method public setSelectedTitle(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    return-void
.end method

.method public setVerticalScreenNormalItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mVerticalScreenNormalItemWidth:I

    return-void
.end method

.method public updateProUIStatus(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p6, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p6, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move-object p8, p9

    :goto_2
    move-object p10, p8

    :goto_3
    invoke-virtual {p10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-nez p6, :cond_4

    if-nez p4, :cond_4

    invoke-virtual {p1, p10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p6

    cmpl-float p6, p0, p6

    if-eqz p6, :cond_5

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    if-nez p4, :cond_6

    invoke-virtual {p1, p10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 p0, -0x1

    if-eqz p5, :cond_7

    move p1, p7

    goto :goto_4

    :cond_7
    move p1, p0

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setActivated(Z)V

    if-eqz p5, :cond_8

    goto :goto_5

    :cond_8
    move p7, p0

    :goto_5
    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
