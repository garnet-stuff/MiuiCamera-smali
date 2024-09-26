.class public Lzn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ViewUtils"

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-le p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "SoonBlockedPrivateApi"
        }
    .end annotation

    sget-boolean v0, Lzn/k;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Landroid/view/View;

    const-string v3, "setFrame"

    invoke-static {v1, v3, v0}, Lzo/g;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lzn/k;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v2, Lzn/k;->b:Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 2

    invoke-static {p0}, Lzn/k;->g(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz v0, :cond_0

    sub-int v1, p0, p4

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v0, :cond_1

    sub-int p4, p0, p2

    :cond_1
    invoke-virtual {p1, v1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static j(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method
