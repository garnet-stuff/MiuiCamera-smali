.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiThumbnailHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Lch/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;->b:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0384

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public d(Lch/i;I)V
    .locals 4

    invoke-virtual {p1}, Lch/i;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimojifu setData : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiEditThumbnailAdapter"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltg/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lch/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lch/i;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter$MimojiThumbnailHolder;->d(Lch/i;I)V

    return-void
.end method
