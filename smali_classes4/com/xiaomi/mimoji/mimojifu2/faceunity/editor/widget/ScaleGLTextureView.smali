.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;
.super Lcom/faceunity/core/weight/GLTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;",
        "Lcom/faceunity/core/weight/GLTextureView;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;",
        "listener",
        "Lqk/m2;",
        "setOnTouchListener",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "a",
        "Z",
        "mPointFlag",
        "Landroid/graphics/PointF;",
        "b",
        "Landroid/graphics/PointF;",
        "mPointF",
        "",
        "c",
        "F",
        "mDistance",
        "d",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;",
        "mOnTouchListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/PointF;
    .annotation build Ler/d;
    .end annotation
.end field

.field public c:F

.field public d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/weight/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->a:Z

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->a:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x105

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->a:Z

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->c:F

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, p1, v4

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput p1, v2, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    invoke-interface {p1, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;->onMove(FF)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v8, v0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->c:F

    div-float v0, p1, v0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->c:F

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;

    if-eqz p0, :cond_3

    int-to-float p1, v1

    sub-float/2addr v0, p1

    invoke-interface {p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;->onScale(F)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final setOnTouchListener(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;)V
    .locals 1
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/ScaleGLTextureView$a;

    return-void
.end method
