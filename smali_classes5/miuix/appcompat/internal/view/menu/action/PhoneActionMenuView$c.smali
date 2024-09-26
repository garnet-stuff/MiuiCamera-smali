.class public Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final synthetic d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 9

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "Value"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->b()Landroid/animation/Animator;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x10e0000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->a()Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lmp/l;

    invoke-direct {p1}, Lmp/l;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    invoke-static {}, Lzn/e;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    const-string v0, "android.animation.AnimatorSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "reverse"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PhoneActionMenuView"

    const-string v1, "reverse: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    move-result-object p1

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    move-result-object p1

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    move-result-object p1

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    move-result-object p1

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setValue(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->e(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setValue(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->e(Z)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    invoke-static {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->e(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->u(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    move-result-object p1

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->getPresenter()Lmiuix/appcompat/internal/view/menu/action/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->N(Z)Z

    :cond_0
    return-void
.end method
