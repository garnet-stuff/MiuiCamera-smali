.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParameterData()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/android/camera/data/data/a;

    new-instance v8, Lcom/android/camera/data/data/a;

    const v3, 0x7f120185

    const v4, 0x7f0800a6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f12017b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0800a7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f12017c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Lcom/android/camera/data/data/a;

    const v10, 0x7f12018a

    const v11, 0x7f0800ad

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120184

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Lcom/android/camera/data/data/a;

    const v6, 0x7f120188

    const v7, 0x7f0800aa

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f120180

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0800ab

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f120181

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Lcom/android/camera/data/data/a;

    const v7, 0x7f120186

    const v8, 0x7f0800a8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12017d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, Lcom/android/camera/data/data/a;

    const v7, 0x7f120187

    const v8, 0x7f0800a9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12017f

    goto :goto_0

    :cond_0
    const v0, 0x7f12017e

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    sget v9, Lp0/n;->z:I

    div-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-virtual {v5, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v1, v0

    new-instance v0, Lcom/android/camera/data/data/a;

    const v6, 0x7f120189

    const v7, 0x7f0800ac

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const v2, 0x7f120183

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/data/data/a;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    aput-object v0, v1, p0

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    const-string p1, "ambilight_user_guide"

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f12017a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentDescription$DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;->getParameterData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;->a:Lcom/android/camera/fragment/ambilight/AmbilightDescriptionAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
