.class public Lcom/android/camera/ui/EdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "EdgeHorizonScrollView"

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field public static final k:I = 0x8


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/android/camera/ui/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 8
    iput p3, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/android/camera/ui/f0;

    invoke-direct {v0}, Lcom/android/camera/ui/f0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->f:Lcom/android/camera/ui/f0;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/android/camera/s4$t;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->R(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07028d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->d:I

    iget-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->f:Lcom/android/camera/ui/f0;

    iget p2, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/f0;->c(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->a:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 p4, 0x0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->f:Lcom/android/camera/ui/f0;

    iget v4, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    iget v5, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->d:I

    iget-object v6, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->b:Landroid/graphics/Paint;

    iget v7, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/f0;->b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p3
.end method

.method public setEdgeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    return-void
.end method
