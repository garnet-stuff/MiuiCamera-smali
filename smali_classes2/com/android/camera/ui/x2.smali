.class public final Lcom/android/camera/ui/x2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/x2$a;,
        Lcom/android/camera/ui/x2$b;
    }
.end annotation


# static fields
.field public static final C2:I = 0x23

.field public static final K2:F = 1.0f

.field public static final V2:F = 0.0f

.field public static final p3:I = 0x5

.field public static final p4:I = 0x3

.field public static final q3:I = 0x2

.field public static final q4:I = -0x1

.field public static final v2:Ljava/lang/String; = "WaterBox"


# instance fields
.field public C1:Landroid/hardware/Sensor;

.field public K0:Lmiuix/animation/base/AnimConfig;

.field public K1:[[F

.field public V1:I

.field public a:Lcom/android/camera/ui/x2$b;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/PointF;

.field public k0:Landroid/graphics/PointF;

.field public k1:Lmiuix/animation/base/AnimConfig;

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:F

.field public p:Landroid/graphics/Paint;

.field public p1:Lmiuix/animation/base/AnimConfig;

.field public p2:F

.field public q:Ljava/util/ArrayList;

.field public q1:Lmiuix/animation/base/AnimConfig;

.field public q2:J

.field public r:Ljava/util/ArrayList;

.field public t:F

.field public u:Landroid/graphics/RectF;

.field public v1:Landroid/hardware/SensorManager;

.field public w:Landroid/graphics/PointF;

.field public x:Landroid/graphics/PointF;

.field public y:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/x2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/camera/ui/x2;->e:I

    .line 5
    iput p1, p0, Lcom/android/camera/ui/x2;->f:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lcom/android/camera/ui/x2;->i:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/camera/ui/x2;->o:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/ui/x2;->V1:I

    const-wide p1, 0x7fffffffffffffffL

    .line 9
    iput-wide p1, p0, Lcom/android/camera/ui/x2;->q2:J

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->p()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/x2;->e:I

    iput p2, p0, Lcom/android/camera/ui/x2;->f:I

    iget-object p0, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final B(FZ)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/x2;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->o()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/x2;->u(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/x2;->o:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/x2$b;->i(F)V

    iget-object p2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/x2;->l(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/x2$b;->j(F)V

    iget-object p1, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    aput-object v1, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    const-wide/16 v3, 0x1

    invoke-interface {p2, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p2

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "value"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/android/camera/ui/x2;->p1:Lmiuix/animation/base/AnimConfig;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-interface {p2, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    aput-object v5, p2, v2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    invoke-interface {p2, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "waterAlpha"

    aput-object v3, v1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/x2;->l(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/android/camera/ui/x2;->q1:Lmiuix/animation/base/AnimConfig;

    aput-object p1, v1, v7

    invoke-interface {p2, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/x2$b;->i(F)V

    iget-object p2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/x2;->l(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/x2$b;->j(F)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/x2;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final D(F)D
    .locals 2

    float-to-double p0, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/x2;->C1:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/x2;->v1:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WaterBox"

    const-string v1, "unregisterListener"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(FFF)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    mul-float/2addr p1, p3

    add-float/2addr p0, p1

    return p0
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/x2;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/x2;->o:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/x2;->B(FZ)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/ui/x2;->r:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/x2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/ui/x2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/x2;->g(Landroid/graphics/PointF;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/x2;->g(Landroid/graphics/PointF;)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array p1, v1, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p2, p1, v5

    iget-object p0, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    new-array p1, v3, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p0, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p0, p1, v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    new-array p1, v5, [Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    new-array p1, v0, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p2, p1, v3

    iget-object p0, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    if-ne p1, v3, :cond_9

    if-eq p2, v5, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-array p1, v3, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p0, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p0, p1, v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    new-array p1, v5, [Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    new-array p1, v0, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p2, p1, v3

    iget-object p0, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    new-array p1, v1, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p2, p1, v5

    iget-object p0, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    if-ne p1, v1, :cond_e

    if-eq p2, v5, :cond_d

    if-eq p2, v3, :cond_c

    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-array p1, v5, [Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    new-array p1, v0, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p2, p1, v3

    iget-object p0, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    new-array p1, v1, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p2, p1, v5

    iget-object p0, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_d
    new-array p1, v3, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p0, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p0, p1, v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_e
    if-ne p1, v0, :cond_13

    if-eq p2, v5, :cond_12

    if-eq p2, v3, :cond_11

    if-eq p2, v1, :cond_10

    if-eq p2, v0, :cond_f

    goto :goto_0

    :cond_f
    new-array p1, v0, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p2, p1, v3

    iget-object p0, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    aput-object p0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_10
    new-array p1, v1, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p2, p1, v5

    iget-object p0, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    aput-object p0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_11
    new-array p1, v3, [Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p2, p1, v2

    iget-object p0, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    aput-object p0, p1, v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_12
    new-array p1, v5, [Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    aput-object p0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_13
    :goto_0
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v4

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/x2;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/x2;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/ui/x2;->k0:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/camera/ui/x2;->w:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "WaterBox"

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "endP.x error"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    :cond_1
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "startP.x error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/PointF;->x:F

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/x2;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/x2;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/x2;->o:F

    mul-float v5, v0, v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v8, p0, Lcom/android/camera/ui/x2;->e:I

    iget v9, p0, Lcom/android/camera/ui/x2;->f:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f()V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$b;->d()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v1}, Lcom/android/camera/ui/x2$b;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/x2;->h(FF)Lcom/android/camera/ui/x2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/x2;->y:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$a;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->y:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$a;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->x:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$a;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->x:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$a;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "edgeRot"

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v7}, Lcom/android/camera/ui/x2$b;->c()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lcom/android/camera/ui/x2;->K0:Lmiuix/animation/base/AnimConfig;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move v1, v3

    :goto_0
    iget-object v6, p0, Lcom/android/camera/ui/x2;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    iget-object v6, p0, Lcom/android/camera/ui/x2;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/x2;->k(I)F

    move-result v7

    iget-object v9, p0, Lcom/android/camera/ui/x2;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiuix/animation/base/AnimConfig;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v10}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v10

    invoke-interface {v10, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "x"

    aput-object v12, v11, v3

    iget-object v12, p0, Lcom/android/camera/ui/x2;->y:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    iget-object v13, p0, Lcom/android/camera/ui/x2;->x:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v7, v12, v13}, Lcom/android/camera/ui/x2;->F(FFF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v0

    aput-object v9, v11, v8

    invoke-interface {v10, v11}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v10}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "y"

    aput-object v11, v10, v3

    iget-object v11, p0, Lcom/android/camera/ui/x2;->y:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget-object v12, p0, Lcom/android/camera/ui/x2;->x:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v7, v11, v12}, Lcom/android/camera/ui/x2;->F(FFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v10, v0

    aput-object v9, v10, v8

    invoke-interface {v6, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$b;->d()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v1}, Lcom/android/camera/ui/x2$b;->a()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/x2;->h(FF)Lcom/android/camera/ui/x2$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/x2;->k0:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$a;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->k0:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$a;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->w:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$a;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/android/camera/ui/x2;->w:Landroid/graphics/PointF;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$a;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final g(Landroid/graphics/PointF;)I
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/x2;->t(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/ui/x2;->t(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/x2;->t(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/x2;->t(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    return v1
.end method

.method public final getValue()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/x2;->o:F

    return p0
.end method

.method public final h(FF)Lcom/android/camera/ui/x2$a;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/ui/x2;->j(FFI)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/x2;->j(FFI)Landroid/graphics/PointF;

    move-result-object p0

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    add-float/2addr p2, p1

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    move-object v0, p0

    :cond_1
    new-instance p1, Lcom/android/camera/ui/x2$a;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/ui/x2$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p1
.end method

.method public final i(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;
    .locals 8

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/x2;->D(F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x4041800000000000L    # 35.0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/x2;->D(F)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v1, v6

    double-to-float p0, v1

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, p0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, p2

    mul-float/2addr p2, v0

    mul-float/2addr p1, p0

    sub-float/2addr p2, p1

    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p2

    mul-float/2addr p4, v2

    sub-float p2, p1, p4

    div-float/2addr p2, v1

    mul-float/2addr v1, p3

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final j(FFI)Landroid/graphics/PointF;
    .locals 9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    float-to-double v3, p1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/x2;->D(F)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    float-to-double v7, v1

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float p1, v3

    iput p1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v3, p1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/x2;->D(F)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float p1, v3

    iput p1, v0, Landroid/graphics/PointF;->y:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, p3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, p1, Landroid/graphics/PointF;->x:F

    mul-int/lit8 p3, p3, 0x5a

    int-to-float p3, p3

    sub-float/2addr p2, p3

    const/high16 p3, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/android/camera/ui/x2;->i(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v1}, Lcom/android/camera/ui/x2$b;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/android/camera/ui/x2;->i(Landroid/graphics/PointF;FFF)Landroid/graphics/PointF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/PointF;->x:F

    iput p0, p1, Landroid/graphics/PointF;->x:F

    :cond_0
    iget p0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iget p0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public final k(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget p0, p0, Lcom/android/camera/ui/x2;->i:I

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final l(F)F
    .locals 0

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public final m([F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    div-float/2addr v4, v2

    const/4 v5, 0x2

    aget p1, p1, v5

    div-float/2addr p1, v2

    neg-float v2, v4

    float-to-double v6, v2

    neg-float v1, v1

    float-to-double v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    neg-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/ui/x2;->C(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->s()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/x2;->r(F)Z

    move-result v4

    if-nez v2, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/camera/ui/x2;->q2:J

    iput v1, p0, Lcom/android/camera/ui/x2;->p2:F

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/x2;->z(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v1, p1

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    aput-object v2, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v6, 0x1

    invoke-interface {p1, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "effectPer"

    aput-object v4, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/ui/x2;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera/ui/x2;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera/ui/x2;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/android/camera/ui/x2;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    iget v1, p0, Lcom/android/camera/ui/x2;->o:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/x2;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/x2$b;->j(F)V

    iget-object v0, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v2}, Lcom/android/camera/ui/x2$b;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v2}, Lcom/android/camera/ui/x2$b;->d()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/ui/x2;->y:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->x:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->x:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lcom/android/camera/ui/x2;->i:I

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/x2;->k(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    iget-object v6, p0, Lcom/android/camera/ui/x2;->r:Ljava/util/ArrayList;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    float-to-double v7, v4

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    const-wide v9, 0x3fe99999a0000000L    # 0.800000011920929

    sub-double/2addr v9, v7

    double-to-float v4, v9

    aput v4, v6, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    aput v4, v6, v7

    const/4 v4, -0x2

    invoke-static {v4, v6}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/ui/x2;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/x2;->k0:Landroid/graphics/PointF;

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/camera/ui/x2;->w:Landroid/graphics/PointF;

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->x:F

    return-void
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->K0:Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->k1:Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->q1:Lmiuix/animation/base/AnimConfig;

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->p1:Lmiuix/animation/base/AnimConfig;

    new-array p0, v1, [F

    fill-array-data p0, :array_3

    invoke-static {v3, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/camera/ui/x2;->v1:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/x2;->C1:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->E()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->f()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/x2;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/android/camera/ui/x2;->K1:[[F

    iget v1, p0, Lcom/android/camera/ui/x2;->V1:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/x2;->V1:I

    const/4 p1, 0x2

    if-ne v1, p1, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/x2;->V1:I

    const/4 v2, 0x3

    new-array v3, v2, [F

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_0

    aget v6, v3, v4

    aget-object v7, v0, v5

    aget v7, v7, v4

    add-float/2addr v6, v7

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, v2, :cond_2

    aget p1, v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    aput p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/x2;->m([F)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->n()V

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->y()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/x2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/x2;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->w()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/x2;->b:Z

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/ui/x2;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->v()V

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WaterBox"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f06051e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Lcom/android/camera/ui/x2$b;

    invoke-direct {v0}, Lcom/android/camera/ui/x2$b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    const/4 v0, 0x2

    new-array v0, v0, [[F

    iput-object v0, p0, Lcom/android/camera/ui/x2;->K1:[[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->u:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$b;->c()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/x2;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06051f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/x2;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ed4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/x2;->h:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/x2;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->y:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->x:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->k0:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->w:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->k:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->l:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->m:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->n:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/ui/x2;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->o()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/x2;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/x2;->e:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(F)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/x2;->p2:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x41100000    # 9.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/ui/x2;->q2:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/x2;->d:I

    iget-object p0, p0, Lcom/android/camera/ui/x2;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/x2;->h:F

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->y()V

    return-void
.end method

.method public setPointNum(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x5

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/x2;->i:I

    return-void
.end method

.method public final t(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(F)F
    .locals 6

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    if-ltz v3, :cond_2

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    float-to-double v1, p0

    cmpl-double p1, v1, v4

    if-lez p1, :cond_3

    const-wide v3, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    const p0, 0x3cf5c28f    # 0.03f

    :cond_3
    float-to-double v1, p0

    const-wide v3, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double p1, v1, v3

    const-wide v3, 0x3fefae147ae147aeL    # 0.99

    if-lez p1, :cond_4

    cmpg-double p1, v1, v3

    if-gez p1, :cond_4

    const p0, 0x3f7851ec    # 0.97f

    :cond_4
    float-to-double v1, p0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, p0

    :goto_1
    return v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->E()V

    return-void
.end method

.method public final w()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/camera/ui/x2;->q2:J

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->x()V

    invoke-virtual {p0}, Lcom/android/camera/ui/x2;->b()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/x2;->C1:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/x2;->v1:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WaterBox"

    const-string v1, "registerListener"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/x2;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/x2;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/camera/ui/x2;->u:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/camera/ui/x2;->h:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lcom/android/camera/ui/x2;->g:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final z(F)V
    .locals 6

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p1, v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-lez v0, :cond_0

    const/high16 v0, 0x43e10000    # 450.0f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$b;->d()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/x2$b;->g(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v0}, Lcom/android/camera/ui/x2$b;->b()F

    move-result v0

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    invoke-virtual {v2}, Lcom/android/camera/ui/x2$b;->b()F

    move-result v2

    const/high16 v3, -0x3df40000    # -35.0f

    mul-float/2addr v2, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr p1, v1

    :goto_1
    iget v0, p0, Lcom/android/camera/ui/x2;->t:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez v0, :cond_2

    sub-float/2addr p1, v2

    goto :goto_1

    :cond_2
    :goto_2
    iget v0, p0, Lcom/android/camera/ui/x2;->t:F

    sub-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    add-float/2addr p1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/ui/x2;->a:Lcom/android/camera/ui/x2$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "rot"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/android/camera/ui/x2;->k1:Lmiuix/animation/base/AnimConfig;

    aput-object p0, v2, p1

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
