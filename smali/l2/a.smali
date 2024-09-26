.class public abstract Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "AbstractProcessor"

.field public static final l:Z = false

.field public static final m:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/android/camera/effect/renders/d0;

.field public d:Lcom/android/camera/effect/renders/d0;

.field public e:Lck/b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lgk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.filter_yuv"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll2/a;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(II)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sub-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method public static c(Lcom/android/camera/effect/o;II)[F
    .locals 6

    invoke-static {p1, p2}, Ll2/a;->b(II)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 p1, 0x5

    new-array p1, p1, [F

    iget-object p2, p0, Lcom/android/camera/effect/o;->b:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p1, v1

    iget-object p2, p0, Lcom/android/camera/effect/o;->c:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p1, v1

    const/4 p2, 0x4

    iget p0, p0, Lcom/android/camera/effect/o;->e:F

    aput p0, p1, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/android/camera/effect/renders/d0;IIIIII)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AbstractProcessor"

    const-string v2, "drawWaterMark: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll2/a;->e()Lgk/h;

    move-result-object p0

    invoke-virtual {p0}, Lgk/h;->m()Lfk/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfk/i;->x(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->b()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->c()I

    move-result v4

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lfk/i;->D(FF)V

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {v0, p4, v1, v1, v2}, Lfk/i;->v(FFFF)V

    neg-int p4, p2

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->b()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p4, p4

    neg-int v1, p3

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->c()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, p4, v1}, Lfk/i;->D(FF)V

    :cond_0
    const-string p4, "drawWaterMark"

    invoke-static {p4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    sget-object p4, Ldk/e;->Y:Ldk/e;

    invoke-virtual {p0, p4}, Lgk/h;->g(Ldk/e;)Ljk/s;

    move-result-object p4

    check-cast p4, Ljk/l;

    const-string v1, "init normal render"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->k()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->d()I

    move-result v3

    invoke-static {p2, p3, v1, v3}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Ljk/l;->k(Landroid/graphics/Rect;Z)V

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->j()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/gallery3d/ui/b;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->j()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/h;)Z

    const-string p2, "load water mark texture"

    invoke-static {p2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->j()Lcom/android/gallery3d/ui/b;

    move-result-object p2

    check-cast p2, Lcom/android/gallery3d/ui/u;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3}, Lcom/android/gallery3d/ui/u;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p3, p2

    if-lez p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/d0;->p([B)V

    :cond_1
    invoke-virtual {p0}, Lgk/h;->k()Lgk/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->j()Lcom/android/gallery3d/ui/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lgk/a;->i(I)Lgk/a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lgk/a;->k(I)Lgk/a;

    move-result-object p2

    invoke-virtual {p2, p6, p7}, Lgk/a;->f(II)Lgk/a;

    move-result-object p2

    invoke-virtual {p2}, Lgk/a;->a()V

    invoke-virtual {p0}, Lgk/h;->y()V

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/d0;->j()Lcom/android/gallery3d/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/b;->recycleDirect()V

    invoke-virtual {p0}, Lgk/h;->B()V

    invoke-virtual {v0, v2}, Lfk/i;->x(F)V

    invoke-virtual {p0}, Lgk/h;->A()V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p2, p3}, Ll2/a;->b(II)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public e()Lgk/h;
    .locals 3

    iget-object v0, p0, Ll2/a;->j:Lgk/h;

    if-nez v0, :cond_0

    new-instance v0, Lgk/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ll2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgk/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ll2/a;->j:Lgk/h;

    :cond_0
    iget-object p0, p0, Ll2/a;->j:Lgk/h;

    return-object p0
.end method

