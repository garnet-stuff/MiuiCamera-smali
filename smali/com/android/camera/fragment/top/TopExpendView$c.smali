.class public Lcom/android/camera/fragment/top/TopExpendView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/TopExpendView;->e(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/camera/fragment/top/TopExpendView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->c:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p2, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->b(Lcom/android/camera/fragment/top/TopExpendView;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->b(Lcom/android/camera/fragment/top/TopExpendView;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView$c;->c:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/TopExpendView;->b(Lcom/android/camera/fragment/top/TopExpendView;Z)V

    return-void
.end method
