.class public Lcom/android/camera/watermark/WatermarkDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "WatermarkDescriptionAda"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;I)V
    .locals 3
    .param p1    # Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->c(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->e(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->e(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->d(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->d(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getDescripSummary()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0262

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->h(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->i(Landroid/view/ViewGroup;I)Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;

    move-result-object p0

    return-object p0
.end method
