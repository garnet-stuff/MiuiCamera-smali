.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->b:Landroid/view/View;

    return-object p0
.end method

.method public d(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-object p0
.end method

.method public e(IF)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public f(II)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public g(II)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public h(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-object p0
.end method

.method public i(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-object p0
.end method

.method public j(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public k(ILandroid/graphics/Bitmap;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public l(ILandroid/graphics/drawable/Drawable;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public m(II)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public n(II)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p0
.end method

.method public o(II)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public p(III)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public q(IF)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public r(IFI)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setMax(I)V

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public s(IILjava/lang/Object;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public t(ILjava/lang/Object;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(II)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public v(ILjava/lang/CharSequence;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public w(II)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public x(ILandroid/graphics/Typeface;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit16 p2, p2, 0x80

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object p0
.end method

.method public varargs y(Landroid/graphics/Typeface;[I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public z(IZ)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
