.class public Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermark/WatermarkDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b059f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0b05a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b05a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method
