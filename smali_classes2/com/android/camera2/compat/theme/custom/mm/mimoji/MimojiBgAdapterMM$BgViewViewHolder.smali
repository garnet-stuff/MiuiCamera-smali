.class Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BgViewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ljg/b;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private mItemChangeBg:Landroid/view/View;

.field private mSelectItemView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Li0/k;->m(Landroid/view/View;)V

    const p1, 0x7f0b043c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mItemChangeBg:Landroid/view/View;

    const p1, 0x7f0b043d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0b043e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRotateViews()[Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljg/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->setData(Ljg/b;I)V

    return-void
.end method

.method public setData(Ljg/b;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mItemChangeBg:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->imageView:Landroid/widget/ImageView;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->initMimojiBgColor(Ljg/b;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Ljg/b;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljg/b;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/o6;->V(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Ljg/b;->o()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0801b4

    goto :goto_0

    :cond_0
    const v1, 0x7f0801b1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Lcom/android/camera/o6;->m5(Landroid/view/View;ZZ)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1200d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/o6;->m5(Landroid/view/View;ZZ)V

    .line 10
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
