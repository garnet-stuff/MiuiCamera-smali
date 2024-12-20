.class public Ly2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/r;


# direct methods
.method public constructor <init>(Ly2/r;)V
    .locals 0

    iput-object p1, p0, Ly2/r$a;->a:Ly2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ly2/r$a;Lj7/f1;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/r$a;->f(Lj7/f1;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Ly2/r$a;Landroid/graphics/Bitmap;Lj7/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/r$a;->g(Landroid/graphics/Bitmap;Lj7/f1;)V

    return-void
.end method

.method private synthetic f(Lj7/f1;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-static {p0}, Ly2/r;->Hs(Ly2/r;)V

    invoke-interface {p1, p2}, Lj7/f1;->P8(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lj7/f1;->show()V

    return-void
.end method

.method private synthetic g(Landroid/graphics/Bitmap;Lj7/f1;)V
    .locals 2

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-static {v0}, Ly2/r;->Ls(Ly2/r;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-static {v0}, Ly2/r;->Ms(Ly2/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly2/q;

    invoke-direct {v1, p0, p2, p1}, Ly2/q;-><init>(Ly2/r$a;Lj7/f1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;III)V
    .locals 1

    invoke-virtual {p0, p1}, Ly2/r$a;->h(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-virtual {p0, p2, p3, p4}, Ly2/r$a;->e(III)La8/v$a;

    move-result-object p2

    invoke-static {v0, p2}, Ly2/r;->Es(Ly2/r;La8/v$a;)V

    iget-object p0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-static {p0}, Ly2/r;->Cs(Ly2/r;)La8/v$a;

    move-result-object p0

    invoke-virtual {p0, p1}, La8/v$a;->Y(Landroid/graphics/Bitmap;)La8/v$a;

    :cond_0
    return-void
.end method

.method public b([BIII)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0, v0}, Ly2/r$a;->h(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-virtual {p0, p2, p3, p4}, Ly2/r$a;->e(III)La8/v$a;

    move-result-object p2

    invoke-static {v0, p2}, Ly2/r;->Es(Ly2/r;La8/v$a;)V

    iget-object p0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-static {p0}, Ly2/r;->Cs(Ly2/r;)La8/v$a;

    move-result-object p0

    invoke-virtual {p0, p1}, La8/a$a;->o([B)La8/a$a;

    :cond_0
    return-void
.end method

.method public final e(III)La8/v$a;
    .locals 4

    new-instance v0, La8/v$a;

    invoke-direct {v0}, La8/v$a;-><init>()V

    iget-object p0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v0, p0}, La8/v$a;->Z(Landroid/hardware/camera2/CaptureResult;)La8/v$a;

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, La8/a$a;->u(Z)La8/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    invoke-virtual {v0, v1, v2}, La8/a$a;->p(J)La8/a$a;

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v0, p1}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v0, p2}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v0, p3}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v0, p0}, La8/h$a;->O(Z)La8/h$a;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, La8/h$a;->S(I)La8/h$a;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld6/p2;->l0(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f120040

    invoke-static {v0}, Le6/t;->f(I)V

    iget-object v2, p0, Ly2/r$a;->a:Ly2/r;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v6

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    invoke-virtual {v0}, Ld6/j0;->qg()Le6/b;

    move-result-object v0

    invoke-interface {v0}, Le6/b;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v7, v1

    iget-object v0, p0, Ly2/r$a;->a:Ly2/r;

    iget-object v0, v0, Ld6/p2;->va:Lg6/b;

    invoke-virtual {v0}, Lg6/b;->d()I

    move-result v8

    invoke-static/range {v2 .. v8}, Ly2/r;->Ks(Ly2/r;Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/p;

    invoke-direct {v1, p0, p1}, Ly2/p;-><init>(Ly2/r$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
