.class public final Lw4/q;
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

.method public static synthetic n(Lw4/q;Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lw4/q;->o(Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V

    return-void
.end method

.method private synthetic o(Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V
    .locals 2

    invoke-static {p2}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v0

    invoke-virtual {p4}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p4, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, p1, p3, p4}, Lw4/h;->d(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p2, p3, p1}, Lw4/q;->m(II[I)V

    return-void
.end method


# virtual methods
.method public l(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentTransaction;Lw4/h$b;)V
    .locals 5

    iget-object v0, p0, Lw4/h;->a:Lcom/android/camera/fragment/v;

    iget v1, v0, Lcom/android/camera/fragment/v;->b:I

    iget v0, v0, Lcom/android/camera/fragment/v;->c:I

    invoke-virtual {p0, v1}, Lw4/h;->f(I)I

    move-result v2

    iget-object v3, p0, Lw4/h;->a:Lcom/android/camera/fragment/v;

    iget-object v3, v3, Lcom/android/camera/fragment/v;->f:Lcom/android/camera/fragment/l4;

    invoke-virtual {p0, v0, v2, v3}, Lw4/h;->e(IILcom/android/camera/fragment/l4;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v2

    new-instance v3, Lw4/h$a;

    new-instance v4, Lw4/p;

    invoke-direct {v4, p0, p2, v1, v0}, Lw4/p;-><init>(Lw4/q;Landroidx/fragment/app/FragmentTransaction;II)V

    invoke-direct {v3, p0, v2, p3, v4}, Lw4/h$a;-><init>(Lw4/h;Lcom/android/camera/fragment/BaseFragment;Lw4/h$b;Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1, p0, v3}, Lcom/android/camera/fragment/BaseFragment;->asyncInflater(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs m(II[I)V
    .locals 0

    iget-object p3, p0, Lw4/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lw4/h;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
