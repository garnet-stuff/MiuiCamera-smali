.class public Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CinematicViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/android/camera/ui/FastmotionTextureVideoView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0137

    if-ne v0, v1, :cond_0

    const v0, 0x7f0b0139

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0143

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->f:Landroid/view/View;

    const-string p1, "mipro-regular"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->a:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const-string p1, "sans-serif-light"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0132

    if-ne v0, v1, :cond_1

    const v0, 0x7f0b0135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b013a

    if-ne v0, v1, :cond_2

    const v0, 0x7f0b013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->c:Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v0, 0x7f0b013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/cinematic/CinematicDescriptionAdapter$CinematicViewHolder;->e:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method
