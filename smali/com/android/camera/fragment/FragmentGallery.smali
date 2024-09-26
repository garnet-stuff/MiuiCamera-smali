.class public Lcom/android/camera/fragment/FragmentGallery;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/litegallery/GalleryContainerManager$a;


# static fields
.field public static final o:Ljava/lang/String; = "FragmentGallery"

.field public static final p:I = 0xc6


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:Lcom/android/camera/litegallery/GalleryAdapter;

.field public e:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/android/camera/litegallery/GallerySnapHelper;

.field public h:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

.field public i:Lcom/android/camera/litegallery/GalleryItemAnimator;

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentGallery;->l:I

    new-instance v0, Lcom/android/camera/fragment/FragmentGallery$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentGallery$a;-><init>(Lcom/android/camera/fragment/FragmentGallery;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    new-instance v0, Lcom/android/camera/fragment/FragmentGallery$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentGallery$b;-><init>(Lcom/android/camera/fragment/FragmentGallery;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/fragment/FragmentGallery;Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->ek(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V

    return-void
.end method

.method public static bridge synthetic Rj(Lcom/android/camera/fragment/FragmentGallery;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentGallery;->l:I

    return p0
.end method

.method public static bridge synthetic Sj(Lcom/android/camera/fragment/FragmentGallery;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic Tj(Lcom/android/camera/fragment/FragmentGallery;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/FragmentGallery;->l:I

    return-void
.end method

.method public static bridge synthetic Uj(Lcom/android/camera/fragment/FragmentGallery;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Xj()V

    return-void
.end method

.method public static bridge synthetic Vj(Lcom/android/camera/fragment/FragmentGallery;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Zj()V

    return-void
.end method

.method private synthetic ek(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public E9(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Zj()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->ak(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->d:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public I3()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "notifyCheckValidDone"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->d:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Xj()V

    return-void
.end method

.method public K8()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Xj()V

    return-void
.end method

.method public final Wj(Landroid/view/View;Z)V
    .locals 6

    invoke-static {}, Lh1/a;->M()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentGallery;->ck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Z

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->k:Landroid/graphics/Rect;

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentGallery;->ck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Z

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentGallery;->k:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Z

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animatorLayout galleryRect : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", previewRect : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", galleryRectChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft2Right: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", force: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "FragmentGallery"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p1, p0, p2}, La6/i;->j(Landroid/view/View;FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0, p2}, La6/i;->j(Landroid/view/View;FF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Xj()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->bk()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final Yj()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->g:Lcom/android/camera/litegallery/GallerySnapHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/litegallery/GallerySnapHelper;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v3}, Lcom/android/camera/litegallery/GallerySnapHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->g:Lcom/android/camera/litegallery/GallerySnapHelper;

    :cond_1
    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicSetLayoutManager topMargin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentGallery"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->Z()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->g:Lcom/android/camera/litegallery/GallerySnapHelper;

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final Zj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->h:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/b3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/b3;-><init>(Lcom/android/camera/fragment/FragmentGallery;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ak(I)I
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->e:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemPositionInAdapter positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", positionInAdapter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final bk()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->e:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ck(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final dk(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final fk(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d2

    return p0
.end method

.method public final gk()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentGallery;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f06049f

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentGallery"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/FragmentGallery;->provideAnimateElement(ILjava/util/List;I)V

    const v1, 0x7f0b0303

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0305

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b03ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->e:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Yj()V

    new-instance p1, Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentGallery;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v2}, Lcom/android/camera/litegallery/GalleryAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->d:Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    new-instance p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->h:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    new-instance p1, Lcom/android/camera/litegallery/GalleryItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/litegallery/GalleryItemAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->i:Lcom/android/camera/litegallery/GalleryItemAnimator;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->gk()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh5/v2;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/v2;

    invoke-virtual {p0}, Lh5/v2;->e()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh5/v2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->h:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentGallery"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/fragment/FragmentGallery;->l:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->e:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->R(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "onStop"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Zj()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->e:Lcom/android/camera/litegallery/GalleryContainerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->R(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public q7(IZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewGalleryInnerItemArrived positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentGallery"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->ak(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Zj()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->i:Lcom/android/camera/litegallery/GalleryItemAnimator;

    invoke-virtual {v0}, Lcom/android/camera/litegallery/DefaultItemAnimator;->endAnimations()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Xj()V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->fk(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->d:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentGallery"

    const-string/jumbo v0, "updateView"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Yj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->gk()V

    return-void
.end method

.method public y2(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRealJpegLoadSucess position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentGallery"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->ak(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentGallery;->Zj()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->d:Lcom/android/camera/litegallery/GalleryAdapter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->dk(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->fk(I)V

    :cond_0
    return-void
.end method
