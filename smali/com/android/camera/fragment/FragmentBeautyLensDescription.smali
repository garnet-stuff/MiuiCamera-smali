.class public Lcom/android/camera/fragment/FragmentBeautyLensDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParameterData()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/camera/data/data/a;

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1201cd

    const v4, 0x7f0800b9

    invoke-direct {v1, v3, v4, v2}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1201cf

    const v4, 0x7f0800ba

    invoke-direct {v1, v3, v4, v2}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1201d1

    const v4, 0x7f0800bb

    invoke-direct {v1, v3, v4, v2}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/data/data/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1201d4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f1201d3

    const v3, 0x7f0800bc

    invoke-direct {v1, v2, v3, p0}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    const-string p1, "beautyLens_user_guide"

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f1201d5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeautyLensDescription;->getParameterData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method
