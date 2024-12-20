.class public final Lw4/b;
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

.method public static synthetic n(Lw4/b;Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw4/b;->o(Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V

    return-void
.end method

.method private synthetic o(Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V
    .locals 2

    invoke-static {p2}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v0

    invoke-virtual {p4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p4, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1, p3, p4}, Lw4/h;->d(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p2, p3, p1}, Lw4/b;->m(II[I)V

    return-void
.end method


# virtual methods
.method public l(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentTransaction;Lw4/h$b;)V
    .locals 8

    iget-object v0, p0, Lw4/h;->a:Lcom/android/camera/fragment/v;

    iget v1, v0, Lcom/android/camera/fragment/v;->b:I

    iget v2, v0, Lcom/android/camera/fragment/v;->c:I

    iget v0, v0, Lcom/android/camera/fragment/v;->d:I

    invoke-virtual {p0, v1}, Lw4/h;->f(I)I

    move-result v3

    iget-object v4, p0, Lw4/h;->a:Lcom/android/camera/fragment/v;

    iget-object v4, v4, Lcom/android/camera/fragment/v;->f:Lcom/android/camera/fragment/l4;

    invoke-virtual {p0, v1}, Lw4/h;->g(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v7, v6}, Lw4/h;->h(Landroidx/fragment/app/FragmentManager;I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v7

    if-eq v7, v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/camera/fragment/BaseFragment;->pendingGone(Z)V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lw4/h$b;->a()V

    :cond_2
    return-void

    :cond_3
    const/16 v5, 0xf0

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0, v3, v4}, Lw4/h;->e(IILcom/android/camera/fragment/l4;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    new-instance v3, Lw4/h$a;

    new-instance v4, Lw4/a;

    invoke-direct {v4, p0, p2, v1, v2}, Lw4/a;-><init>(Lw4/b;Landroidx/fragment/app/FragmentTransaction;II)V

    invoke-direct {v3, p0, v0, p3, v4}, Lw4/h$a;-><init>(Lw4/h;Lcom/android/camera/fragment/BaseFragment;Lw4/h$b;Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p0, v3}, Lcom/android/camera/fragment/BaseFragment;->asyncInflater(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs m(II[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lw4/h;->g(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
