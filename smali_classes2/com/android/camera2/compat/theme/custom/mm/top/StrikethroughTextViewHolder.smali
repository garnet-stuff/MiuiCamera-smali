.class public Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lh5/r4;)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextView;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh5/r4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f0604d5

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lh5/r4;->f()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
