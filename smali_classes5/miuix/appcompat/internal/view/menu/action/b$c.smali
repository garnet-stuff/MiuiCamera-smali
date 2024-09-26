.class public Lmiuix/appcompat/internal/view/menu/action/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/action/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/animation/Animator;

.field public c:Landroid/animation/Animator;

.field public final synthetic d:Lmiuix/appcompat/internal/view/menu/action/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/action/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->d:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b$c;->c()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->b:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b$c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->a:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->c:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->c:Landroid/animation/Animator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [F

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->d:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "TranslationY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->c:Landroid/animation/Animator;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->d:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->c:Landroid/animation/Animator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b$c;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/b$c;->e(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->d:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    return-void
.end method

.method public e(F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->d:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->d:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->b:Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$c;->b:Landroid/animation/Animator;

    return-void
.end method
