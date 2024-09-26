.class public Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/f$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "BaseModuleCameraManager"


# instance fields
.field public A:F

.field public final B:Ljava/lang/Object;

.field public C:Lcom/android/camera/b3;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Lp6/s;

.field public H:F

.field public I:Lcom/android/camera2/g3;

.field public J:I

.field public K:I

.field public L:Lcom/android/camera/b3;

.field public M:I

.field public N:Lcom/android/camera2/f;

.field public O:Lb7/o$b;

.field public volatile a:Lcom/android/camera2/a;

.field public b:Ld6/d5;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Z

.field public m:Lhd/k;

.field public n:I

.field public volatile o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Le6/f;->g:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le6/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Le6/f;->i:I

    const/4 v0, -0x1

    iput v0, p0, Le6/f;->k:I

    iput v1, p0, Le6/f;->n:I

    iput v1, p0, Le6/f;->o:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le6/f;->B:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le6/f;->H:F

    iput-object p1, p0, Le6/f;->b:Ld6/d5;

    new-instance p1, Lcom/android/camera2/g3;

    invoke-direct {p1}, Lcom/android/camera2/g3;-><init>()V

    iput-object p1, p0, Le6/f;->I:Lcom/android/camera2/g3;

    new-instance p1, Le6/f$a;

    invoke-direct {p1, p0}, Le6/f$a;-><init>(Le6/f;)V

    iput-object p1, p0, Le6/f;->O:Lb7/o$b;

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    iget-object p0, p0, Le6/f;->O:Lb7/o$b;

    invoke-virtual {p1, p0}, Lb7/o;->W(Lb7/o$b;)V

    return-void
.end method

.method public static synthetic c(Le6/f;)V
    .locals 0

    invoke-direct {p0}, Le6/f;->l()V

    return-void
.end method

