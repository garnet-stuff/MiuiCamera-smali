.class public final Ls6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# static fields
.field public static final e:Ljava/lang/String; = "JpegPictureCallback"


# instance fields
.field public a:Landroid/location/Location;

.field public b:Lcom/android/camera/b3;

.field public c:Ls6/e0;

.field public d:La8/i;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/android/camera/b3;Ls6/e0;La8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls6/y;->b:Lcom/android/camera/b3;

    iput-object p3, p0, Ls6/y;->c:Ls6/e0;

    iput-object p1, p0, Ls6/y;->a:Landroid/location/Location;

    iput-object p4, p0, Ls6/y;->d:La8/i;

    return-void
.end method


# virtual methods
.method public X6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ls6/y;->c:Ls6/e0;

    const/4 v0, 0x0

    iput-boolean v0, p2, Ls6/e0;->g:Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Ls6/y;->a:Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Ls6/y;->b([BLandroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b([BLandroid/location/Location;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lyb/d;->u([B)I

    move-result v2

    new-instance v3, La8/h$a;

    invoke-direct {v3}, La8/h$a;-><init>()V

    invoke-virtual {v3, p1}, La8/a$a;->o([B)La8/a$a;

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ls6/y;->a(I)Z

    move-result p1

    invoke-virtual {v3, p1}, La8/a$a;->u(Z)La8/a$a;

    invoke-static {v0, v1}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v3, p2}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    iget-object p1, p0, Ls6/y;->b:Lcom/android/camera/b3;

    iget p1, p1, Lcom/android/camera/b3;->a:I

    invoke-virtual {v3, p1}, La8/a$a;->y(I)La8/a$a;

    iget-object p1, p0, Ls6/y;->b:Lcom/android/camera/b3;

    iget p1, p1, Lcom/android/camera/b3;->b:I

    invoke-virtual {v3, p1}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v3, v2}, La8/a$a;->v(I)La8/a$a;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, La8/h$a;->O(Z)La8/h$a;

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, La8/h$a;->S(I)La8/h$a;

    iget-object p0, p0, Ls6/y;->d:La8/i;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, La8/i;->t(La8/h$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
