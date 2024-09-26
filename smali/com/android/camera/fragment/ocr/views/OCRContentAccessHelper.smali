.class public Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/fragment/ocr/views/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/camera/fragment/ocr/views/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->c:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120751

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/ocr/views/b$e;

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->c:Ljava/util/List;

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/b$e;->f()[F

    move-result-object v2

    invoke-static {v2}, Lhf/a;->g([F)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getVirtualViewAt(FF)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/ocr/views/b;->w(FF)Lcom/android/camera/fragment/ocr/views/b$g;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/fragment/ocr/views/b$g;->a:I

    if-gez p0, :cond_0

    const/high16 p0, -0x80000000

    :cond_0
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->g()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->a:Lcom/android/camera/fragment/ocr/views/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/ocr/views/b$e;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/b$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentAccessHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method
