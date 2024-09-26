.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$a;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ljg/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0353

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$a;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public d(Ljg/c;I)V
    .locals 1

    invoke-virtual {p1}, Ljg/c;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljg/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljg/c;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljg/c;->f()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljg/c;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f120572

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljg/c;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1200d6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljg/c;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/MimojiAsEmoticonAdapter$a;->d(Ljg/c;I)V

    return-void
.end method
