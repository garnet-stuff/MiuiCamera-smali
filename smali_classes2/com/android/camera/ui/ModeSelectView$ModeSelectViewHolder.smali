.class public Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/android/camera/ui/ModeSelectView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->b:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ModeSelectViewCV"

    const-string p2, "ModeSelectViewHolder: h&f"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeSelectView;->q()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070956

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->R(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07028d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f07028c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f07028b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f070c12

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method
