.class public Lcom/android/camera/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x3c

.field public static final h:I = 0x14

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:F = 0.3f

.field public static final n:F = 0.7f


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/c3;->f:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/c3;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/c3;->f:I

    return-void
.end method

.method public d(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/android/camera/c3;->a:J

    sub-long/2addr v3, v5

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->q0()Lz9/n;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lz9/n;->l()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lz9/n;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget v7, v0, Lcom/android/camera/c3;->f:I

    const/16 v8, 0x3c

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    if-lez v5, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    int-to-long v10, v10

    cmp-long v10, v3, v10

    if-lez v10, :cond_2

    return v6

    :cond_2
    const/4 v10, 0x1

    if-ne v7, v10, :cond_4

    if-lez v5, :cond_3

    move v8, v5

    :cond_3
    add-int/lit8 v8, v8, 0x14

    int-to-long v7, v8

    cmp-long v7, v3, v7

    if-lez v7, :cond_4

    return v6

    :cond_4
    invoke-static {}, Lh1/a;->m()Z

    move-result v7

    const v8, 0x3f333333    # 0.7f

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    const v7, 0x3e99999a    # 0.3f

    :goto_2
    iget v11, v0, Lcom/android/camera/c3;->f:I

    const/4 v12, 0x2

    if-ne v11, v10, :cond_7

    const-wide/16 v13, 0x14

    cmp-long v11, v3, v13

    if-gez v11, :cond_6

    move v11, v12

    goto :goto_3

    :cond_6
    move v11, v9

    :cond_7
    :goto_3
    if-ne v11, v12, :cond_8

    new-instance v3, Lf2/d;

    iget v4, v0, Lcom/android/camera/c3;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/c3;->e:F

    float-to-int v5, v5

    iget v6, v0, Lcom/android/camera/c3;->b:I

    iget v0, v0, Lcom/android/camera/c3;->c:I

    invoke-static {v4, v5, v6, v0}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    goto/16 :goto_4

    :cond_8
    if-ne v11, v9, :cond_a

    const/high16 v9, 0x437f0000    # 255.0f

    if-lez v5, :cond_9

    long-to-float v3, v3

    mul-float/2addr v3, v8

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v8, v3

    new-instance v3, Lf2/d;

    iget v4, v0, Lcom/android/camera/c3;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/c3;->e:F

    float-to-int v5, v5

    iget v11, v0, Lcom/android/camera/c3;->b:I

    iget v12, v0, Lcom/android/camera/c3;->c:I

    invoke-static {v4, v5, v11, v12}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/q;->k()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/android/camera/effect/q;->o(F)V

    new-instance v2, Lf2/h;

    iget v3, v0, Lcom/android/camera/c3;->d:F

    float-to-int v12, v3

    iget v3, v0, Lcom/android/camera/c3;->e:F

    float-to-int v13, v3

    iget v14, v0, Lcom/android/camera/c3;->b:I

    iget v15, v0, Lcom/android/camera/c3;->c:I

    mul-float/2addr v7, v9

    float-to-int v0, v7

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lf2/h;-><init>(IIIII)V

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/q;->i()V

    goto :goto_4

    :cond_9
    new-instance v3, Lf2/d;

    iget v4, v0, Lcom/android/camera/c3;->d:F

    float-to-int v4, v4

    iget v5, v0, Lcom/android/camera/c3;->e:F

    float-to-int v5, v5

    iget v8, v0, Lcom/android/camera/c3;->b:I

    iget v11, v0, Lcom/android/camera/c3;->c:I

    invoke-static {v4, v5, v8, v11}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v1, v3}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    new-instance v2, Lf2/h;

    iget v3, v0, Lcom/android/camera/c3;->d:F

    float-to-int v12, v3

    iget v3, v0, Lcom/android/camera/c3;->e:F

    float-to-int v13, v3

    iget v14, v0, Lcom/android/camera/c3;->b:I

    iget v15, v0, Lcom/android/camera/c3;->c:I

    mul-float/2addr v7, v9

    float-to-int v0, v7

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lf2/h;-><init>(IIIII)V

    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    :goto_4
    return v10

    :cond_a
    return v6
.end method

.method public e(Lcom/android/gallery3d/ui/h;Lcom/android/gallery3d/ui/l;)V
    .locals 4

    new-instance v0, Lf2/d;

    iget v1, p0, Lcom/android/camera/c3;->d:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/camera/c3;->e:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/camera/c3;->b:I

    iget p0, p0, Lcom/android/camera/c3;->c:I

    invoke-static {v1, v2, v3, p0}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    return-void
.end method

.method public f(IIII)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/c3;->a:J

    iput p3, p0, Lcom/android/camera/c3;->b:I

    iput p4, p0, Lcom/android/camera/c3;->c:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/c3;->d:F

    int-to-float p1, p2

    iput p1, p0, Lcom/android/camera/c3;->e:F

    return-void
.end method