.method public static synthetic d(Le6/f;ZLcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/f;->m(ZLcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic e(Le6/f;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le6/f;->k(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic f(Le6/f;)Lcom/android/camera2/g3;
    .locals 0

    iget-object p0, p0, Le6/f;->I:Lcom/android/camera2/g3;

    return-object p0
.end method

.method private synthetic k(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 10

    iget-object p2, p0, Le6/f;->b:Ld6/d5;

    const/4 v0, 0x0

    const-string v1, "BaseModuleCameraManager"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ld6/d5;->Ab()Le6/h;

    move-result-object p2

    invoke-interface {p2}, Le6/h;->S0()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/xiaomi/engine/ResultData;

    invoke-virtual {p3}, Lcom/xiaomi/engine/ResultData;->getTimeStamp()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get anchor timestamp "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->o()Lea/b;

    move-result-object v2

    invoke-virtual {p0}, Le6/f;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object p1

    iget v5, p1, Lcom/android/camera/b3;->a:I

    invoke-virtual {p0}, Le6/f;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object p0

    iget v6, p0, Lcom/android/camera/b3;->b:I

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lea/b;->s(JII[ILjava/lang/String;Lp6/a;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "died while receive result data from postprocessor"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lp6/s;->Z(I)V

    :cond_0
    return-void
.end method

.method private synthetic m(ZLcom/android/camera2/a;)V
    .locals 0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->U4(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const v0, 0x7f12090a

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_iso_key"

    invoke-static {v1, v0}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->G()Lu0/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-virtual {v2, v0}, Lu0/u;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-static {v1, v3}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->a0(Lcom/android/camera2/f;)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->Z0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera2/a;->Z0(I)V

    :goto_0
    return-void
.end method

.method public A1()Lp6/s;
    .locals 0

    iget-object p0, p0, Le6/f;->G:Lp6/s;

    return-object p0
.end method

.method public A2(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Le6/f;->n:I

    return-void
.end method

.method public B(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->N5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->Z4(I)Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/a;->B0(ZZ)V

    return-void
.end method

.method public B1()Z
    .locals 1

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->R()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B2(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Le6/f;->K:I

    return-void
.end method

.method public C()V
    .locals 5

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTeleFallbackMode: curCamId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->s()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->x()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->O5()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_1
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/a;->l1(Z)V

    return-void
.end method

.method public C1(ILs6/y;)V
    .locals 3

    const-string v0, "capture: start"

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/g3;->a5(I)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/g3;->O4(Landroid/location/Location;)V

    invoke-virtual {p0}, Le6/f;->z1()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpegQuality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera2/g3;->Z4(I)V

    invoke-virtual {p0}, Le6/f;->x1()V

    invoke-virtual {p0}, Le6/f;->C2()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/a;->h(Lcom/android/camera2/a$m;)V

    :cond_0
    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result p0

    invoke-static {p0}, Lz7/a;->q4(Z)V

    return-void
.end method

.method public C2()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Le6/f;->a:Lcom/android/camera2/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public D()V
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->e2()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->s6(Z)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    instance-of v1, v0, Ld6/q7;

    if-eqz v1, :cond_3

    check-cast v0, Ld6/q7;

    iget-object v0, v0, Ld6/i6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->y()Z

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :cond_4
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->r6(Z)V

    :goto_2
    return-void
.end method

.method public D1(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Le6/f;->x:Z

    return-void
.end method

.method public D2()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Le6/f;->g:I

    return p0
.end method

.method public final E()V
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->e2()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result v0

    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    sget v0, Lcom/android/camera/effect/p;->K2:I

    :cond_1
    sget v1, Lcom/android/camera/effect/p;->K2:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->t6(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->A4()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->u6(Z)V

    :cond_4
    return-void
.end method

.method public E0()V
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->I7()F

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->Z5(F)V

    return-void
.end method

.method public E1()I
    .locals 0

    iget p0, p0, Le6/f;->k:I

    return p0
.end method

.method public E2()V
    .locals 2

    invoke-static {p0}, Lg6/g0;->b(Le6/m;)Lcom/android/camera/b3;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->b5(Lcom/android/camera/b3;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumbnailSize="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Z
    .locals 5

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Q1(Lcom/android/camera2/f;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModuleCameraManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Le6/f;->z1()I

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    move v2, v1

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result v2

    :cond_4
    :goto_3
    return v2
.end method

.method public F0(ZLandroid/util/Range;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHfrFPSLower = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera2/g3;->w6(Landroid/util/Range;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    iget-object p2, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {p2}, Ld6/d5;->Y()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le6/f;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {p1}, Ls6/e1;->f(I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    const/16 v2, 0x3c

    if-ne p1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFpsRange: vhdrRang = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->w6(Landroid/util/Range;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le6/f;->a1()V

    :goto_1
    return-void
.end method

.method public F1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget p0, p0, Le6/f;->n:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->b6(I)V

    :cond_0
    return-void
.end method

.method public F2()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le6/f;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->s5(Z)V

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->N4()V

    :cond_1
    return-void
.end method

.method public G0(Z)V
    .locals 0

    iget-object p0, p0, Le6/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public G1()V
    .locals 1

    invoke-virtual {p0}, Le6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k0()I

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->p4(I)V

    :cond_0
    return-void
.end method

.method public G2(I)V
    .locals 0

    iput p1, p0, Le6/f;->i:I

    return-void
.end method

.method public H()V
    .locals 2

    const-string v0, "pref_camera_whitebalance_key"

    const-string v1, "1"

    invoke-static {v0, v1}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le6/f;->c2(Ljava/lang/String;)V

    return-void
.end method

.method public H0()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->j:Z

    return p0
.end method

.method public H1(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->F:Z

    return-void
.end method

.method public H2()V
    .locals 2

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->i1()Lcom/android/camera2/x5;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->C6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->S(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->x7()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Ly9/oj;->u5:Ly9/br;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera2/x5;->k(Ly9/br;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->j0()Lu0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g1;->o()Z

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->X4(Z)V

    return-void
.end method

.method public I0()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->Z1()F

    move-result v0

    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->q6(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->p6(I)V

    :goto_0
    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->Y1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->o6(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->Y1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->n6(I)V

    :goto_1
    return-void
.end method

.method public I1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/f;->F2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->w8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lcom/android/camera2/h3;->h7(Z)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public I2(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->E:Z

    return-void
.end method

.method public J()V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->j0()Lu0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/g1;->p()Z

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->Y4(Z)V

    return-void
.end method

.method public J0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Le6/f;->o:I

    return-void
.end method

.method public J1(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->l:Z

    return-void
.end method

.method public J2()V
    .locals 6

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->b9()F

    move-result v0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->O1()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->B5()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v3, Lm9/b;->d:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    invoke-static {}, Lm9/a;->l()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->c()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->f()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->D()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->m()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->o()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v5

    :goto_0
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->k2()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v0

    :goto_1
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->i0()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v2, 0xad

    if-ne v0, v2, :cond_a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->V2()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->getCapabilities()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/f;

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/android/camera2/g;->O4(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera2/g3;->h4(Z)V

    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Le6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp0/f;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->u1(Lcom/android/camera2/f;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/o6;->x3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->H4(I)V

    :cond_0
    return-void
.end method

.method public K1(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->e:Z

    return-void
.end method

.method public K2(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "BaseModuleCameraManager"

    :try_start_0
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p0, v2}, Lz5/a;->r(Landroid/hardware/camera2/CameraDevice;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraAudioRestriction is enable = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "CameraDevice was already closed"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->p:Z

    return p0
.end method

.method public L1(Lcom/android/camera2/y5$b;)Z
    .locals 0
    .param p1    # Lcom/android/camera2/y5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public M0(Lcom/android/camera2/a;)V
    .locals 2

    iput-object p1, p0, Le6/f;->a:Lcom/android/camera2/a;

    iget-object v0, p0, Le6/f;->a:Lcom/android/camera2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/f;->a:Lcom/android/camera2/a;

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    iput v0, p0, Le6/f;->M:I

    iget-object v0, p0, Le6/f;->a:Lcom/android/camera2/a;

    invoke-virtual {v0}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    iput-object v0, p0, Le6/f;->N:Lcom/android/camera2/f;

    iget-object v1, p0, Le6/f;->I:Lcom/android/camera2/g3;

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->j1(Lcom/android/camera2/f;)V

    iget-object v0, p0, Le6/f;->I:Lcom/android/camera2/g3;

    invoke-virtual {v0, p1}, Lcom/android/camera2/g3;->R3(Lcom/android/camera2/a;)V

    iget-object v0, p0, Le6/f;->I:Lcom/android/camera2/g3;

    invoke-virtual {p1, v0}, Lcom/android/camera2/a;->M0(Lcom/android/camera2/g3;)V

    iget-object p1, p0, Le6/f;->a:Lcom/android/camera2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Le6/f;->J:I

    :cond_0
    return-void
.end method

.method public M1(Z)V
    .locals 1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->M3(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBokeh1X "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N0()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Le6/f;->K:I

    return p0
.end method

.method public N1()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Le6/f;->J:I

    return p0
.end method

.method public O0()Z
    .locals 0

    iget p0, p0, Le6/f;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O1(I)Z
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x33

    if-eq p1, v0, :cond_5

    const/16 v0, 0x34

    if-eq p1, v0, :cond_4

    const/16 v0, 0x44

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_2

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :pswitch_0
    invoke-virtual {p0}, Le6/f;->I()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Le6/f;->J()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->h0()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/h3;->S6(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Le6/f;->C()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Le6/f;->y()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Le6/f;->E0()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Le6/f;->u1()Z

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v1}, Le6/f;->B(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Le6/f;->J2()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Le6/f;->z()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Le6/f;->t()V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0}, Le6/f;->x()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Le6/f;->r()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Le6/f;->u()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Le6/f;->G()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Le6/f;->s()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Le6/f;->w()V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Le6/f;->X1()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Le6/f;->q()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p0}, Le6/f;->q2()Lcom/android/camera/b3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/g3;->y6(Lcom/android/camera/b3;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Le6/f;->G1()V

    goto :goto_0

    :sswitch_a
    invoke-virtual {p0}, Le6/f;->t2()V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Le6/f;->h()V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Le6/f;->E2()V

    goto :goto_0

    :sswitch_d
    invoke-virtual {p0}, Le6/f;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le6/f;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le6/f;->p()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le6/f;->D()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le6/f;->E()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Le6/f;->W1(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Le6/f;->o()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Le6/f;->v()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Le6/f;->A()V

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_d
        0x8 -> :sswitch_c
        0xb -> :sswitch_b
        0x14 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x25 -> :sswitch_7
        0x29 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3c -> :sswitch_4
        0x3e -> :sswitch_3
        0x61 -> :sswitch_2
        0x76 -> :sswitch_1
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P0()Z
    .locals 2

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->m()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->h()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public P1()Z
    .locals 3

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->b9()F

    move-result v0

    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget p0, Lm9/b;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/s3;->j()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sget p0, Lm9/b;->d:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public Q0()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->l:Z

    return p0
.end method

.method public Q1(I)V
    .locals 0

    iput p1, p0, Le6/f;->k:I

    return-void
.end method

.method public R0()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->s:Z

    return p0
.end method

.method public R1(I)V
    .locals 0

    iput p1, p0, Le6/f;->d:I

    return-void
.end method

.method public S0()Z
    .locals 1

    iget p0, p0, Le6/f;->d:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S1()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->r:Z

    return p0
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->j:Z

    return-void
.end method

.method public T1()I
    .locals 0

    iget p0, p0, Le6/f;->i:I

    return p0
.end method

.method public U0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Le6/f;->g:I

    return-void
.end method

.method public U1()I
    .locals 0

    iget p0, p0, Le6/f;->D:I

    return p0
.end method

.method public V0()I
    .locals 0

    iget p0, p0, Le6/f;->o:I

    return p0
.end method

.method public V1(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->v:Z

    return-void
.end method

.method public W0()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->u:Z

    return p0
.end method

.method public W1(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/a3;->N4(I)Z

    move-result p1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->h5(Z)V

    return-void
.end method

.method public X0(I)V
    .locals 0

    iput p1, p0, Le6/f;->c:I

    return-void
.end method

.method public X1()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->S5(I)V

    :cond_0
    return-void
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->s:Z

    return-void
.end method

.method public Y1()Lcom/android/camera2/a;
    .locals 0

    iget-object p0, p0, Le6/f;->a:Lcom/android/camera2/a;

    return-object p0
.end method

.method public Z0()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->q:Z

    return p0
.end method

.method public Z1()Z
    .locals 0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/a;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a1()V
    .locals 12

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->v1(Lcom/android/camera2/f;)[Landroid/util/Range;

    move-result-object v1

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-object v4, v1, v3

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/a;->y()I

    move-result v5

    invoke-static {v5}, Ls6/e1;->f(I)I

    move-result v5

    const/16 v6, 0x3c

    const/16 v7, 0x1e

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/a3;->i7(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Range;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x18

    if-nez v5, :cond_3

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera2/a;->y()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/camera/a3;->i7(II)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v1, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_3
    if-ne v5, v8, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_2

    :cond_4
    array-length v5, v1

    move v8, v3

    :goto_0
    if-ge v8, v5, :cond_7

    aget-object v9, v1, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateFpsRange: available fps:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_6

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_6

    :goto_1
    move-object v4, v9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v4

    :goto_2
    invoke-static {}, Lub/e;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa4

    if-eq v0, v4, :cond_8

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_b

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->W5()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_8
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    const-wide/32 v8, 0xfe5d30

    cmp-long v6, v4, v8

    if-gtz v6, :cond_a

    :cond_9
    if-ne v0, v7, :cond_b

    const-wide/32 v6, 0x1fc1e20

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    :cond_a
    new-instance v1, Landroid/util/Range;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bestRange = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->w6(Landroid/util/Range;)V

    return-void

    :cond_c
    :goto_3
    const-string p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a2(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Le6/f;->f:Z

    return-void
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->r:Z

    return-void
.end method

.method public b2()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->f:Z

    return p0
.end method

.method public c1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp6/s;->Y0(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Le6/f;->I2(Z)V

    return-void
.end method

.method public c2(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Le6/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    const-string v0, "manual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/e;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->u3(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera2/g3;->u3(I)V

    :goto_0
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->b4(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->n1(Lcom/android/camera2/f;)[I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/o6;->x3(I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->u3(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->u3(I)V

    :goto_1
    return-void
.end method

.method public d1()I
    .locals 0

    iget p0, p0, Le6/f;->z:I

    return p0
.end method

.method public d2(Z)V
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->R4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/h3;->x6(Z)V

    :cond_2
    return-void
.end method

.method public e1()I
    .locals 0

    iget p0, p0, Le6/f;->y:I

    return p0
.end method

.method public e2(Z)V
    .locals 7

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v3, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->Ab()Le6/h;

    move-result-object v3

    invoke-interface {v3}, Le6/h;->S0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFocusArea: isAFSaliencyCheck = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v3

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v4

    iget-object v4, v4, Lp6/s;->m0:[B

    invoke-virtual {p0}, Le6/f;->z1()I

    move-result v5

    iget-object v6, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v6}, Ld6/d5;->qg()Le6/b;

    move-result-object v6

    invoke-interface {v6}, Le6/b;->getOrientation()I

    move-result v6

    invoke-static {v5, v6}, Lcom/android/camera/o6;->p1(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lp6/s;->e1([BI)V

    :cond_1
    invoke-virtual {p0}, Le6/f;->F2()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Le6/f;->q1()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/camera/e5;->U(Z)V

    invoke-virtual {p0}, Le6/f;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->m3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_3
    invoke-virtual {p0}, Le6/f;->R0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lp6/s;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->n3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->R0()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "manual"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/android/camera2/a;->A0()I

    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Le6/d;

    invoke-direct {v0, p0}, Le6/d;-><init>(Le6/f;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_0
    const-string p0, "BaseModuleCameraManager"

    const-string p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f1()Z
    .locals 1

    iget-object p0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f2()F
    .locals 0

    iget p0, p0, Le6/f;->H:F

    return p0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->P2()Z

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->K5(Z)V

    :cond_0
    return-void
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->u:Z

    return-void
.end method

.method public g2()Lcom/android/camera2/g3;
    .locals 0

    iget-object p0, p0, Le6/f;->I:Lcom/android/camera2/g3;

    return-object p0
.end method

.method public getCapabilities()Lcom/android/camera2/f;
    .locals 0

    iget-object p0, p0, Le6/f;->N:Lcom/android/camera2/f;

    return-object p0
.end method

.method public getPreviewSize()Lcom/android/camera/b3;
    .locals 0

    iget-object p0, p0, Le6/f;->C:Lcom/android/camera/b3;

    return-object p0
.end method

.method public h()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->f1(Z)V

    :cond_1
    return-void
.end method

.method public h1(Lcom/android/camera/b3;)V
    .locals 0

    iput-object p1, p0, Le6/f;->C:Lcom/android/camera/b3;

    return-void
.end method

.method public h2(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->q:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Ab()Le6/h;

    move-result-object v1

    invoke-static {p0, v1}, Le6/t;->p(Le6/m;Le6/h;)V

    :cond_1
    return v0
.end method

.method public i1()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->t:Z

    return p0
.end method

.method public i2(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->t:Z

    return-void
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {p0}, Lp6/g;->d0(I)Z

    move-result p0

    return p0
.end method

.method public j1(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->p:Z

    return-void
.end method

.method public j2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->Z8(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k1(F)V
    .locals 0

    iput p1, p0, Le6/f;->H:F

    return-void
.end method

.method public k2()I
    .locals 0

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->Y(Lcom/android/camera2/f;)I

    move-result p0

    return p0
.end method

.method public l1()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->w:Z

    return p0
.end method

.method public l2(Lp6/s;)V
    .locals 0

    iput-object p1, p0, Le6/f;->G:Lp6/s;

    return-void
.end method

.method public m1()Z
    .locals 2

    invoke-virtual {p0}, Le6/f;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le6/f;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m2()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Le6/f;->M:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Le6/f;->M:I

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->A()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Le6/f;->z:I

    return-void
.end method

.method public n2(Z)V
    .locals 0

    iput-boolean p1, p0, Le6/f;->w:Z

    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->j3(I)Z

    move-result v0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera2/g3;->F3(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->G3(F)V

    :cond_1
    return-void
.end method

.method public o1()Z
    .locals 0

    iget-object p0, p0, Le6/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public o2()I
    .locals 0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->w0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final p()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->H3(I)V

    return-void
.end method

.method public p1()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->v:Z

    return p0
.end method

.method public p2(I)V
    .locals 0

    iput p1, p0, Le6/f;->D:I

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-static {}, Ld6/f5;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->R5(Z)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->j4(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le6/f;->P0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->R5(Z)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->j4(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->R5(Z)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->j4(Z)V

    :goto_0
    return-void
.end method

.method public q1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->G0()F

    move-result v0

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0}, Lm9/a;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public q2()Lcom/android/camera/b3;
    .locals 0

    iget-object p0, p0, Le6/f;->L:Lcom/android/camera/b3;

    return-object p0
.end method

.method public final r()V
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->P()I

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->V3(I)V

    return-void
.end method

.method public r1()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->E:Z

    return p0
.end method

.method public r2()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public release()V
    .locals 1

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb7/o;->W(Lb7/o$b;)V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->x3(I)Z

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->X3(Z)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setCinematicEnable(Z)V

    return-void
.end method

.method public s1(Lcom/android/camera2/f;)V
    .locals 4

    invoke-static {p1}, Lcom/android/camera2/g;->f2(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le6/f;->j1(Z)V

    invoke-static {p1}, Lcom/android/camera2/g;->k2(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le6/f;->h2(Z)V

    invoke-static {p1}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-virtual {p0, v0}, Le6/f;->Y0(Z)V

    invoke-static {p1}, Lcom/android/camera2/g;->g2(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le6/f;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Le6/f;->n2(Z)V

    invoke-virtual {p0}, Le6/f;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le6/f;->l1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le6/f;->L0()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Le6/f;->V1(Z)V

    invoke-virtual {p0}, Le6/f;->R0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le6/f;->p1()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Le6/f;->i2(Z)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f05000e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Ld6/f5;->A()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    const-string v3, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {v2, v3, p1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->p6()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le6/f;->p1()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :cond_6
    :goto_5
    invoke-virtual {p0, v0}, Le6/f;->g1(Z)V

    return-void
.end method

.method public s2()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le6/f;->I2(Z)V

    invoke-virtual {p0}, Le6/f;->L0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le6/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->G1()V

    :cond_0
    invoke-virtual {p0}, Le6/f;->x2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->r0()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unlockAEAF: focusMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Le6/f;->K0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le6/f;->H1(Z)V

    :cond_1
    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le6/f;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp6/s;->Y0(Z)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->X8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->F()Lx0/k;

    move-result-object v0

    iget-object v1, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/k;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->Y3(Z)V

    :cond_0
    return-void
.end method

.method public t1(F)V
    .locals 0

    iput p1, p0, Le6/f;->A:F

    return-void
.end method

.method public t2()V
    .locals 7

    invoke-static {}, Lcom/android/camera/a3;->r5()Z

    move-result v0

    iget-object v1, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Fh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1}, Lm9/s;->b9()F

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->m4(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->C()I

    move-result v3

    invoke-virtual {v0, v3}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f120892

    invoke-static {v3}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->m4(Z)V

    return-void

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F9()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera2/g3;->m4(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Le6/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->f9(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->m4(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera2/g3;->m4(Z)V

    return-void
.end method

.method public final u()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->N0(I)V

    return-void
.end method

.method public u1()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v1

    iget-object v2, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->Fh()Lm9/s;

    move-result-object v2

    invoke-virtual {v2}, Lm9/s;->b9()F

    move-result v2

    invoke-static {}, Lub/e;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->F9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->m()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->o()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Le6/f;->N:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->b9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera2/g3;->T5(Z)V

    return v4
.end method

.method public u2()I
    .locals 0

    iget p0, p0, Le6/f;->M:I

    return p0
.end method

.method public final v()V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/l0;->getKey(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120892

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg6/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->G()Lu0/u;

    move-result-object v2

    iget-object v3, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->Y()I

    move-result v3

    invoke-virtual {v2, v3}, Lu0/u;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/a;->P0(J)V

    return-void
.end method

.method public v1(Lcom/android/camera/b3;)V
    .locals 0

    iput-object p1, p0, Le6/f;->L:Lcom/android/camera/b3;

    return-void
.end method

.method public v2(I)V
    .locals 0

    iput p1, p0, Le6/f;->y:I

    return-void
.end method

.method public final w()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->M9()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->H7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public w1()Z
    .locals 1

    invoke-virtual {p0}, Le6/f;->z1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w2()Lhd/k;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le6/f;->m:Lhd/k;

    if-nez v0, :cond_0

    new-instance v0, Le6/c;

    invoke-direct {v0, p0}, Le6/c;-><init>(Le6/f;)V

    iput-object v0, p0, Le6/f;->m:Lhd/k;

    :cond_0
    iget-object p0, p0, Le6/f;->m:Lhd/k;

    return-object p0
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->F()Lu0/t;

    move-result-object v0

    iget-object v1, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "2.39x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "16x9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "4x3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "3x2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "1x1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v2, v3

    goto :goto_2

    :pswitch_1
    move v2, v4

    goto :goto_2

    :pswitch_2
    move v2, v5

    :goto_2
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->J4(I)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v5

    aput-object v0, p0, v4

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "updateFrameRatio: %d (%s)"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x1()V
    .locals 4

    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lh1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->d9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->p4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/a3;->P0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/g3;->K4(Z)V

    return-void
.end method

.method public x2()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->F:Z

    return p0
.end method

.method public y()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->A()Ls5/a;

    move-result-object v0

    invoke-virtual {v0}, Ls5/a;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->A()Ls5/a;

    move-result-object v0

    invoke-virtual {v0}, Ls5/a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->B()Ls5/b;

    move-result-object v0

    invoke-virtual {v0}, Ls5/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->M()Ls5/c;

    move-result-object v0

    invoke-virtual {v0}, Ls5/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->v4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->T6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->T4(Z)V

    :cond_3
    return-void
.end method

.method public y1(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->q3(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateASD call setASDEnable with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y2()Z
    .locals 0

    iget-boolean p0, p0, Le6/f;->e:Z

    return p0
.end method

.method public z()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/a3;->w5(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/a3;->y5(I)Z

    move-result v0

    :goto_1
    invoke-virtual {p0}, Le6/f;->C2()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le6/e;

    invoke-direct {v2, p0, v0}, Le6/e;-><init>(Le6/f;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z1()I
    .locals 0

    iget p0, p0, Le6/f;->c:I

    return p0
.end method

.method public z2()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Le6/f;->x:Z

    return p0
.end method
