.class public Ld6/k$e;
.super Lm9/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic k:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/k;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ld6/k$e;->k:Ld6/k;

    invoke-direct {p0, p2}, Lm9/s;-><init>(Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 9

    iget-object v0, p0, Ld6/k$e;->k:Ld6/k;

    invoke-virtual {v0}, Ld6/k;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->G0()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AmbilightModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/k$e;->k:Ld6/k;

    iget-object v1, v1, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->A6(F)V

    iget-object v1, p0, Ld6/k$e;->k:Ld6/k;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v0

    invoke-static {v1, v4}, Ld6/k;->wn(Ld6/k;F)V

    iget-object v1, p0, Ld6/k$e;->k:Ld6/k;

    invoke-static {v1}, Ld6/k;->jn(Ld6/k;)F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v3, p0, Ld6/k$e;->k:Ld6/k;

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3}, Ld6/k;->jn(Ld6/k;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ld6/k;->Cn(Ld6/k;FFFFF)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v3, p0, Ld6/k$e;->k:Ld6/k;

    invoke-static {v3}, Ld6/k;->Rm(Ld6/k;)I

    move-result v3

    iget-object v4, p0, Ld6/k$e;->k:Ld6/k;

    invoke-static {v4}, Ld6/k;->Qm(Ld6/k;)I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Ld6/k$e;->k:Ld6/k;

    invoke-static {v0, v1}, Lm9/a;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Ld6/k;->nn(Ld6/k;Landroid/graphics/Rect;)V

    return-void
.end method
