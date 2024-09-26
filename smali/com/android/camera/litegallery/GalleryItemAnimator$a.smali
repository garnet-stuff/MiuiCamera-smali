.class public Lcom/android/camera/litegallery/GalleryItemAnimator$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/GalleryItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lcom/android/camera/litegallery/GalleryItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/GalleryItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->d:Lcom/android/camera/litegallery/GalleryItemAnimator;

    iput-object p2, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->d:Lcom/android/camera/litegallery/GalleryItemAnimator;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->d:Lcom/android/camera/litegallery/GalleryItemAnimator;

    iget-object p1, p1, Lcom/android/camera/litegallery/DefaultItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->d:Lcom/android/camera/litegallery/GalleryItemAnimator;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->d:Lcom/android/camera/litegallery/GalleryItemAnimator;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
