.class public Lcom/xiaomi/microfilm/vlog/VVProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ldg/a;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ldg/a;

    invoke-direct {v0, p1}, Ldg/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Ldg/a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Ldg/a;

    invoke-virtual {v0, p1, p2, p3}, Ldg/a;->f(IJ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Ldg/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Ldg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldg/a;->draw(Landroid/graphics/Canvas;)V

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

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:I

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Ldg/a;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Ldg/a;->e(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDurationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/VVProgressView;->a:Ldg/a;

    invoke-virtual {p0, p1}, Ldg/a;->d(Ljava/util/List;)V

    return-void
.end method
