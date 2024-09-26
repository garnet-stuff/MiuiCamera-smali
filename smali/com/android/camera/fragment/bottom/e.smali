.class public Lcom/android/camera/fragment/bottom/e;
.super Lcom/android/camera/fragment/bottom/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:I


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllView()V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/e;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/e;->getMenuData()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/bottom/f;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/b;->mItemCreator:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-interface {v4, v5, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v5

    invoke-virtual {v5}, Lq0/a;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v5

    const v6, 0x7f1301db

    invoke-virtual {v5, v4, v6}, Lq0/e;->l(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v5

    const v6, 0x7f1301d8

    invoke-virtual {v5, v4, v6}, Lq0/e;->l(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v5, v3, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    iput-object v4, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_2
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/e;->b:Landroid/util/SparseArray;

    iget v3, v3, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/fragment/bottom/b;->addAllView()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/e;->getChildMenuViewList()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public getChildMenuViewList()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getMenuData()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/fragment/bottom/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/e;->a:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12059d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/e;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/e;->addAllView()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/e;->b(I)V

    return-void
.end method
