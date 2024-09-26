.class public Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getZoomInTransitionListener()Lmiuix/animation/listener/TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/RectF;ZLandroid/graphics/RectF;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->h:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->c:Z

    iput-object p5, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->d:Landroid/graphics/RectF;

    iput-boolean p6, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->e:Z

    iput-object p7, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->f:Landroid/graphics/RectF;

    iput-boolean p8, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->g:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-boolean p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->e:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->d:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->d:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->f:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->h:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->f:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->c(Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;Landroid/graphics/RectF;)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->h:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p2, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->i(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->h:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p1, p1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->f:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$f;->h:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method
