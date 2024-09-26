.class public Lk4/i0;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lx8/d<",
            "Ly8/b;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lk4/a;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;I)V

    iput-object p4, p0, Lk4/i0;->i:Ljava/lang/String;

    iput-object p5, p0, Lk4/i0;->j:Ljava/lang/String;

    iput-object p6, p0, Lk4/i0;->k:Ljava/lang/String;

    iput-boolean p7, p0, Lk4/i0;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk4/i0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk4/b;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->e:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk4/i0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public h(ILcom/android/camera/fragment/clone/VideoViewHolder;Lx8/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk4/a;->h(ILcom/android/camera/fragment/clone/VideoViewHolder;Lx8/d;)V

    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    iget p3, p0, Lk4/a;->f:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lk4/i0;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lk4/i0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lk4/i0;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lk4/i0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lk4/i0;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lk4/i0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lk4/i0;->n(Lcom/android/camera/fragment/clone/VideoViewHolder;)V

    iget-boolean p0, p0, Lk4/i0;->l:Z

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->i:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/android/camera/fragment/clone/VideoViewHolder;)V
    .locals 8

    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "translationX"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "translationY"

    :goto_0
    iget-object v0, p1, Lcom/android/camera/fragment/clone/VideoViewHolder;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Lmp/l;

    invoke-direct {v4}, Lmp/l;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p1, Lcom/android/camera/fragment/clone/VideoViewHolder;->b:Landroid/widget/FrameLayout;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lmp/l;

    invoke-direct {v5}, Lmp/l;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p1, Lcom/android/camera/fragment/clone/VideoViewHolder;->g:Landroid/view/ViewGroup;

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-static {v5, p0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v5, Lmp/l;

    invoke-direct {v5}, Lmp/l;-><init>()V

    invoke-virtual {p0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p1, Lcom/android/camera/fragment/clone/VideoViewHolder;->g:Landroid/view/ViewGroup;

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v2, Lmp/l;

    invoke-direct {v2}, Lmp/l;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object p0, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43480000    # 200.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x43480000    # 200.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
