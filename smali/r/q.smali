.class public Lr/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 100.0f

.field public static final b:Landroid/view/animation/Interpolator;

.field public static c:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lr/q;->b:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string/jumbo v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/q;->d:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    const-class v0, Lr/q;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lr/q;->e()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ls/c;Lh/f;FLr/k0;Z)Lu/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/c;",
            "Lh/f;",
            "F",
            "Lr/k0<",
            "TT;>;Z)",
            "Lu/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-static {p1, p0, p2, p3}, Lr/q;->c(Lh/f;Ls/c;FLr/k0;)Lu/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lr/q;->d(Ls/c;FLr/k0;)Lu/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/f;Ls/c;FLr/k0;)Lu/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f;",
            "Ls/c;",
            "F",
            "Lr/k0<",
            "TT;>;)",
            "Lu/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ls/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move v8, v1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ls/c;->j()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lr/q;->d:Ls/c$a;

    invoke-virtual {p1, v7}, Ls/c;->t(Ls/c$a;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-virtual {p1}, Ls/c;->v()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lr/p;->e(Ls/c;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lr/p;->e(Ls/c;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ls/c;->m()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    move v1, v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, Lr/p;->e(Ls/c;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lr/p;->e(Ls/c;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    invoke-interface {p3, p1, p2}, Lr/k0;->a(Ls/c;F)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    invoke-interface {p3, p1, p2}, Lr/k0;->a(Ls/c;F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Ls/c;->l()D

    move-result-wide v7

    double-to-float v8, v7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls/c;->g()V

    if-eqz v1, :cond_2

    sget-object p1, Lr/q;->b:Landroid/view/animation/Interpolator;

    move-object v7, p1

    move-object v6, v5

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget p1, v3, Landroid/graphics/PointF;->x:F

    neg-float p3, p2

    invoke-static {p1, p3, p2}, Lt/g;->b(FFF)F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->x:F

    iget p1, v3, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v1, v2}, Lt/g;->b(FFF)F

    move-result p1

    iput p1, v3, Landroid/graphics/PointF;->y:F

    iget p1, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p3, p2}, Lt/g;->b(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/PointF;->x:F

    iget p1, v4, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1, v2}, Lt/g;->b(FFF)F

    move-result p1

    iput p1, v4, Landroid/graphics/PointF;->y:F

    iget p3, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    invoke-static {p3, v1, v2, p1}, Lt/h;->i(FFFF)I

    move-result p1

    invoke-static {p1}, Lr/q;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz p3, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget p3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iget v1, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, p2

    iget v2, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    invoke-static {p3, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lr/q;->f(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v7, v0

    goto :goto_1

    :cond_6
    sget-object p1, Lr/q;->b:Landroid/view/animation/Interpolator;

    move-object v7, p1

    :goto_1
    new-instance p1, Lu/a;

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lu/a;-><init>(Lh/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v10, p1, Lu/a;->m:Landroid/graphics/PointF;

    iput-object v11, p1, Lu/a;->n:Landroid/graphics/PointF;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ls/c;FLr/k0;)Lu/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/c;",
            "F",
            "Lr/k0<",
            "TT;>;)",
            "Lu/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lr/k0;->a(Ls/c;F)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lu/a;

    invoke-direct {p1, p0}, Lu/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lr/q;->c:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lr/q;->c:Landroidx/collection/SparseArrayCompat;

    :cond_0
    sget-object v0, Lr/q;->c:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public static f(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lr/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr/q;->c:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
