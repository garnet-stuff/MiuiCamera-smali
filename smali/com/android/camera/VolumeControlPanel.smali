.class public Lcom/android/camera/VolumeControlPanel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/VolumeControlPanel$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "VolumeControlPanel"

.field public static final u:F = 50.0f

.field public static final w:F = 0.1f

.field public static final x:F


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Lcom/android/camera/VolumeControlPanel$a;

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/RectF;

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->n:F

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/android/camera/a3;->f9(Z)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p1, v2}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_1

    :cond_1
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-static {v2}, Lcom/android/camera/a3;->f9(Z)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p1, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/VolumeControlPanel;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/android/camera/VolumeControlPanel;->d()V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_0

    const-string v2, "pro_set_gain_value"

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/f;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    :cond_0
    sget-object v0, Lcom/android/camera/s4$t;->VolumeControl:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/VolumeControlPanel;->b:Z

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->f:I

    iget-boolean p2, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    const/high16 v0, 0x42c80000    # 100.0f

    const v2, 0x7f070dff

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070dfd

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070dfc

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->m:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070e01

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->n:F

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070e02

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    iget p2, p0, Lcom/android/camera/VolumeControlPanel;->n:F

    div-float v0, p2, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/VolumeControlPanel;->d:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/camera/VolumeControlPanel;->b:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->d:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/VolumeControlPanel;->f:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/camera/VolumeControlPanel;->q:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->r:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->p:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v3, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    iget v4, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    iget v5, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    iget v6, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    iget-object v7, p0, Lcom/android/camera/VolumeControlPanel;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->k:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->k:F

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/android/camera/a3;->f9(Z)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->M0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/android/camera/a3;->f9(Z)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0, v4}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->l:F

    sub-float v0, v1, v0

    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->l:F

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->M0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/android/camera/a3;->f9(Z)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v1, v3}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/android/camera/VolumeControlPanel;->h:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->M0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/android/camera/a3;->f9(Z)V

    iget-object v1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v1, v4}, Lcom/android/camera/VolumeControlPanel$a;->setSilenceUpSwitchTarget(Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_pro_mode_adjust_volume_control_click"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "attr_pro_mode_adjust_volume_control_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M_proVideo_"

    invoke-static {v1, v0}, Lz7/a;->B(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {v0}, Lcom/android/camera/VolumeControlPanel$a;->setPostDelayedTime()V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    const-string p1, "VolumeControlPanel"

    const-string v2, "onTouchEvent:ACTION_DOWN"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/camera/VolumeControlPanel;->l:F

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->k:F

    iget-object p0, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    invoke-interface {p0}, Lcom/android/camera/VolumeControlPanel$a;->removePostDelayedTime()V

    invoke-static {}, Lz7/a;->k0()V

    return v3
.end method

.method public setIsHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    return-void
.end method

.method public setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VolumeControlPanel"

    const-string v2, "setOnVolumeListener()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->r:F

    return-void
.end method

.method public setValue(F)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/VolumeControlPanel;->c:Z

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->m:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_0

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, v2

    if-gtz p1, :cond_1

    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->j:F

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    div-float v3, p1, v0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    div-float v2, p1, v0

    :goto_1
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    goto :goto_4

    :cond_3
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    iget p1, p0, Lcom/android/camera/VolumeControlPanel;->n:F

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    iput p1, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    goto :goto_2

    :cond_4
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    :cond_5
    :goto_2
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->g:F

    sub-float v3, p1, v0

    iget v4, p0, Lcom/android/camera/VolumeControlPanel;->e:F

    div-float/2addr v3, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    sub-float/2addr p1, v0

    div-float v2, p1, v4

    :goto_3
    iput v2, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    :goto_4
    invoke-static {}, Lj7/t;->impl2()Lj7/t;

    move-result-object p1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    if-eqz p1, :cond_8

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_8

    :cond_7
    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, v0}, Lj7/t;->a6(F)V

    iget-object p1, p0, Lcom/android/camera/VolumeControlPanel;->o:Lcom/android/camera/VolumeControlPanel$a;

    iget v0, p0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, v0}, Lcom/android/camera/VolumeControlPanel$a;->putVolumeControlValue(F)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
