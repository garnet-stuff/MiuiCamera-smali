.class public Lcom/android/camera/ui/FaceView$b;
.super Lmp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FaceView;->V(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FaceView$b;->a:Lcom/android/camera/ui/FaceView;

    invoke-direct {p0}, Lmp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    invoke-super {p0, p1}, Lmp/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/FaceView$b;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView;->j(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView$b;->a:Lcom/android/camera/ui/FaceView;

    invoke-static {v0}, Lcom/android/camera/ui/FaceView;->l(Lcom/android/camera/ui/FaceView;)Landroid/graphics/Paint;

    move-result-object v0

    const-wide v2, 0x4043200000000000L    # 38.25

    float-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$b;->a:Lcom/android/camera/ui/FaceView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method
