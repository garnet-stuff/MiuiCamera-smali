.class public Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public h(Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lj4/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lj4/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p2, p0, :cond_2

    iget-object p0, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->d:Landroid/widget/ImageView;

    iget p2, v0, Lj4/a;->b:I

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->a:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->e:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->e:Landroid/view/View;

    iget v1, v0, Lj4/a;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    iget-object p2, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lj4/a;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p2, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    new-instance v0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$a;-><init>(Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    iget-object p0, p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e003b

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const v0, 0x4018f5c3    # 2.39f

    const v2, 0x7f070351

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0e003c

    invoke-virtual {p2, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b013d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v1, 0x7f0b013b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b013e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/MaskCircleCornerView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v3}, Lcom/android/camera/ui/MaskCircleCornerView;->b(FFFF)V

    invoke-static {}, Lh1/a;->s()I

    move-result v3

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, v4

    sub-int/2addr v3, p0

    int-to-float p0, v3

    div-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p0, p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    new-instance p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0e003a

    invoke-virtual {p2, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0135

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f0b0133

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0b0134

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0136

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/MaskCircleCornerView;

    invoke-static {}, Lh1/a;->s()I

    move-result v7

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, v4

    sub-int/2addr v7, p0

    int-to-float p0, v7

    const/high16 v2, 0x41800000    # 16.0f

    div-float v2, p0, v2

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v6, v2

    iput v6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    div-float/2addr v2, v3

    float-to-int p2, v2

    add-int/lit8 v0, p2, -0x5

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x5

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-int p0, p0

    add-int/2addr p0, v0

    iput p0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    new-instance p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->h(Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;->i(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;

    move-result-object p0

    return-object p0
.end method
