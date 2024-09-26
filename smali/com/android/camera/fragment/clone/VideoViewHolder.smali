.class public Lcom/android/camera/fragment/clone/VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0b0153

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->a:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b0154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f0b015a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->e:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->f:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->h:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/VideoViewHolder;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    const v2, 0x7f0b071a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f07025e

    const v3, 0x7f070259

    if-eqz v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->d:Landroid/widget/TextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    return-void
.end method
