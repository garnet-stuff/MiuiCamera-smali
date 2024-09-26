.class public Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "VlogProGalleryAdapter"

.field public static final j:I = 0x0

.field public static final k:I = 0x1


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhg/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field public c:Lhg/t;

.field public d:I

.field public e:Lcom/bumptech/glide/request/RequestOptions;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/View$OnClickListener;Lhg/t;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhg/r;",
            ">;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "II",
            "Landroid/view/View$OnClickListener;",
            "Lhg/t;",
            "Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p4, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->h:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-ltz p3, :cond_0

    iput p3, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    :cond_0
    iput-object p5, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    iput-object p6, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->c:Lhg/t;

    iput-object p7, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public final configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 14

    move-object v6, p0

    move-object v0, p1

    move/from16 v7, p2

    iget-object v1, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhg/r;

    const v1, 0x7f0b0762

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const v1, 0x7f0b0763

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b0767

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0766

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b0764

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ProgressBar;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v4

    invoke-virtual {v4}, Lq0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f1301db

    goto :goto_0

    :cond_0
    const v4, 0x7f1301d8

    :goto_0
    invoke-virtual {v3, v2, v4}, Lq0/e;->l(Landroid/widget/TextView;I)V

    const-string v3, "sans-serif-medium"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v2, v3}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget v2, v6, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    const/4 v13, 0x7

    if-ne v2, v7, :cond_1

    invoke-virtual {v8}, Ls7/i;->getCurrentState()I

    move-result v2

    if-ne v2, v13, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    invoke-static {v9, v2}, Lcom/android/camera/o6;->V(Landroid/view/View;Z)V

    if-eqz v2, :cond_2

    new-instance v3, Lk0/a;

    invoke-direct {v3, v1}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lk0/b;->k(Landroid/view/View;)V

    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lhg/r;->s()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->m(Landroid/view/View;ZLjava/lang/String;J)V

    invoke-virtual {v8}, Lhg/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v10}, Li0/k;->l(Landroid/view/View;)V

    invoke-virtual {v8}, Ls7/i;->getCurrentState()I

    move-result v0

    const v1, 0x7f0805c1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v13, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lhg/r;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f11011b

    invoke-virtual {v10, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v10, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v10}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    new-instance v0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;

    invoke-direct {v0, p0, v8, v7}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter$a;-><init>(Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;Lhg/r;I)V

    invoke-static {v10, v0}, Li0/k;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknown state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->h:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Lhg/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg/r;

    return-object p0
.end method

.method public final j(II)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public k(ILandroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelected newIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogProGalleryAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    iput p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->c:Lhg/t;

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/r;

    invoke-interface {v1, v2}, Lhg/t;->a(Lhg/r;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->l(I)V

    iget p1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->d:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->j(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->a:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;->a:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Landroid/view/View;ZLjava/lang/String;J)V
    .locals 2

    if-eqz p2, :cond_0

    long-to-float p0, p4

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p0, p2

    float-to-double p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-int p0, p4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p5, v0

    const v0, 0x7f10000d

    invoke-virtual {p4, v0, p0, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1200d6

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcg/j;

    invoke-direct {p0, p1}, Lcg/j;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 6
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0}, Li0/k;->s(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/r;

    const v1, 0x7f0b0762

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, v4}, Ls7/i;->setState(I)V

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lhg/r;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lhg/r;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Ls7/i;->getCurrentState()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Ls7/i;->getCurrentState()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 23
    invoke-virtual {v0}, Lhg/r;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 24
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v0}, Lhg/r;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lhg/r;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lhg/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->e:Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/r;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ls7/i;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, v0, p1, v3}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->k(ILandroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e00f6

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e012f

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 4
    :goto_0
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
