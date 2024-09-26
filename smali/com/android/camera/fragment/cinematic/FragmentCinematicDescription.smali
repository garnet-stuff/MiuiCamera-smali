.class public Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription;
.super Lcom/android/camera/fragment/FragmentDescription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDescription;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapter()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription;->getParameterData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getParameterData()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lj4/a;

    new-instance v8, Lj4/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f1202b2

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f1202b1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lj4/a;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lj4/a;

    const/4 v10, 0x1

    const v11, 0x7f110072

    const-string v12, ""

    const v13, 0x7f080138

    const-string v14, ""

    const-string v15, ""

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lj4/a;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lj4/a;

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202b4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lj4/a;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lj4/a;

    const/4 v4, 0x1

    const v5, 0x7f08013b

    const-string v6, ""

    const v7, 0x7f08013b

    const-string v8, ""

    const-string v9, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lj4/a;-><init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentDescription;->initView(Landroid/view/View;)V

    const-string p1, "cinematic_user_guide"

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mMistatsName:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription;->getParameterData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDescription;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription$a;-><init>(Lcom/android/camera/fragment/cinematic/FragmentCinematicDescription;Lj4/b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
