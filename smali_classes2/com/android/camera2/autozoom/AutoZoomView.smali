.class public Lcom/android/camera2/autozoom/AutoZoomView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lp9/d;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final w:Ljava/lang/String; = "AutoZoomView"

.field public static final x:J = 0x3e8L

.field public static final y:F = 10.0f


# instance fields
.field public final a:Lcom/android/camera/Camera;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp9/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:Landroid/util/Size;

.field public p:I

.field public q:J

.field public r:Landroid/graphics/Rect;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/autozoom/AutoZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/autozoom/AutoZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/autozoom/AutoZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->k:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->n:F

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->t:Z

    .line 8
    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->a:Lcom/android/camera/Camera;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->n()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera2/autozoom/AutoZoomView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->i:[I

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera2/autozoom/AutoZoomView;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera2/autozoom/AutoZoomView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->h:[I

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera2/autozoom/AutoZoomView;[I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->j:[I

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/camera2/autozoom/AutoZoomView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->f:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/camera2/autozoom/AutoZoomView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->q:J

    return-void
.end method


# virtual methods
.method public X0(Lp9/a;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lp9/a;->b()[F

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lp9/a;->h()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->f:I

    invoke-virtual {p1}, Lp9/a;->a()[I

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    aget v5, v1, v4

    new-instance v6, Lp9/b;

    invoke-virtual {p1}, Lp9/a;->c()[F

    move-result-object v7

    invoke-virtual {p0, v4, v7}, Lcom/android/camera2/autozoom/AutoZoomView;->l(I[F)Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lp9/b;-><init>(ILandroid/graphics/RectF;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->k:Ljava/util/List;

    invoke-virtual {p1}, Lp9/a;->e()[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->h:[I

    invoke-virtual {p1}, Lp9/a;->a()[I

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->i:[I

    invoke-virtual {p1}, Lp9/a;->g()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->j:[I

    invoke-virtual {p0, v3, v0}, Lcom/android/camera2/autozoom/AutoZoomView;->l(I[F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    invoke-static {}, Lj7/i;->impl2()Lj7/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj7/i;->Q9()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj7/i;->H7()V

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/android/camera2/autozoom/AutoZoomView$b;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView$b;-><init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->f:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    return-object p0
.end method

.method public final l(I[F)Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    array-length v0, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v2, p1, 0x3

    if-gt v0, v2, :cond_2

    return-object v1

    :cond_2
    aget v0, p2, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p2, v1

    add-int/lit8 p1, p1, 0x2

    aget p1, p2, p1

    aget p2, p2, v2

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    add-float/2addr v1, p2

    iget-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2}, Lp9/c;->b(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lp9/c;->g(Landroid/content/Context;Landroid/graphics/RectF;)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, p1}, Lp9/c;->f(Landroid/graphics/RectF;Landroid/util/Size;)V

    return-object v2
.end method

.method public final m(FF)Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    sub-float/2addr p2, v0

    new-instance p0, Landroid/graphics/RectF;

    const v0, 0x3e4ccccd    # 0.2f

    add-float v1, p1, v0

    add-float/2addr v0, p2

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final n()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->l:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->n:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060526

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lp9/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->p:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->i:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->h:[I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->j:[I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->u:Z

    const v1, 0x7f06047d

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw mIsVisible = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AutoZoomView"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {}, Lh1/a;->s()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    mul-int/lit8 v3, v1, 0x4

    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v1, v1, 0xc

    div-int/lit8 v1, v1, 0x10

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomView;->r:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->g:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj7/z2;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/autozoom/AutoZoomView;->r(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->j:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->i:[I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->h:[I

    if-eqz p0, :cond_0

    aget v0, v0, v1

    aget p0, p0, v1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->i:[I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->h:[I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld6/f5;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->p:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/autozoom/AutoZoomView;->s(FF)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/camera/ui/j2;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/j2;->F(Landroid/view/MotionEvent;)Z

    :cond_6
    return v1
.end method

.method public final s(FF)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj7/i;->impl2()Lj7/i;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lj7/i;->Ee(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/autozoom/AutoZoomView;->m(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lp9/c;->h(Landroid/content/Context;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lp9/c;->i(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    invoke-static {p1, p2}, Lp9/c;->f(Landroid/graphics/RectF;Landroid/util/Size;)V

    invoke-static {}, Lj7/j;->impl2()Lj7/j;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Lcom/android/camera2/autozoom/AutoZoomView;->setViewActive(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/autozoom/AutoZoomView;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {p2, p1}, Lj7/j;->Le(Landroid/graphics/RectF;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->q:J

    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->o:Landroid/util/Size;

    return-void
.end method

.method public setVideoCastLayoutType(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->t:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoCastAutoZoomLayoutType  mIsVisible = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera2/autozoom/AutoZoomView;->t:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AutoZoomView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewActive(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public setViewEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public setViewVisibility(I)V
    .locals 1

    new-instance v0, Lcom/android/camera2/autozoom/AutoZoomView$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/autozoom/AutoZoomView$a;-><init>(Lcom/android/camera2/autozoom/AutoZoomView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
