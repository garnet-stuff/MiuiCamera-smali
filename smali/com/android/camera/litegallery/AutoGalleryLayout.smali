.class public Lcom/android/camera/litegallery/AutoGalleryLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:F = 0.5625f

.field public static final d:F = 1.7777778f


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoGalleryLayout"

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/AutoGalleryLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 2
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 6
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 8
    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    return-void
.end method

.method private getItemMarginHor()I
    .locals 1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07050a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070517

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getItemMarginVer()I
    .locals 1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07050b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070518

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getLaptopItemMarginHor()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070512

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getLaptopItemMarginVer()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070513

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteButtonMarginEnd()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070504

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getShareAndDeleteWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070506

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070505

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070504

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private getVideoButtonHeight()I
    .locals 1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07050d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonMarginBottom()I
    .locals 1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07050c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070519

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonMarginStart()I
    .locals 1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07050e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07051b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getVideoButtonWidth()I
    .locals 1

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07050f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07051c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(II)Landroid/util/Size;
    .locals 1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->b(II)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->c(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final b(II)Landroid/util/Size;
    .locals 0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final c(II)Landroid/util/Size;
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginVer()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final d(II)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->e(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->h(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->g(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->f(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final f(II)Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginVer()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p2

    iget p0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p0, p1

    add-int/2addr p2, v0

    invoke-direct {v1, p1, v0, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final g(II)Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getLaptopItemMarginHor()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    int-to-float v1, p1

    iget p0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr v1, p0

    float-to-int p0, v1

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr p0, p2

    invoke-direct {v1, v0, p2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final h(II)Landroid/graphics/Rect;
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginHor()I

    move-result p2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getItemMarginVer()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    sub-int/2addr p1, v1

    int-to-float v1, p1

    iget p0, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    div-float/2addr v1, p0

    float-to-int p0, v1

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, p2

    add-int/2addr p0, v0

    invoke-direct {v1, p2, v0, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public i(IIIIZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/litegallery/AutoGalleryLayout;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p5, :cond_3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, p2

    move v1, v0

    move v2, v1

    move v3, v2

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getShareAndDeleteButtonMarginEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070508

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/camera/litegallery/AutoGalleryLayout;->j(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    goto :goto_2

    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginBottom()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_2

    :sswitch_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :sswitch_3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    :goto_2
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p4, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0193 -> :sswitch_3
        0x7f0b0350 -> :sswitch_3
        0x7f0b03ea -> :sswitch_2
        0x7f0b0524 -> :sswitch_1
        0x7f0b0525 -> :sswitch_3
        0x7f0b05da -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b0524

    if-ne v4, v5, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonMarginStart()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getVideoButtonWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/android/camera/litegallery/AutoGalleryLayout;->getShareAndDeleteWidth()I

    move-result p0

    add-int/2addr v0, p0

    if-le v0, p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public k(FZ)V
    .locals 1

    iput p1, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    if-eqz p2, :cond_1

    const p2, 0x3fe38e39

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    iput p2, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f100000    # 0.5625f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iput p2, p0, Lcom/android/camera/litegallery/AutoGalleryLayout;->a:F

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/litegallery/AutoGalleryLayout;->i(IIIIZ)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/AutoGalleryLayout;->a(II)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
