.class public Lcom/android/camera/fragment/manually/adapter/j;
.super Lcom/android/camera/fragment/manually/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "ExtraHorizontalListAdapter"

.field public static final g:[I


# instance fields
.field public a:Lx4/c0;

.field public b:Lcom/android/camera/data/data/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/fragment/manually/adapter/j;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0803f3
        0x7f0803f5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/j;->b:Lcom/android/camera/data/data/b;

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/j;->d:I

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/j;->a:Lx4/c0;

    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/android/camera/fragment/manually/adapter/j;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {p4}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/j;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/j;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {p3}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p3

    const v0, 0x7f120928

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/j;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {p3}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p3

    const v0, 0x7f120a53

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/j;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {p3}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p3

    const v0, 0x7f1208d2

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/android/camera/fragment/manually/adapter/j;->c:Ljava/util/List;

    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iput-boolean p4, p0, Lcom/android/camera/ui/d$b;->mNeedIllegalLine:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->initStyle(Landroid/content/Context;)V

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/j;->d:I

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d$b;->mCurrentValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/j;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iget-object p1, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/d$b;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/j;->b:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/j;->d:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/j;->a:Lx4/c0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/j;->b:Lcom/android/camera/data/data/b;

    iget-object v2, p0, Lcom/android/camera/ui/d$b;->mCurrentValue:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/camera/fragment/manually/adapter/j;->d:I

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lx4/c0;->onManuallyDataChanged(Lcom/android/camera/data/data/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    iput-object p1, p0, Lcom/android/camera/ui/d$b;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error change value, items is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ExtraHorizontalListAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILandroid/graphics/Canvas;F)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/d$b;->mIsRSL:Z

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$b;->measureGap(I)F

    move-result p1

    if-eqz v0, :cond_0

    neg-float p1, p1

    :cond_0
    div-float/2addr p1, v1

    add-float/2addr p3, p1

    iget v0, p0, Lcom/android/camera/ui/d$b;->mLineWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    sub-float v4, p3, v2

    iget v7, p0, Lcom/android/camera/ui/d$b;->mCurrentLineIllegalHalfHeight:F

    neg-float v5, v7

    div-float/2addr v0, v1

    add-float v6, p3, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, p0, Lcom/android/camera/ui/d$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-float/2addr p3, p1

    iget p1, p0, Lcom/android/camera/ui/d$b;->mLineWidth:F

    div-float v0, p1, v1

    sub-float v3, p3, v0

    iget v6, p0, Lcom/android/camera/ui/d$b;->mCurrentLineIllegalHalfHeight:F

    neg-float v4, v6

    div-float/2addr p1, v1

    add-float v5, p3, p1

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v9, p0, Lcom/android/camera/ui/d$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final c(FIZLandroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Lcom/android/camera/fragment/manually/adapter/j;->g:[I

    array-length v0, p3

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget p3, p3, p2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    const v0, 0x7f07047e

    const/4 v1, 0x2

    if-ne p5, v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, Lcom/android/camera/ui/d$b;->mDegree:F

    iget v3, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, v2, p1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, Lcom/android/camera/ui/d$b;->mDegree:F

    iget v3, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, v2, p1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_1
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final d(FILandroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/j;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/j;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/c;

    iget-object v0, p2, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p2, p2, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p4, v4, :cond_4

    iget p4, p0, Lcom/android/camera/ui/d$b;->mDegree:F

    iget v5, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p4, p0, Lcom/android/camera/ui/d$b;->mDegree:F

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    neg-int p4, p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    cmpl-float p4, p4, v1

    if-nez p4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    iget p4, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float p4, p4

    iget v1, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    sub-float/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iget-object p0, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget p4, p0, Lcom/android/camera/ui/d$b;->mDegree:F

    iget v5, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v4

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p3, p4, p1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p4, p0, Lcom/android/camera/ui/d$b;->mDegree:F

    cmpl-float v2, p4, v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    neg-int p4, p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_5
    cmpl-float p4, p4, v1

    if-nez p4, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/2addr p4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_2
    iget p4, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    neg-float p4, p4

    iget v1, p0, Lcom/android/camera/ui/d$b;->mLineSelectHalfHeight:F

    sub-float/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iget-object p0, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2, p1, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_4
    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8

    invoke-super/range {p0 .. p5}, Lcom/android/camera/ui/d$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    if-eqz p3, :cond_0

    iget p4, p0, Lcom/android/camera/ui/d$b;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->isStopPoint(I)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/android/camera/ui/d$b;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/android/camera/ui/d$b;->mLineWidth:F

    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Lcom/android/camera/ui/d$b;->mCurrentLineSelectHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Lcom/android/camera/ui/d$b;->mSelectPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_3

    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Lcom/android/camera/ui/d$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Lcom/android/camera/ui/d$b;->mStopPointPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    neg-float p1, p4

    div-float v1, p1, p5

    iget v4, p0, Lcom/android/camera/ui/d$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Lcom/android/camera/ui/d$b;->mNormalPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final e(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ui/d$b;->mNeedIllegalLine:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/j;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/ui/d$b;->initStyle(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070666

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/d$b;->mLineTextGap:F

    iget-object p1, p0, Lcom/android/camera/ui/d$b;->mTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p0, p0, Lcom/android/camera/ui/d$b;->mSelectPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/j;->b:Lcom/android/camera/data/data/b;

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_0

    goto :goto_5

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x3

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result v0

    const/16 v3, 0xe

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/2addr p1, p0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v0, v5

    cmpg-float v6, v0, v5

    if-gez v6, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_4
    cmpl-float v2, v0, v5

    if-ltz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result p0

    sub-int/2addr p0, v1

    sub-int/2addr p0, p1

    if-lt p0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    return v1

    :sswitch_2
    rem-int/2addr p1, v3

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    return v1

    :cond_7
    :goto_4
    return v4

    :cond_8
    :goto_5
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f1208d2 -> :sswitch_2
        0x7f1208d5 -> :sswitch_2
        0x7f120928 -> :sswitch_1
        0x7f12094a -> :sswitch_0
        0x7f120a53 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/j;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/j;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    return p0
.end method

.method public measureWidth(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/d$b;->mLineStopPointWidth:F

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/d$b;->mLineWidth:F

    :goto_0
    return p0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/j;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/j;->a(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
