.class public Ln6/k1;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final C2:Ljava/lang/String; = "FunctionTrackFocus"

.field public static final K2:Z


# instance fields
.field public C1:Landroid/graphics/Rect;

.field public K0:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K1:Landroid/graphics/RectF;

.field public V1:Landroid/graphics/Matrix;

.field public Y:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "[I>;"
        }
    .end annotation
.end field

.field public p1:Z

.field public p2:Landroid/graphics/Matrix;

.field public q1:Lcom/android/camera2/f;

.field public q2:I

.field public v1:Z

.field public v2:Z

.field public w:Li8/c0;

.field public x:Landroid/graphics/Rect;

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.audio.track.manual.test"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ln6/k1;->K2:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln6/k1;->C1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln6/k1;->K1:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln6/k1;->V1:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln6/k1;->p2:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Ln6/k1;->v1:Z

    return-void
.end method

.method public static synthetic D(Lj7/o1;Landroid/graphics/Rect;Li8/c0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/k1;->K(Lj7/o1;Landroid/graphics/Rect;Li8/c0;)V

    return-void
.end method

.method public static synthetic E(Landroid/graphics/Rect;Li8/c0;Lj7/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/k1;->L(Landroid/graphics/Rect;Li8/c0;Lj7/o1;)V

    return-void
.end method

.method public static synthetic K(Lj7/o1;Landroid/graphics/Rect;Li8/c0;)V
    .locals 1

    invoke-interface {p0}, Lj7/e1;->Yf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Li8/c0;->u:Li8/c0;

    invoke-interface {p0, p2, p1}, Lj7/e1;->G0(Li8/c0;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2, p1}, Lj7/e1;->G0(Li8/c0;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static synthetic L(Landroid/graphics/Rect;Li8/c0;Lj7/o1;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ln6/i1;

    invoke-direct {v1, p2, p0, p1}, Ln6/i1;-><init>(Lj7/o1;Landroid/graphics/Rect;Li8/c0;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lm6/p;->v(Landroid/hardware/camera2/CaptureResult$Key;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/k1;->Y:Lm6/i;

    sget-object v0, Li8/b0;->e:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/k1;->Z:Lm6/i;

    sget-object v0, Li8/b0;->i:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/k1;->k0:Lm6/i;

    sget-object v0, Li8/b0;->l:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/k1;->K0:Lm6/i;

    sget-object v0, Li8/b0;->n:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/k1;->k1:Lm6/i;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public F(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 0

    invoke-virtual {p0, p2}, Ln6/k1;->I(Ld6/j0;)Li8/c0;

    move-result-object p1

    iput-object p1, p0, Ln6/k1;->w:Li8/c0;

    return-void
.end method

.method public G(Ld6/j0;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->O6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/a3;->P6(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ln6/k1;->w:Li8/c0;

    iget-object v0, p0, Ln6/k1;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Ln6/k1;->O(Li8/c0;Landroid/graphics/Rect;)V

    return-void
.end method

.method public H(Lcom/android/camera2/a;Ld6/j0;)Z
    .locals 0

    invoke-virtual {p2}, Ld6/j0;->Yk()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final I(Ld6/j0;)Li8/c0;
    .locals 9

    invoke-virtual {p1}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/c0;->u:Li8/c0;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln6/k1;->Z:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FunctionTrackFocus"

    if-nez v0, :cond_1

    iget-object v0, p0, Ln6/k1;->k1:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Ln6/k1;->k0:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln6/k1;->K0:Lm6/i;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Li8/c0;

    iget-object v3, p0, Ln6/k1;->Z:Lm6/i;

    invoke-virtual {v3}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/graphics/Rect;

    iget-object v3, p0, Ln6/k1;->k0:Lm6/i;

    invoke-virtual {v3}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, p0, Ln6/k1;->K0:Lm6/i;

    invoke-virtual {v3}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Ln6/k1;->y:F

    iget-boolean v3, p0, Ln6/k1;->p1:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln6/k1;->k1:Lm6/i;

    invoke-virtual {v3}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Li8/c0;-><init>(Landroid/graphics/Rect;IIF[I)V

    invoke-virtual {v0}, Li8/c0;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ln6/k1;->Y:Lm6/i;

    invoke-virtual {v3}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ln6/k1;->Y:Lm6/i;

    invoke-virtual {v3}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    array-length v3, v3

    if-lez v3, :cond_5

    iget-object v3, p0, Ln6/k1;->q1:Lcom/android/camera2/f;

    invoke-static {v3}, Lcom/android/camera2/g;->X9(Lcom/android/camera2/f;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "parseTrackResult FACE first"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ln6/k1;->v2:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Li8/c0;->g()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln6/k1;->N(Ld6/j0;Z)V

    :cond_4
    sget-object p0, Li8/c0;->u:Li8/c0;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Li8/c0;->g()Z

    move-result v3

    invoke-virtual {p0, p1, v3}, Ln6/k1;->N(Ld6/j0;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parseTrackResult result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ln6/k1;->Z:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Ln6/k1;->k0:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object p0, p0, Ln6/k1;->K0:Lm6/i;

    aput-object p0, p1, v0

    const-string p0, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Li8/c0;->u:Li8/c0;

    return-object p0
.end method

.method public J(Ld6/j0;Lcom/android/camera2/f;)Z
    .locals 4

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result v0

    iput v0, p0, Ln6/k1;->q2:I

    invoke-static {p2}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ln6/k1;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Ln6/k1;->p1:Z

    iput-object p2, p0, Ln6/k1;->q1:Lcom/android/camera2/f;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->Z4()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Ln6/k1;->K2:Z

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Ln6/k1;->v2:Z

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->L()Li8/c;

    move-result-object p0

    invoke-virtual {p0}, Li8/c;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->L()Li8/c;

    move-result-object p0

    invoke-virtual {p1}, Ld6/j0;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Li8/c;->o(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public M(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V
    .locals 0

    sget-object p2, Li8/b0;->f:Ly9/br;

    invoke-static {p1, p2}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Ln6/k1;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lm9/a;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Ln6/k1;->y:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln6/k1;->x:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lz5/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Ln6/k1;->y:F

    :goto_0
    return-void
.end method

.method public N(Ld6/j0;Z)V
    .locals 12

    iget-object v0, p0, Ln6/k1;->Z:Lm6/i;

    invoke-virtual {v0}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ld6/j0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ln6/k1;->v1:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->L()Li8/c;

    move-result-object v1

    iget v2, p0, Ln6/k1;->q2:I

    invoke-virtual {v1, v2}, Li8/c;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ln6/k1;->q2:I

    invoke-static {v1}, Lcom/android/camera/a3;->Q2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln6/k1;->V1:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ln6/k1;->p2:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-boolean v1, p0, Ln6/k1;->v2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ln6/k1;->C1:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->z1()I

    move-result p2

    invoke-static {v2, p2}, Lcom/android/camera/o6;->S0(II)I

    move-result v5

    iget-object p2, p0, Ln6/k1;->V1:Landroid/graphics/Matrix;

    iget-object v1, p0, Ln6/k1;->x:Landroid/graphics/Rect;

    iget v3, p0, Ln6/k1;->y:F

    invoke-static {p2, v1, v3}, Lcom/android/camera/o6;->A4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v3, p0, Ln6/k1;->p2:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v8, 0x21c

    const/16 v9, 0x3c0

    iget-object p2, p0, Ln6/k1;->x:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p2, p0, Ln6/k1;->x:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/16 v6, 0x438

    const/16 v7, 0x780

    invoke-static/range {v3 .. v11}, Lcom/android/camera/o6;->m4(Landroid/graphics/Matrix;ZIIIIIII)V

    iget p2, v0, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_1

    iget-object p2, p0, Ln6/k1;->C1:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ln6/k1;->K1:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Ln6/k1;->V1:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln6/k1;->K1:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Ln6/k1;->p2:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln6/k1;->K1:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Ln6/k1;->C1:Landroid/graphics/Rect;

    iget-object v0, p0, Ln6/k1;->K1:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTrackResult rect = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln6/k1;->C1:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FunctionTrackFocus"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ln6/k1;->C1:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ld6/j0;->gm(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final O(Li8/c0;Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/j1;

    invoke-direct {v0, p2, p1}, Ln6/j1;-><init>(Landroid/graphics/Rect;Li8/c0;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/k1;->F(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/k1;->G(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/k1;->H(Lcom/android/camera2/a;Ld6/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/k1;->J(Ld6/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld6/d5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/k1;->M(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V

    return-void
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
