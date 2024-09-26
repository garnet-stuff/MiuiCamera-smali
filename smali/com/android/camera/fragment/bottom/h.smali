.class public Lcom/android/camera/fragment/bottom/h;
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

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/h;->getMenuData()Landroid/util/SparseArray;

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

    iput-object v4, p0, Lcom/android/camera/fragment/bottom/b;->mCurrentBeautyTextView:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/h;->b:Landroid/util/SparseArray;

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

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/h;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/h;->a:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/camera/fragment/bottom/f;

    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->b:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->N3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120565

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12056a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/f;->c:Ljava/lang/String;

    :goto_0
    iput v1, v0, Lcom/android/camera/fragment/bottom/f;->a:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/h;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/h;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public switchMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/b;->mContainerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/h;->addAllView()V

    return-void
.end method
