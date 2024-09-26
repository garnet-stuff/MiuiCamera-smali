.class public Lcom/android/camera/ui/AfRegionsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/j1;


# static fields
.field public static final o:Ljava/lang/String; = "AfRegionsView"


# instance fields
.field public a:Landroid/hardware/camera2/params/MeteringRectangle;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:F

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Lcom/android/camera/y2;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/RectF;

.field public l:Z

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->k:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->k:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->k:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AfRegionsView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->b:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/android/camera/o6;->g0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Rect;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->h:Lcom/android/camera/y2;

    return-void
.end method

.method public final c(Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-static {v0, v1, v2}, Lcom/android/camera/o6;->A4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->h:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->k()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->h:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->n()I

    move-result v4

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    move v2, p1

    invoke-static/range {v1 .. v9}, Lcom/android/camera/o6;->m4(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method public d(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/AfRegionsView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAfRegionRect: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AfRegionsView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/ui/AfRegionsView;->c:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/camera/ui/AfRegionsView;->d:F

    invoke-virtual {p0, p4}, Lcom/android/camera/ui/AfRegionsView;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/AfRegionsView;->l:Z

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/AfRegionsView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/ui/AfRegionsView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/AfRegionsView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const-string v0, "camera.preview.debug.debugPreviewAreaW"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/String;F)F

    move-result v0

    const-string v2, "camera.preview.debug.debugPreviewAreaH"

    invoke-static {v2, v1}, Ldf/k;->d(Ljava/lang/String;F)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/AfRegionsView;->n:Landroid/graphics/Rect;

    invoke-static {v2, v0, v1}, Lhf/c;->b(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->a:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/AfRegionsView;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/AfRegionsView;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/camera/ui/AfRegionsView;->k:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/ui/AfRegionsView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/AfRegionsView;->i:I

    return-void
.end method
