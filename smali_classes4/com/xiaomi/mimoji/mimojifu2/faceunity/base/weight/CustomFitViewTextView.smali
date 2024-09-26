.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 4
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->b:F

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/android/camera/s4$t;->CustomFitViewTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->b:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->b:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->a:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    div-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->b:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    move v0, p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/weight/CustomFitViewTextView;->a:I

    return-void
.end method