.method public f(FFFFFFFF)[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    const/4 v0, 0x0

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p0, v0

    const/4 p1, 0x1

    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x2

    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x3

    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, p0, p1

    return-object p0
.end method

.method public g(ZLf2/f;Lf2/t;)Lgk/h;
    .locals 10

    iget-object v0, p0, Ll2/a;->j:Lgk/h;

    if-nez v0, :cond_0

    new-instance v0, Lgk/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ll2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgk/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ll2/a;->j:Lgk/h;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-object v2, p0, Ll2/a;->j:Lgk/h;

    sget-object v3, Ldk/e;->w:Ldk/e;

    invoke-virtual {v2, v3, v1}, Lgk/h;->h(Ldk/e;Z)Ljk/s;

    iget-object v2, p0, Ll2/a;->j:Lgk/h;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Lf2/f;->b()I

    move-result v2

    sget v3, Lcom/android/camera/effect/p;->K2:I

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Ll2/a;->j:Lgk/h;

    sget-object v4, Ldk/e;->e:Ldk/e;

    invoke-virtual {v3, v4}, Lgk/h;->g(Ldk/e;)Ljk/s;

    iget-object v3, p0, Ll2/a;->j:Lgk/h;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v3, v4, v5}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, Ll2/a;->k(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll2/a;->j:Lgk/h;

    sget-object v3, Ldk/e;->f:Ldk/e;

    invoke-virtual {v2, v3}, Lgk/h;->g(Ldk/e;)Ljk/s;

    iget-object v2, p0, Ll2/a;->j:Lgk/h;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p2}, Lf2/f;->a()I

    move-result v2

    sget v3, Lcom/android/camera/effect/p;->p3:I

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Ll2/a;->j:Lgk/h;

    sget-object v4, Ldk/e;->l:Ldk/e;

    invoke-virtual {v3, v4}, Lgk/h;->g(Ldk/e;)Ljk/s;

    iget-object v3, p0, Ll2/a;->j:Lgk/h;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {p0, v3, v4, v5}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lf2/f;->h()I

    move-result v2

    sget v3, Lcom/android/camera/effect/p;->q3:I

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Ll2/a;->j:Lgk/h;

    sget-object v4, Ldk/e;->m:Ldk/e;

    invoke-virtual {v3, v4}, Lgk/h;->g(Ldk/e;)Ljk/s;

    iget-object v3, p0, Ll2/a;->j:Lgk/h;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {p0, v3, v4, v5}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2}, Lf2/f;->i()I

    move-result v2

    sget v3, Lcom/android/camera/effect/p;->p4:I

    if-eq v2, v3, :cond_6

    iget-object v3, p0, Ll2/a;->j:Lgk/h;

    sget-object v4, Ldk/e;->n:Ldk/e;

    invoke-virtual {v3, v4}, Lgk/h;->g(Ldk/e;)Ljk/s;

    iget-object v3, p0, Ll2/a;->j:Lgk/h;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {p0, v3, v4, v5}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lf2/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    const-string v6, "circle"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v2}, Ll2/a;->l(Ljava/lang/String;)V

    iget-object v6, p0, Ll2/a;->j:Lgk/h;

    sget-object v7, Ldk/e;->h:Ldk/e;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lf2/f;->e()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {p2}, Lf2/f;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p2}, Lf2/f;->c()Lcom/android/camera/effect/o;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {p2}, Lf2/f;->f()Landroid/util/Size;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {p0, v6, v7, v8}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    const-string v6, "parallel"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v2}, Ll2/a;->l(Ljava/lang/String;)V

    iget-object v2, p0, Ll2/a;->j:Lgk/h;

    sget-object v6, Ldk/e;->i:Ldk/e;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lf2/f;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {p2}, Lf2/f;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {p2}, Lf2/f;->c()Lcom/android/camera/effect/o;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {p2}, Lf2/f;->f()Landroid/util/Size;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-virtual {p0, v2, v6, v5}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_8
    if-eqz p3, :cond_9

    if-nez p1, :cond_9

    iget-object p1, p0, Ll2/a;->j:Lgk/h;

    sget-object p2, Ldk/e;->y:Ldk/e;

    invoke-virtual {p1, p2}, Lgk/h;->g(Ldk/e;)Ljk/s;

    iget-object p1, p0, Ll2/a;->j:Lgk/h;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-virtual {p0, p1, p2, v1}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    :cond_9
    if-nez p3, :cond_a

    iget-object p1, p0, Ll2/a;->j:Lgk/h;

    invoke-virtual {p1}, Lgk/h;->l()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_a

    iget-object p1, p0, Ll2/a;->j:Lgk/h;

    sget-object p2, Ldk/e;->Y:Ldk/e;

    invoke-virtual {p1, p2}, Lgk/h;->g(Ldk/e;)Ljk/s;

    :cond_a
    iget-object p0, p0, Ll2/a;->j:Lgk/h;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "AbstractProcessor"

    return-object p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/camera2/g;->W1(Lcom/android/camera2/f;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final k(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ll2/a;->j:Lgk/h;

    invoke-virtual {v0}, Lgk/h;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/a;->j:Lgk/h;

    sget-object v1, Ldk/e;->Y:Ldk/e;

    invoke-virtual {v0, v1}, Lgk/h;->g(Ldk/e;)Ljk/s;

    :cond_0
    const-string v0, "circle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/a;->j:Lgk/h;

    sget-object v1, Ldk/e;->h:Ldk/e;

    invoke-virtual {v0, v1}, Lgk/h;->g(Ldk/e;)Ljk/s;

    :cond_1
    const-string v0, "parallel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ll2/a;->j:Lgk/h;

    sget-object p1, Ldk/e;->i:Ldk/e;

    invoke-virtual {p0, p1}, Lgk/h;->g(Ldk/e;)Ljk/s;

    :cond_2
    return-void
.end method

.method public m(Lqf/a;J)V
    .locals 3

    iget-object v0, p0, Ll2/a;->j:Lgk/h;

    if-nez v0, :cond_0

    new-instance v0, Lgk/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ll2/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgk/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ll2/a;->j:Lgk/h;

    :cond_0
    iget-object p0, p0, Ll2/a;->j:Lgk/h;

    invoke-virtual {p0, p1, p2, p3}, Lgk/h;->x(Lqf/a;J)Z

    return-void
.end method

.method public n(FFFFFFFF)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    add-float/2addr p7, p5

    cmpl-float p0, p1, p7

    if-gtz p0, :cond_0

    add-float/2addr p1, p3

    cmpg-float p0, p1, p5

    if-ltz p0, :cond_0

    add-float/2addr p8, p6

    cmpl-float p0, p2, p8

    if-gtz p0, :cond_0

    add-float/2addr p2, p4

    cmpg-float p0, p2, p6

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ll2/a;->e:Lck/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/b;->e()V

    iput-object v1, p0, Ll2/a;->e:Lck/b;

    :cond_0
    iget-object v0, p0, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/d0;->n()V

    iput-object v1, p0, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    :cond_1
    iget-object v0, p0, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/d0;->n()V

    iput-object v1, p0, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    :cond_2
    iget-object v0, p0, Ll2/a;->j:Lgk/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgk/h;->z()V

    iput-object v1, p0, Ll2/a;->j:Lgk/h;

    :cond_3
    return-void
.end method

.method public varargs p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V
    .locals 11

    sget-object v0, Ll2/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    aget-object p2, p3, v2

    check-cast p2, Lf2/t;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget p3, p2, Lf2/t;->z:I

    if-nez p3, :cond_0

    iget v0, p2, Lf2/t;->A:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p3

    invoke-static {p3}, Lhf/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v0, p2, Lf2/t;->A:I

    invoke-static {p3, v0}, Lhf/c;->e(II)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v8, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "AbstractProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p3, Lek/e;

    invoke-virtual {p0}, Ll2/a;->j()Z

    move-result v4

    invoke-static {v8}, Lhf/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v8}, Lhf/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    iget-object v9, p2, Lf2/t;->t:Lmk/b;

    move-object v3, p3

    move-object v6, v8

    invoke-direct/range {v3 .. v9}, Lek/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lmk/b;)V

    invoke-virtual {p1, p3}, Lgk/h;->C(Lek/d;)V

    goto/16 :goto_1

    :pswitch_1
    aget-object p3, p3, v2

    check-cast p3, Lf2/t;

    new-instance v10, Lek/i;

    invoke-virtual {p0}, Ll2/a;->j()Z

    move-result v2

    iget-object v3, p3, Lf2/t;->s:Landroid/media/Image;

    iget-object v4, p3, Lf2/t;->t:Lmk/b;

    iget v5, p3, Lf2/t;->z:I

    iget v6, p3, Lf2/t;->A:I

    invoke-virtual {p3}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v7

    iget v8, p3, Lf2/t;->x:I

    iget v9, p3, Lf2/t;->y:I

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lek/i;-><init>(Ldk/e;ZLandroid/media/Image;Lmk/b;IILandroid/util/Size;II)V

    invoke-virtual {p1, v10}, Lgk/h;->C(Lek/d;)V

    goto/16 :goto_1

    :pswitch_2
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p3, v4

    check-cast v5, Lcom/android/camera/effect/o;

    new-instance v6, Lek/g;

    invoke-direct {v6, p2}, Lek/g;-><init>(Ldk/e;)V

    iget-object p2, v6, Lek/g;->b:Landroid/graphics/RectF;

    iget-object v7, v5, Lcom/android/camera/effect/o;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v7, v0, v3}, Ll2/a;->d(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v5, v0, v3}, Ll2/a;->c(Lcom/android/camera/effect/o;II)[F

    move-result-object p0

    iget-object p2, v6, Lek/g;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v2

    aget v3, p0, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p2, v6, Lek/g;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v4

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p0, v5, Lcom/android/camera/effect/o;->e:F

    iput p0, v6, Lek/g;->f:F

    iget p0, v5, Lcom/android/camera/effect/o;->d:I

    iput p0, v6, Lek/g;->e:I

    const/4 p0, 0x0

    iput p0, v6, Lek/g;->g:F

    iput-boolean v1, v6, Lek/g;->i:Z

    aget-object p0, p3, v3

    check-cast p0, Landroid/util/Size;

    iput-object p0, v6, Lek/g;->h:Landroid/util/Size;

    invoke-virtual {p1, v6}, Lgk/h;->C(Lek/d;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lek/b;

    invoke-direct {v0, p2}, Lek/b;-><init>(Ldk/e;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/n;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lek/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/n;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Lek/b;->d:I

    iget p2, p0, Ll2/a;->i:I

    iput p2, v0, Lek/b;->e:I

    iget p2, p0, Ll2/a;->f:I

    int-to-float p2, p2

    iput p2, v0, Lek/b;->g:F

    iget p0, p0, Ll2/a;->g:I

    int-to-float p0, p0

    iput p0, v0, Lek/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/n;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lek/b;->c([F)V

    invoke-virtual {p1, v0}, Lgk/h;->C(Lek/d;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lek/b;

    invoke-direct {v0, p2}, Lek/b;-><init>(Ldk/e;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/n;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lek/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/n;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Lek/b;->d:I

    iget p2, p0, Ll2/a;->h:I

    iput p2, v0, Lek/b;->e:I

    iget p2, p0, Ll2/a;->f:I

    int-to-float p2, p2

    iput p2, v0, Lek/b;->g:F

    iget p0, p0, Ll2/a;->g:I

    int-to-float p0, p0

    iput p0, v0, Lek/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/n;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lek/b;->c([F)V

    invoke-virtual {p1, v0}, Lgk/h;->C(Lek/d;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lek/b;

    invoke-direct {v0, p2}, Lek/b;-><init>(Ldk/e;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/n;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lek/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/n;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Lek/b;->c:Z

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/n;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Lek/b;->d:I

    iput v1, v0, Lek/b;->e:I

    iget p2, p0, Ll2/a;->f:I

    int-to-float p2, p2

    iput p2, v0, Lek/b;->g:F

    iget p0, p0, Ll2/a;->g:I

    int-to-float p0, p0

    iput p0, v0, Lek/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/n;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lek/b;->c([F)V

    invoke-virtual {p1, v0}, Lgk/h;->C(Lek/d;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance p0, Lek/f;

    invoke-direct {p0, p2}, Lek/f;-><init>(Ldk/e;)V

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lek/f;->b:Z

    invoke-virtual {p1, p0}, Lgk/h;->C(Lek/d;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lek/b;

    invoke-direct {v0, p2}, Lek/b;-><init>(Ldk/e;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/n;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lek/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/n;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Lek/b;->c:Z

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/n;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Lek/b;->d:I

    iput v1, v0, Lek/b;->e:I

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/n;->isFilterNoiseNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Lek/b;->f:Z

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/n;->isFilterSharpenNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Lek/b;->j:Z

    iget p2, p0, Ll2/a;->f:I

    int-to-float p2, p2

    iput p2, v0, Lek/b;->g:F

    iget p0, p0, Ll2/a;->g:I

    int-to-float p0, p0

    iput p0, v0, Lek/b;->h:F

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/n;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lek/b;->c([F)V

    invoke-virtual {p1, v0}, Lgk/h;->C(Lek/d;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Ll2/a;->e:Lck/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ll2/a;->e:Lck/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lck/b;->e()V

    :cond_1
    new-instance v0, Lck/b;

    invoke-direct {v0, p1}, Lck/b;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Ll2/a;->e:Lck/b;

    :cond_2
    return-void
.end method
