.class public Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final Nj()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;

    const v2, 0x7f120a00

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getTitle()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, p0}, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f120d1f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070edf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    new-instance p1, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->Nj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/FragmentDescription;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lk0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/b;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    invoke-virtual {v0, p0}, Lk0/c;->d(I)Lk0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->a:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;->b:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentDescription;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance p0, Lk0/a;

    invoke-direct {p0, p1}, Lk0/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lk0/c;->d(I)Lk0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
