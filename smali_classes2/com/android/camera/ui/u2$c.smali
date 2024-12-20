.class public Lcom/android/camera/ui/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;

.field public final synthetic c:Lcom/android/camera/ui/u2;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/u2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/u2$c;->c:Lcom/android/camera/ui/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const v0, 0x3fcccccd    # 1.6f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/camera/ui/u2$c;->a:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/camera/ui/u2$c;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/u2;Lcom/android/camera/ui/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/u2$c;-><init>(Lcom/android/camera/ui/u2;)V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera/ui/u2$c;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, p1

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    iget-object p0, p0, Lcom/android/camera/ui/u2$c;->b:Landroid/graphics/PointF;

    iget v3, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    mul-float/2addr v2, p1

    mul-float/2addr v2, v1

    mul-float/2addr v2, v1

    add-float/2addr p2, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v4

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, v1

    add-float/2addr p2, p0

    iget p0, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/u2$c;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
