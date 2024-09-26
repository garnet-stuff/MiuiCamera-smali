.class public Ld6/w5;
.super Ld6/l3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/w5$c;
    }
.end annotation


# static fields
.field public static final ca:Ljava/lang/String; = "TimeFreezeModule"

.field public static final da:I = 0x1

.field public static final ea:I = 0x3a98

.field public static final fa:I = 0x1

.field public static final ga:I = 0x2

.field public static final ha:I = 0x4

.field public static final ia:I = 0x8

.field public static final ja:I = 0x10

.field public static final ka:I = 0x20

.field public static final la:I = 0xe


# instance fields
.field public U9:I

.field public V9:Z

.field public W9:Z

.field public X9:F

.field public Y9:F

.field public Z9:F

.field public aa:F

.field public final ba:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/l3;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld6/w5;->U9:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld6/w5;->Z9:F

    iput v0, p0, Ld6/w5;->aa:F

    new-instance v0, Ld6/w5$a;

    invoke-direct {v0, p0}, Ld6/w5$a;-><init>(Ld6/w5;)V

    iput-object v0, p0, Ld6/w5;->ba:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    return-void
.end method

.method public static synthetic jo(Ld6/w5;Lj7/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/w5;->zo(Lj7/z;)V

    return-void
.end method

.method public static synthetic ko(Ld6/w5;Lj7/z;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/w5;->xo(Lj7/z;)V

    return-void
.end method

.method public static synthetic lo()V
    .locals 0

    invoke-static {}, Ld6/w5;->yo()V

    return-void
.end method

.method public static synthetic mo(Ld6/w5;)V
    .locals 0

    invoke-direct {p0}, Ld6/w5;->wo()V

    return-void
.end method

.method public static bridge synthetic no(Ld6/w5;)F
    .locals 0

    iget p0, p0, Ld6/w5;->Y9:F

    return p0
.end method

.method public static bridge synthetic oo(Ld6/w5;)F
    .locals 0

    iget p0, p0, Ld6/w5;->X9:F

    return p0
.end method

.method public static bridge synthetic po(Ld6/w5;F)V
    .locals 0

    iput p1, p0, Ld6/w5;->Y9:F

    return-void
.end method

.method public static bridge synthetic qo(Ld6/w5;F)V
    .locals 0

    iput p1, p0, Ld6/w5;->X9:F

    return-void
.end method

.method public static bridge synthetic ro(Ld6/w5;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld6/w5;->to(I)V

    return-void
.end method

.method public static bridge synthetic so(Ld6/w5;)V
    .locals 0

    invoke-virtual {p0}, Ld6/w5;->Ao()V

    return-void
.end method

.method private synthetic wo()V
    .locals 1

    iget-object v0, p0, Ld6/l3;->t9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {p0, v0}, Ld6/l3;->Bn(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    return-void
.end method

.method private synthetic xo(Lj7/z;)V
    .locals 1

    invoke-interface {p1}, Lj7/z;->getStatus()Lk4/k0;

    move-result-object p1

    sget-object v0, Lk4/k0;->a:Lk4/k0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld6/w5;->Eo()V

    :cond_0
    return-void
.end method

.method public static synthetic yo()V
    .locals 1

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->K()Z

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setFilmFormat(Z)V

    return-void
.end method

.method private synthetic zo(Lj7/z;)V
    .locals 1

    invoke-interface {p1}, Lj7/z;->getStatus()Lk4/k0;

    move-result-object p1

    sget-object v0, Lk4/k0;->e:Lk4/k0;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/w5;->W9:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-super {p0}, Ld6/l3;->A()V

    const-string p0, "value_time_freeze_exit_confirm"

    invoke-static {p0}, Lz7/a;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public final Ao()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ld6/w5;->to(I)V

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/z;->j5()V

    :cond_0
    return-void
.end method

.method public final Bo()V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    invoke-virtual {p0}, Ld6/w5;->Ao()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    iget v0, p0, Ld6/w5;->Z9:F

    iput v0, p0, Ld6/w5;->X9:F

    iget v1, p0, Ld6/w5;->aa:F

    iput v1, p0, Ld6/w5;->Y9:F

    invoke-static {v0, v1}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object v0

    iget v1, p0, Ld6/w5;->X9:F

    iget p0, p0, Ld6/w5;->Y9:F

    invoke-interface {v0, v1, p0}, Lj7/z;->Kf(FF)V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {v0, p0}, Lj7/z;->g5(F)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method public Cn(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Lj7/z;I)Z
    .locals 6

    invoke-interface {p3}, Lj7/z;->getStatus()Lk4/k0;

    move-result-object p1

    sget-object v0, Lk4/k0;->e:Lk4/k0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Ld6/w5;->Fo()V

    return v1

    :cond_1
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_3

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld6/w5;->Ao()V

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p3, p0}, Lj7/z;->g5(F)V

    :cond_2
    return v1

    :cond_3
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/16 v0, 0x10

    const-string v2, "TimeFreezeModule"

    if-ne p2, p1, :cond_5

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_4

    iget p0, p0, Ld6/w5;->U9:I

    if-ne p0, v0, :cond_4

    sget p0, Lcom/xiaomi/fenshen/FenShenCam;->mCurrentPlayPos:F

    invoke-interface {p3, p0}, Lj7/z;->g5(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p2, p1, :cond_8

    const-string p1, "too much movement, stop capture"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/w5;->vo()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1202da

    invoke-interface {p3, p1, v1}, Lj7/z;->z0(IZ)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v4}, Ld6/l3;->Hn(IZ)V

    goto :goto_0

    :cond_6
    iget p0, p0, Ld6/w5;->U9:I

    if-ne p0, v3, :cond_7

    invoke-interface {p3}, Lj7/z;->eb()V

    :cond_7
    :goto_0
    return v1

    :cond_8
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_c

    :cond_a
    invoke-interface {p3, v4}, Lj7/z;->o2(Z)V

    invoke-interface {p3}, Lj7/z;->yf()V

    iput-boolean v4, p0, Ld6/l3;->z9:Z

    return v1

    :cond_b
    :goto_1
    invoke-virtual {p0}, Ld6/w5;->vo()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p3, v1}, Lj7/z;->o2(Z)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCaptureMessage "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/w5;->vo()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_d

    return v4

    :cond_d
    iget p0, p0, Ld6/w5;->U9:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_e

    const p4, 0x7f120bfa

    :cond_e
    if-ne p0, v3, :cond_f

    const p4, 0x7f120bf9

    :cond_f
    const/16 p1, 0x8

    if-ne p0, p1, :cond_10

    invoke-interface {p3}, Lj7/z;->yf()V

    return v1

    :cond_10
    if-ne p0, v0, :cond_11

    return v4

    :cond_11
    invoke-interface {p3, p4, v1}, Lj7/z;->z0(IZ)V

    return v4
.end method

.method public final Co()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->resumePlayEffect()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld6/w5;->to(I)V

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/z;->f4()V

    :cond_0
    return-void
.end method

.method public Dn(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/w5;->W9:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/w5;->to(I)V

    return-void
.end method

.method public final Do()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/l3;->z9:Z

    invoke-static {}, Lj7/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/t5;

    invoke-direct {v1, p0}, Ld6/t5;-><init>(Ld6/w5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public E8()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onTimeFreezeClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/s5;

    invoke-direct {v1, p0}, Ld6/s5;-><init>(Ld6/w5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ef()V
    .locals 3

    iget-object v0, p0, Ld6/l3;->q6:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onAdjustClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/w5;->Ao()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->generateThumbnails(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method public En()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onError"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/q5;

    invoke-direct {v1, p0}, Ld6/q5;-><init>(Ld6/w5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Ld6/w5;->U9:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/r5;

    invoke-direct {v1, p0}, Ld6/r5;-><init>(Ld6/w5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Eo()V
    .locals 3

    iget v0, p0, Ld6/w5;->U9:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld6/w5;->to(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->stopTimeFreeze()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ld6/w5;->to(I)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->startTimeFreeze()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Fn(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    invoke-virtual {p0}, Ld6/w5;->vo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld6/l3;->co(Z)V

    :cond_0
    return-void
.end method

.method public final Fo()V
    .locals 4

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStartPos:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Ld6/w5;->X9:F

    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStopPos:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sget v1, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld6/w5;->Y9:F

    :cond_0
    iget v0, p0, Ld6/w5;->Z9:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld6/w5;->aa:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld6/w5;->X9:F

    iput v0, p0, Ld6/w5;->Z9:F

    iget v0, p0, Ld6/w5;->Y9:F

    iput v0, p0, Ld6/w5;->aa:F

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object v0

    iget v2, p0, Ld6/w5;->X9:F

    iget v3, p0, Ld6/w5;->Y9:F

    invoke-interface {v0, v2, v3}, Lj7/z;->Kf(FF)V

    invoke-interface {v0, v1}, Lj7/z;->g5(F)V

    iget-object p0, p0, Ld6/w5;->ba:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    invoke-interface {v0, p0}, Lj7/z;->z2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 3

    invoke-super {p0}, Ld6/l3;->G()V

    iget-boolean v0, p0, Ld6/w5;->W9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld6/l3;->v9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/w5;->Do()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/w5;->to(I)V

    iget-object v0, p0, Ld6/l3;->t9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeFreeze onFragmentResume, last message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/l3;->t9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Ld6/v5;

    invoke-direct {v1, p0}, Ld6/v5;-><init>(Ld6/w5;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public G0(Z)V
    .locals 3

    invoke-super {p0, p1}, Ld6/l3;->G0(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v0, Ld6/u5;

    invoke-direct {v0}, Ld6/u5;-><init>()V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Ld6/w5;->Do()V

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/z;->onFrameAvailable()V

    :cond_0
    return-void
.end method

.method public Gf()V
    .locals 3

    iget-object v0, p0, Ld6/l3;->q6:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onResetEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/w5;->Bo()V

    :cond_0
    return-void
.end method

.method public In(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 6

    iget-object p1, p0, Ld6/l3;->C9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "TimeFreezeModule"

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const-string p0, "ignore onShutterButtonClick"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld6/l3;->C9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-boolean p1, p0, Ld6/w5;->V9:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p1

    iget-object v5, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v5}, Le6/h;->S0()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v5, p0, Ld6/w5;->U9:I

    if-eq v5, v4, :cond_7

    if-eq v5, v2, :cond_6

    const/4 v2, 0x4

    if-eq v5, v2, :cond_5

    const/16 v2, 0x8

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v5}, Lj7/z;->J4(I)V

    const-string p1, "value_time_freeze_stop_record"

    invoke-static {p1}, Lz7/a;->x1(Ljava/lang/String;)V

    iget p1, p0, Ld6/l3;->x9:I

    const/16 v2, 0xf

    if-ge p1, v2, :cond_4

    const-string p0, "ignore onShutterButtonClick cause frameCount < 15"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Ld6/l3;->co(Z)V

    invoke-virtual {p0}, Ld6/l3;->ao()V

    invoke-virtual {p0, v3}, Ld6/w5;->to(I)V

    goto :goto_0

    :cond_5
    const-string p1, "value_time_freeze_click_reset"

    invoke-static {p1}, Lz7/a;->x1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/w5;->E8()V

    goto :goto_0

    :cond_6
    invoke-interface {p1, v5}, Lj7/z;->J4(I)V

    const-string p1, "value_time_freeze_click_freeze"

    invoke-static {p1}, Lz7/a;->x1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/w5;->E8()V

    goto :goto_0

    :cond_7
    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object p1

    invoke-interface {p1, v4}, Lj7/z2;->hideConfigMenu(Z)V

    :cond_8
    invoke-virtual {p0}, Ld6/l3;->cn()V

    :cond_9
    :goto_0
    return-void
.end method

.method public Kn()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/w5;->V9:Z

    iget-object v0, p0, Ld6/l3;->q8:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/o6;->b1(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-super {p0}, Ld6/l3;->Kn()V

    :cond_0
    return-void
.end method

.method public Nn()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld6/l3;->u9:Z

    invoke-virtual {p0}, Ld6/l3;->Xl()V

    invoke-virtual {p0}, Ld6/w5;->Zm()V

    return-void
.end method

.method public Pn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/w5;->V9:Z

    invoke-super {p0}, Ld6/l3;->Pn()V

    return-void
.end method

.method public Tn()V
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->d2()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string p0, "video/avc"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->setVideoCodec(Ljava/lang/String;)V

    return-void
.end method

.method public Ui()V
    .locals 3

    iget-object v0, p0, Ld6/l3;->q6:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onConfirmClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld6/w5;->X9:F

    iput v0, p0, Ld6/w5;->Z9:F

    iget v0, p0, Ld6/w5;->Y9:F

    iput v0, p0, Ld6/w5;->aa:F

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveEdit()V

    :cond_0
    return-void
.end method

.method public Un()V
    .locals 10

    invoke-virtual {p0}, Ld6/w5;->en()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1c2

    add-long v6, v0, v2

    const-wide/16 v8, 0x3e8

    new-instance v0, Ld6/w5$b;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ld6/w5$b;-><init>(Ld6/w5;JJ)V

    iput-object v0, p0, Ld6/l3;->o9:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public Wg(IIZ)V
    .locals 0

    return-void
.end method

.method public Wn()V
    .locals 9

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z;->getStatus()Lk4/k0;

    move-result-object v0

    sget-object v1, Lk4/k0;->e:Lk4/k0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "startPreview: camera has been closed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->k4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->A5(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/l3;->q7:Lcom/android/camera/b3;

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->E0(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->g1(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->f1(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->e1(I)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->re()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le6/h;->N0(J)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera2/a;->t1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    return-void
.end method

.method public Yn(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lj7/z;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/l3;->Yn(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lj7/z;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld6/w5;->to(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lz7/a;->y1(Z)V

    return-void
.end method

.method public Zm()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    iget-object p0, p0, Ld6/l3;->C9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public bo(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld6/j0;->l0(I)V

    return-void
.end method

.method public do(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Lj7/z;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld6/l3;->do(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Lj7/z;)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p2

    invoke-virtual {p2}, Lca/e;->o()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lj7/z;->yf()V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ld6/w5;->to(I)V

    :cond_1
    return-void
.end method

.method public en()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public ff(FF)Z
    .locals 9

    iget v0, p0, Ld6/w5;->U9:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchDown  ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/w5;->vo()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Ld6/w5;->U9:I

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ld6/w5;->Co()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld6/w5;->Ao()V

    :cond_2
    :goto_0
    return v2
.end method

.method public fn()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public ho()V
    .locals 7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    new-instance v1, Lcom/android/camera/b3;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/android/camera/b3;-><init>(II)V

    invoke-interface {v0, v1}, Le6/m;->h1(Lcom/android/camera/b3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/b3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TimeFreezeModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/b3;

    const/16 v2, 0x500

    const/16 v4, 0x3c0

    invoke-direct {v0, v2, v4}, Lcom/android/camera/b3;-><init>(II)V

    iput-object v0, p0, Ld6/l3;->q7:Lcom/android/camera/b3;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Le6/m;->v1(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const/16 v2, 0x23

    invoke-static {v0, v2}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Ld6/j0;->a:I

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v5

    const v6, 0x12c000

    invoke-static {v0, v6, v2, v4, v5}, Lcom/android/camera/p4;->o(Ljava/util/List;IIILcom/android/camera2/f;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/p4;->f(I)Lcom/android/camera/b3;

    move-result-object v2

    invoke-interface {v0, v2}, Le6/m;->v1(Lcom/android/camera/b3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize sizeLimit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmPreviewSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/l3;->q7:Lcom/android/camera/b3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->vm(II)V

    return-void
.end method

.method public in(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/l3;->v9:Z

    :cond_0
    return-void
.end method

.method public ln()Z
    .locals 1

    iget-object p0, p0, Ld6/l3;->q6:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPause()V
    .locals 2

    iget v0, p0, Ld6/w5;->U9:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld6/w5;->Eo()V

    :cond_0
    invoke-super {p0}, Ld6/l3;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onStop()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    return-void
.end method

.method public final to(I)V
    .locals 0

    iput p1, p0, Ld6/w5;->U9:I

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Ld6/w5;->U9:I

    invoke-interface {p1, p0}, Lj7/z;->J4(I)V

    :cond_0
    return-void
.end method

.method public uo(I)Z
    .locals 1

    const/16 p0, 0xfb

    if-ne p1, p0, :cond_0

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->K()Z

    move-result p0

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Lv0/d;->q0(Z)V

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, Lj7/z;->Qb(ZZ)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vb()Z
    .locals 1

    invoke-virtual {p0}, Ld6/w5;->vo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld6/l3;->u9:Z

    if-eqz p0, :cond_0

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

.method public final vo()Z
    .locals 0

    iget p0, p0, Ld6/w5;->U9:I

    and-int/lit8 p0, p0, -0xf

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w6()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onPlayClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld6/w5;->U9:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld6/w5;->Co()V

    :cond_0
    return-void
.end method

.method public wd()V
    .locals 3

    iget-object v0, p0, Ld6/l3;->q6:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onGiveUpEditClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/w5;->Bo()V

    :cond_0
    return-void
.end method

.method public xh()V
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Lk4/d;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z;->n()V

    :cond_0
    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    invoke-interface {v0}, Lj7/z2;->showConfigMenu()V

    :cond_1
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lj7/a0;->L6(Lp4/a;ZZ)V

    :cond_2
    return-void
.end method
