.class public Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public b:Lp4/a;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lcom/android/camera/ui/TextureVideoView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/bumptech/glide/request/RequestOptions;

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Kj(ILp4/a;IILandroid/view/View$OnClickListener;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->b:Lp4/a;

    iput p3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->k:I

    iput p4, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->l:I

    iput-object p5, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->c:Landroid/view/View$OnClickListener;

    sub-int p2, p1, p6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->h:Z

    if-ne p1, p6, :cond_1

    move p3, p4

    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->i:Z

    return-void
.end method

.method public final O1()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->b:Lp4/a;

    iget-object v1, v1, Lp4/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->L(J)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->H()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b07bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b07ba

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b07be

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b07c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x7f0b07bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->k:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->l:I

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->k:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->l:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->k:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->l:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->b:Lp4/a;

    iget-object p1, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->j:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->j:Lcom/bumptech/glide/request/RequestOptions;

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->b:Lp4/a;

    iget-object v2, v2, Lp4/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->j:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->b:Lp4/a;

    invoke-virtual {p0}, Lp4/a;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b07ba

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->s0()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->c:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e013d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->s0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->O1()V

    :cond_0
    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->s0()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->m:Z

    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->i:Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->O1()V

    return-void
.end method

.method public final s0()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->M()V

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->g:Z

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreviewItem;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    return-void
.end method
