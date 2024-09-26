.class public Lcom/android/camera/ui/AutoHibernationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lm8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/AutoHibernationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/AutoHibernationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/AutoHibernationView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lm8/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lm8/a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lm8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm8/a;->c()V

    :cond_0
    return-void
.end method

.method public c(JFZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lm8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/a;->e(JFZ)V

    :cond_0
    return-void
.end method

.method public d(IFZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lm8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lm8/a;->f(IFZ)V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lm8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm8/a;->b()V

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lm8/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lm8/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm8/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/AutoHibernationView;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/AutoHibernationView;->b:I

    iget p2, p0, Lcom/android/camera/ui/AutoHibernationView;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/android/camera/ui/AutoHibernationView;->c:Lm8/a;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/AutoHibernationView;->a:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/AutoHibernationView;->b:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Lm8/a;->d(FF)V

    :cond_1
    :goto_0
    return-void
.end method
