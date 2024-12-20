.class public Ly2/r$b;
.super Ln6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/r;->uk()Lcom/android/camera2/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly2/r;


# direct methods
.method public constructor <init>(Ly2/r;Ld6/j0;)V
    .locals 0

    iput-object p1, p0, Ly2/r$b;->c:Ly2/r;

    invoke-direct {p0, p2}, Ln6/v;-><init>(Ld6/j0;)V

    return-void
.end method


# virtual methods
.method public Sd([Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Ly2/r$b;->c:Ly2/r;

    invoke-virtual {v0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->P0()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    if-lez v3, :cond_4

    iget-object v3, p0, Ly2/r$b;->c:Ly2/r;

    invoke-static {v3}, Ly2/r;->Bs(Ly2/r;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    iget-object v3, p0, Ly2/r$b;->c:Ly2/r;

    invoke-static {v3, v1, v2}, Ly2/r;->Ds(Ly2/r;J)V

    iget-object v1, p0, Ly2/r$b;->c:Ly2/r;

    iget-object v1, v1, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/r;->f()V

    :cond_4
    iget-object v1, p0, Ly2/r$b;->c:Ly2/r;

    invoke-virtual {v1}, Ly2/r;->Fh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1}, Lm9/s;->xc()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Ly2/r$b;->c:Ly2/r;

    invoke-virtual {p0}, Ly2/r;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->b9()F

    move-result p0

    sub-float/2addr v1, p0

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_5

    const/4 p0, 0x0

    new-array p1, p0, [Lcom/android/camera2/k3;

    :cond_5
    move-object v3, p1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lj7/o1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lj7/e1;->Nd(I[Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_6
    :goto_0
    return-void
.end method
