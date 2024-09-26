.class public Lcom/android/camera/fragment/lighting/FragmentLightView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/h1;


# static fields
.field public static final Y:I = 0xff8

.field public static final y:Ljava/lang/String; = "FragmentLightView"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/LightingView;

.field public c:Lcom/android/camera/ui/LightingView;

.field public d:Landroid/graphics/RectF;

.field public e:J

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/Matrix;

.field public q:Landroid/graphics/Matrix;

.field public r:Landroid/graphics/Rect;

.field public t:F

.field public u:Lcom/android/camera/y2;

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Landroid/graphics/Matrix;

    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView$b;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->w:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/lighting/FragmentLightView$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/lighting/FragmentLightView$c;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/fragment/lighting/FragmentLightView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->bk(Z)V

    return-void
.end method

.method public static bridge synthetic Rj(Lcom/android/camera/fragment/lighting/FragmentLightView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    return p0
.end method

.method public static bridge synthetic Sj(Lcom/android/camera/fragment/lighting/FragmentLightView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    return p0
.end method

.method public static bridge synthetic Tj(Lcom/android/camera/fragment/lighting/FragmentLightView;)Lcom/android/camera/ui/LightingView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    return-object p0
.end method

.method public static bridge synthetic Uj(Lcom/android/camera/fragment/lighting/FragmentLightView;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    return-void
.end method

.method public static bridge synthetic Vj(Lcom/android/camera/fragment/lighting/FragmentLightView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/lighting/FragmentLightView;->ck(II)V

    return-void
.end method

.method private synthetic bk(Z)V
    .locals 4

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    invoke-static {v1}, Lig/x;->e(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->n:I

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0, v2, v1}, Lj7/z2;->alertFaceDetect(ZI)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Zj()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:I

    invoke-static {v1}, Lig/x;->e(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    invoke-interface {v0, v2, v1}, Lj7/z2;->alertFaceDetect(ZI)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Zj()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-static {v1}, Lig/x;->d(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-eqz v0, :cond_3

    if-lez v1, :cond_2

    invoke-interface {v0, v2, v1}, Lj7/z2;->alertFaceDetect(ZI)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-lez v1, :cond_3

    invoke-interface {v0, v2, v1}, Lj7/z2;->alertFaceDetect(ZI)V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->g()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v1}, Lcom/android/camera/ui/LightingView;->f()V

    :cond_6
    :goto_2
    invoke-static {}, Lpg/a$g;->impl2()Lpg/a$g;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v1, p1}, Lpg/a$d;->lf(Z)V

    if-eqz p1, :cond_9

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class p1, Lig/y;

    invoke-virtual {p0, p1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lig/y;

    invoke-virtual {p0}, Lig/y;->m()I

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lig/y;->u()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :cond_8
    :goto_3
    const p0, 0x7f120631

    invoke-interface {v0, v2, p0}, Lj7/z2;->alertFaceDetect(ZI)V

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-gez p1, :cond_a

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-gez p0, :cond_a

    const p0, 0x7f120650

    invoke-interface {v0, v2, p0}, Lj7/z2;->alertFaceDetect(ZI)V

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D9(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    :cond_0
    return-void
.end method

.method public V7()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->f()V

    return-void
.end method

.method public Vb(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    new-instance v1, Lt4/a;

    invoke-direct {v1, p0, p1}, Lt4/a;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ve(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    new-instance v1, Lcom/android/camera/fragment/lighting/FragmentLightView$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView$a;-><init>(Lcom/android/camera/fragment/lighting/FragmentLightView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Wj(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    if-ne v1, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj7/z2;->isContainAlertLightingTip(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    if-ne v1, p1, :cond_3

    return-void

    :cond_3
    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final Xj(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x2bc

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "faceResult:"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/16 p2, 0xa1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->ck(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Wj(I)V

    :goto_1
    return-void
.end method

.method public Yh()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Z

    return v0
.end method

.method public final Yj(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public Z9()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    return-void
.end method

.method public final Zj()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    return v0
.end method

.method public ac()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Z

    return p0
.end method

.method public final ak(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget p0, p2, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b2([Lcom/android/camera2/k3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:Landroid/graphics/Rect;

    invoke-static {p2, p3}, Lm9/a;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->t:F

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->dk(Landroid/view/View;)V

    const/4 p2, 0x5

    if-eqz p1, :cond_b

    array-length p3, p1

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    array-length p3, p1

    const/4 v1, 0x1

    if-le p3, v1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Xj(IZ)V

    return-void

    :cond_3
    iget-wide v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-nez p3, :cond_4

    return-void

    :cond_4
    const/4 p3, 0x0

    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/android/camera2/k3;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->fk(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFaceViewRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->getFocusRectF()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->ak(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Yj(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p4, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, p3

    :goto_1
    if-eqz p4, :cond_6

    const/high16 p3, 0x3fc00000    # 1.5f

    :cond_6
    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v3

    mul-float/2addr v1, v2

    mul-float/2addr v1, p3

    mul-float/2addr v2, v0

    cmpg-float p3, p1, v2

    if-gez p3, :cond_7

    goto :goto_3

    :cond_7
    cmpg-float p2, p1, v4

    if-gez p2, :cond_8

    const/4 p1, 0x4

    :goto_2
    move p2, p1

    goto :goto_3

    :cond_8
    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    cmpg-float p1, v0, v1

    if-gez p1, :cond_9

    const/4 p1, 0x6

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {p0, p2, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Xj(IZ)V

    return-void

    :cond_b
    :goto_4
    invoke-virtual {p0, p2, p4}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Xj(IZ)V

    return-void
.end method

.method public final declared-synchronized ck(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    monitor-enter p0

    const/16 v0, 0xa0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-static {v0}, Lig/x;->d(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-eqz v0, :cond_0

    const-string p1, "FragmentLightView"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mimojiFaceDetectSync 0, mCurrentMimojiFaceResult = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimoji tips resId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xa1

    if-ne v0, p1, :cond_1

    :try_start_1
    invoke-static {p2}, Lig/x;->e(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const-string p1, "FragmentLightView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojiFaceDetectSync 1, faceResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", miface tips resId = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->ek()V

    const-string v0, "FragmentLightView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimojiFaceDetectSync 2, faceResult = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "type:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->ek()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->m:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->l:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    :cond_4
    :goto_0
    const-string v0, "mimojiFaceDetectSync"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face_detect_type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",result:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",is_face_location_ok:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final dk(Landroid/view/View;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->t:F

    invoke-static {v0, v1, v2}, Lcom/android/camera/o6;->A4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/o6;->S0(II)I

    move-result v4

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v3

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->n()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:Lcom/android/camera/y2;

    invoke-virtual {v0}, Lcom/android/camera/o5;->k()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v8, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/android/camera/o6;->m4(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method public final ek()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:Z

    return-void
.end method

.method public final fk(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00db

    return p0
.end method

.method public id(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->o:Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->N3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/LightingView;

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/LightingView;->setRotation(I)V

    :cond_0
    const v0, 0x7f0b0440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/LightingView;

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f970a3d    # 1.18f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleRatio(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    const v0, 0x3f8f5c29    # 1.12f

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/LightingView;->setCircleHeightRatio(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->u:Lcom/android/camera/y2;

    return-void
.end method

.method public jb()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/a3;->x3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/LightingView;->setCinematicAspectRatio(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->f()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->v0()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->ac()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;->Yh()Z

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->c:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_2
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/LightingView;->d(IZ)V

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lj7/h1;

    invoke-virtual {p1, v0, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lj7/h1;

    invoke-virtual {p1, v0, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public z9()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/LightingView;->c()V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:J

    return-void
.end method

.method public zd()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:Z

    return p0
.end method
