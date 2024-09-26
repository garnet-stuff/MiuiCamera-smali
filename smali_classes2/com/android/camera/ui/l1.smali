.class public Lcom/android/camera/ui/l1;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PaintFlagsDrawFilter;

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/android/camera/ui/l1;->a:Landroid/graphics/PaintFlagsDrawFilter;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/l1;->f:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/l1;->f:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/l1;->c:F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/ui/l1;->c:F

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/camera/ui/l1;->e:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/l1;->d:F

    .line 10
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/android/camera/ui/l1;->g:Landroid/graphics/Xfermode;

    .line 11
    iget p1, p0, Lcom/android/camera/ui/l1;->c:F

    float-to-int v0, p1

    float-to-int p1, p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/l1;->b:Landroid/graphics/Bitmap;

    .line 12
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/camera/ui/l1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p2, p0, Lcom/android/camera/ui/l1;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera/ui/l1;->d:F

    iget-object p0, p0, Lcom/android/camera/ui/l1;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/l1;->e:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/camera/ui/l1;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/android/camera/ui/l1;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/camera/ui/l1;->g:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/android/camera/ui/l1;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/ui/l1;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/android/camera/ui/l1;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/l1;->d:F

    return-void
.end method
