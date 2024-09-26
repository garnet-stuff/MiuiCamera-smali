.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ljg/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Li0/k;->m(Landroid/view/View;)V

    const v0, 0x7f0b043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b043c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->c:Landroid/view/View;

    const v0, 0x7f0b043e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->b:Landroid/widget/ImageView;

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
    check-cast p1, Ljg/d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->setData(Ljg/d;I)V

    return-void
.end method

.method public setData(Ljg/d;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->c:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;->initMimojiFilterColor(Ljg/d;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljg/d;->f()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/o6;->V(Landroid/view/View;Z)V

    .line 4
    invoke-static {}, Luh/c;->a()[I

    move-result-object v0

    aget p2, v0, p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljg/d;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->b:Landroid/widget/ImageView;

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

    .line 8
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Lcom/android/camera/o6;->m5(Landroid/view/View;ZZ)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1200d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/o6;->m5(Landroid/view/View;ZZ)V

    .line 11
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
