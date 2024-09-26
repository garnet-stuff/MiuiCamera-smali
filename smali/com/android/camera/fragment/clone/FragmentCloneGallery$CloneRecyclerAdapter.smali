.class public Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloneRecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public final b:[Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0b0170

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->d:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->e:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;

    new-instance v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;

    const v2, 0x7f080146

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;

    const v2, 0x7f080149

    const-string v3, "clone_video_mode.mp4"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v5}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;

    const v2, 0x7f08013f

    const-string v3, "clone_freeze_frame_mode.mp4"

    invoke-direct {v1, v2, v3, v5}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;-><init>(ILjava/lang/String;I)V

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->b:[Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->c:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic h(Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->j(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->b:[Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;

    array-length v0, p0

    rem-int/2addr p1, v0

    aget-object p0, p0, p1

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;->c:I

    return p0
.end method

.method public i(IZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p3}, Lk0/a;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lk0/a;

    invoke-direct {p0, p3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p3}, Lk0/b;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lk0/b;

    invoke-direct {p0, p3}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final k(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter$a;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;Landroid/content/res/AssetFileDescriptor;Lcom/android/camera/ui/TextureVideoView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    sget-object p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p2, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/TextureVideoView;->L(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "open failed"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "FragmentCloneGallery"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/camera/fragment/CommonRecyclerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder() called with: holder = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], pos = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentCloneGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const v2, 0x7f0b016f

    const v3, 0x7f0b016b

    if-eq p2, v1, :cond_1

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b016d

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1202be

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f08013f

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1202db

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0b015c

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Li0/k;->s(Landroid/view/View;)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p2, v1, :cond_4

    const p2, 0x7f0b015f

    goto :goto_1

    :cond_4
    const p2, 0x7f0b016e

    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->i(IZLandroid/view/View;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;ILjava/util/List;)V
    .locals 8
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

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder() called with: holder = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payloads = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentCloneGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    return-void

    :cond_2
    const v1, 0x7f0b016e

    .line 26
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0b0171

    .line 27
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/TextureVideoView;

    const v5, 0x7f0b016c

    .line 28
    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b016d

    .line 29
    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    .line 30
    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->b:[Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;

    aget-object v6, v6, p2

    iget-object v6, v6, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v6, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->k(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {v4}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Xj(Lcom/android/camera/ui/TextureVideoView;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0b015f

    .line 33
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v4, 0x7f0b015d

    .line 34
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    const/4 p1, 0x3

    new-array v4, p1, [I

    .line 35
    fill-array-data v4, :array_0

    if-eqz v5, :cond_6

    .line 36
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v6

    if-eqz v6, :cond_6

    if-ge p2, p1, :cond_6

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget p2, v4, p2

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 38
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_6

    .line 40
    new-instance p1, Lk4/g;

    invoke-direct {p1, p0, v5}, Lk4/g;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;Landroid/view/View;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v5, p1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    .line 41
    :goto_2
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->i(IZLandroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x7f1202d6
        0x7f1202db
        0x7f1202be
    .end array-data
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07027a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    move-object p1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00a6

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00a5

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    if-nez p1, :cond_2

    const-string p0, "onCreateViewHolder: Fail to create rv item view"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "FragmentCloneGallery"

    .line 6
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    float-to-int p0, p0

    .line 9
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p0, v0

    .line 10
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
