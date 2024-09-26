.class public final Lw4/l;
.super Lw4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/v;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lw4/h;-><init>(Lcom/android/camera/fragment/v;Landroid/util/SparseArray;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic n(Lw4/l;Landroidx/fragment/app/FragmentTransaction;IIILjava/util/List;Ljava/util/List;Lcom/android/camera/fragment/BaseFragment;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lw4/l;->o(Landroidx/fragment/app/FragmentTransaction;IIILjava/util/List;Ljava/util/List;Lcom/android/camera/fragment/BaseFragment;)V

    return-void
.end method

.method private synthetic o(Landroidx/fragment/app/FragmentTransaction;IIILjava/util/List;Ljava/util/List;Lcom/android/camera/fragment/BaseFragment;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p7}, Lw4/h;->d(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p7}, Lcom/android/camera/fragment/BaseFragment;->pendingShow()V

    invoke-static {p3}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v0

    invoke-virtual {p7}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p7, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_0

    invoke-virtual {p1, p7}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {p3}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result p7

    invoke-virtual {p6}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p7, p6, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p5, 0x0

    aput p4, p1, p5

    invoke-virtual {p0, p3, p2, p1}, Lw4/l;->m(II[I)V

    return-void
.end method


# virtual methods
.method public l(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentTransaction;Lw4/h$b;)V
    .locals 12

    iget-object v0, p0, Lw4/h;->a:Lcom/android/camera/fragment/v;

    iget v9, v0, Lcom/android/camera/fragment/v;->b:I

    iget v4, v0, Lcom/android/camera/fragment/v;->c:I

    invoke-virtual {p0, v9}, Lw4/h;->f(I)I

    move-result v0

    iget-object v1, p0, Lw4/h;->a:Lcom/android/camera/fragment/v;

    iget-object v2, v1, Lcom/android/camera/fragment/v;->f:Lcom/android/camera/fragment/l4;

    iget v6, v1, Lcom/android/camera/fragment/v;->e:I

    invoke-virtual {p0, v9}, Lw4/h;->g(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-gt v6, v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    add-int/lit8 v3, v6, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lw4/h;->h(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v4, v0, v2}, Lw4/h;->e(IILcom/android/camera/fragment/l4;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    new-instance v10, Lw4/h$a;

    new-instance v11, Lw4/k;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move v5, v9

    invoke-direct/range {v1 .. v8}, Lw4/k;-><init>(Lw4/l;Landroidx/fragment/app/FragmentTransaction;IIILjava/util/List;Ljava/util/List;)V

    invoke-direct {v10, p0, v0, p3, v11}, Lw4/h$a;-><init>(Lw4/h;Lcom/android/camera/fragment/BaseFragment;Lw4/h$b;Ljava/util/function/Consumer;)V

    invoke-static {v9}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p0, v10}, Lcom/android/camera/fragment/BaseFragment;->asyncInflater(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lw4/h$b;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs m(II[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lw4/h;->g(I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p3, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
