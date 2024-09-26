.class public Lo6/d;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/a<",
        "Lcom/android/camera/Camera;",
        "Ld6/d5;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "FunctionCameraPrepare"


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/loader/base/StartControl;Ld6/d5;)V
    .locals 1

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {p0, v0}, Lo6/a;-><init>(I)V

    iput-object p1, p0, Lo6/d;->e:Lcom/android/camera/module/loader/base/StartControl;

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    iput v0, p0, Lo6/d;->c:I

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iput p1, p0, Lo6/d;->b:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo6/d;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lo6/d;Lj7/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/d;->d(Lj7/c1;)V

    return-void
.end method

.method private synthetic d(Lj7/c1;)V
    .locals 0

    iget p0, p0, Lo6/d;->b:I

    invoke-interface {p1, p0}, Lj7/c1;->t2(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lo6/l;

    invoke-virtual {p0, p1}, Lo6/d;->b(Lo6/l;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lo6/l;)Lo6/l;
    .locals 3
    .param p1    # Lo6/l;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/l<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Lo6/l<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "A2:switch_camera_prepare"

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Lo6/l;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 p0, 0xea

    invoke-static {v2, p0}, Lo6/q;->f(Ljava/lang/Object;I)Lo6/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lc7/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xe5

    invoke-static {v2, p0}, Lo6/q;->f(Ljava/lang/Object;I)Lo6/q;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FunctionCameraPrepare"

    const-string v0, "activity is finishing, the content of BaseModuleHolder is set to null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0xeb

    invoke-static {v2, p0}, Lo6/q;->f(Ljava/lang/Object;I)Lo6/q;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lo6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->Ab()Le6/h;

    move-result-object p1

    invoke-interface {p1}, Le6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lo6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lo6/q;->f(Ljava/lang/Object;I)Lo6/q;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lo6/d;->i()V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb7/o;->s(Ljava/lang/String;)J

    iget-object p0, p0, Lo6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-static {p0}, Lo6/q;->e(Ljava/lang/Object;)Lo6/q;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public final e()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/s2;->impl2()Lj7/s2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lj7/s2;->M7(La8/i;)Lx1/m;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lo6/d;->c:I

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_2

    iget p0, p0, Lo6/a;->a:I

    if-ne p0, v3, :cond_2

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(Lu0/h1;La1/a$a;Lu0/h1;La1/a$a;)V
    .locals 0

    invoke-virtual {p0, p2}, Lo6/d;->l(La1/a$a;)V

    invoke-virtual {p0, p4}, Lo6/d;->l(La1/a$a;)V

    const-string p0, "pref_skin_color_type_key"

    const-string p1, "0"

    invoke-interface {p2, p0, p1}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {p4, p0, p1}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    return-void
.end method

.method public final g(Lu0/h1;La1/a$a;II)V
    .locals 5

    invoke-virtual {p0}, Lo6/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {p1}, Lu0/h1;->U()Lu0/m;

    move-result-object p1

    iget v1, p0, Lo6/d;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo6/a;->a:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu0/k;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lo6/a;->a:I

    invoke-virtual {v0, v3}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_1
    iget v3, p0, Lo6/d;->b:I

    const/16 v4, 0x40

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    const/16 v4, 0x80

    if-ne v3, v4, :cond_3

    :cond_2
    if-ne p3, p4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lo6/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lo6/a;->a:I

    invoke-virtual {v0, p3}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    iget p3, p0, Lo6/a;->a:I

    invoke-virtual {p1, p3}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_4
    invoke-virtual {p0, v1}, Lo6/d;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget p3, p0, Lo6/d;->c:I

    invoke-virtual {v0, p3}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    iget p3, p0, Lo6/d;->c:I

    invoke-virtual {p1, p3}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_5
    iget p3, p0, Lo6/d;->c:I

    const/16 p4, 0xb3

    if-ne p3, p4, :cond_6

    iget p4, p0, Lo6/a;->a:I

    const/16 v1, 0xd1

    if-ne p4, v1, :cond_6

    invoke-virtual {v0, p3}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    iget p0, p0, Lo6/d;->c:I

    invoke-virtual {p1, p0}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_6
    return-void
.end method

.method public final h(Lu0/h1;Z)V
    .locals 2

    iget v0, p0, Lo6/a;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    iget v1, p0, Lo6/a;->a:I

    invoke-virtual {v0, v1, p2}, Lx0/u0;->Q(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lu0/h1;->U()Lu0/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lo6/a;->a:I

    invoke-virtual {p1, p2}, Lu0/m;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FunctionCameraPrepare"

    const-string v1, "reConfigVideoHdr, set video hdr off."

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lo6/a;->a:I

    const-string p2, "off"

    invoke-virtual {p1, p0, p2}, Lu0/m;->setComponentValue(ILjava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v6

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-interface {v4, v8}, La1/a;->h(I)La1/a$b;

    move-result-object v4

    check-cast v4, Lu0/h1;

    invoke-virtual {v4}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v8

    invoke-virtual {v1}, Lw0/g;->M()I

    move-result v9

    if-ne v9, v5, :cond_1

    iget v10, v0, Lo6/a;->a:I

    invoke-static {v10}, Lcom/android/camera2/s3;->z(I)Z

    move-result v10

    if-nez v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    iget v11, v0, Lo6/a;->a:I

    iget v12, v0, Lo6/d;->c:I

    if-ne v11, v12, :cond_2

    const/16 v12, 0xb7

    if-ne v11, v12, :cond_2

    move v10, v7

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "reconfigureData needResetForFrontZoom:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " lastCameraId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mResetType:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lo6/d;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mLastMode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lo6/d;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mTargetMode:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lo6/a;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "FunctionCameraPrepare"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v0, Lo6/d;->b:I

    const/4 v12, 0x4

    const/16 v14, 0x8

    if-eq v11, v14, :cond_4

    iget v15, v0, Lo6/d;->c:I

    if-eqz v15, :cond_3

    iget v7, v0, Lo6/a;->a:I

    if-ne v15, v7, :cond_4

    :cond_3
    if-eq v11, v12, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->R7()V

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v7

    iget v10, v0, Lo6/d;->b:I

    if-ne v10, v12, :cond_6

    const-string v10, "pref_camera_track_focus_preferred_video_key"

    invoke-interface {v7, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_6
    const-string v10, "pref_camera_exposure_key"

    invoke-interface {v7, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    invoke-virtual {v0, v3, v7, v9, v6}, Lo6/d;->g(Lu0/h1;La1/a$a;II)V

    if-ne v6, v5, :cond_7

    move v10, v5

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0, v3, v10}, Lo6/d;->h(Lu0/h1;Z)V

    invoke-static {}, Li9/f;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v11

    const-string v15, "pref_custom_watermark"

    invoke-virtual {v1, v15, v10}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v11, v15}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_8
    iget v5, v0, Lo6/a;->a:I

    const/16 v10, 0xa7

    if-ne v5, v10, :cond_b

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v5

    const v15, 0x7f12090a

    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v15, "pref_qc_camera_iso_key"

    invoke-virtual {v3, v15, v5}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lub/c;->yb()Z

    move-result v16

    if-nez v16, :cond_a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lub/c;->kb()Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_3

    :cond_9
    const v16, 0x7f030025

    goto :goto_4

    :cond_a
    :goto_3
    const v16, 0x7f030026

    :goto_4
    move/from16 v10, v16

    invoke-static {v5, v10}, Lcom/android/camera/o6;->s3(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7, v15}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_b
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->Lb()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "pref_camera_from_super_nigtht_video_module"

    invoke-interface {v7, v5}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_c
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->yb()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "pref_camera_from_pro_video_module"

    invoke-interface {v7, v5}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_d
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->A3()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->B3()Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "pref_camera_facedetection_key"

    invoke-interface {v11, v5}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_portrait_with_facebeauty_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_facedetection_auto_hidden_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_video_show_faceview"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_dual_enable_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_dual_sat_enable_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_mfnr_sat_enable_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_sr_enable_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_parallel_process_enable_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_quick_shot_anim_enable_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_video_sat_enable_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_touch_focus_delay_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_camera_quick_shot_enable_key"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v5

    const-string v10, "pref_video_capture_repeating"

    invoke-interface {v5, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_e
    const-string v5, "1"

    const-string v10, "pref_camera_antibanding_key"

    invoke-virtual {v1, v10, v5}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/o6;->E3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v11, v10}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_f
    iget v5, v0, Lo6/d;->b:I

    const/4 v10, 0x2

    if-eq v5, v14, :cond_10

    if-ne v5, v10, :cond_11

    :cond_10
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->t7()Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "pref_camera_pixel_lens"

    invoke-interface {v7, v5}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_11
    iget v5, v0, Lo6/d;->b:I

    if-eq v5, v10, :cond_1a

    if-eq v5, v12, :cond_15

    if-eq v5, v14, :cond_12

    const/16 v10, 0x10

    if-eq v5, v10, :cond_12

    const/16 v10, 0x20

    if-eq v5, v10, :cond_15

    const/16 v3, 0x40

    if-eq v5, v3, :cond_1d

    goto :goto_7

    :cond_12
    iget v2, v0, Lo6/a;->a:I

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_14

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_14

    const/16 v3, 0xab

    if-eq v2, v3, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->S8()Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_5
    move v2, v6

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Lw0/g;->D0(I)V

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v2}, Lx0/g1;->K()Lx0/a0;

    move-result-object v5

    invoke-virtual {v5}, Lx0/a0;->L()V

    invoke-virtual {v3}, Lu0/h1;->N()Lu0/z;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lo6/d;->v(Lu0/z;La1/a$a;)V

    invoke-virtual {v3}, Lu0/h1;->N()Lu0/z;

    move-result-object v5

    invoke-virtual {v3}, Lu0/h1;->l0()Lu0/k0;

    move-result-object v10

    invoke-virtual {v2}, Lx0/g1;->j0()Lu0/g1;

    move-result-object v12

    invoke-virtual {v0, v5, v10, v12, v7}, Lo6/d;->r(Lu0/z;Lu0/k0;Lu0/g1;La1/a$a;)V

    invoke-virtual {v2}, Lx0/g1;->w()Lx0/c;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10}, Lo6/d;->j(Lx0/c;Z)V

    invoke-virtual {v2}, Lx0/g1;->F()Lx0/k;

    move-result-object v5

    invoke-virtual {v0, v5, v10}, Lo6/d;->m(Lx0/k;Z)V

    invoke-virtual {v3}, Lu0/h1;->I()Lu0/w;

    move-result-object v5

    iget v10, v0, Lo6/a;->a:I

    invoke-virtual {v5, v10}, Lu0/w;->getKey(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v5

    invoke-virtual {v5}, Lx0/u0;->g()V

    invoke-virtual {v0, v1, v11}, Lo6/d;->y(Lw0/g;La1/a$a;)V

    invoke-virtual {v0, v3, v7, v4, v8}, Lo6/d;->n(Lu0/h1;La1/a$a;Lu0/h1;La1/a$a;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v3

    invoke-virtual {v3}, Lv0/d;->p()V

    invoke-virtual {v2}, Lx0/g1;->c0()Lx0/z0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo6/d;->u(Lx0/z0;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->V6()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->W6()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v2

    const-string v3, "pref_live_music_path_key"

    invoke-interface {v2, v3}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v3

    const-string v4, "pref_live_music_hint_key"

    invoke-interface {v3, v4}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v3

    const-string v4, "pref_live_sticker_key"

    invoke-interface {v3, v4}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v3

    const-string v4, "pref_live_sticker_name_key"

    invoke-interface {v3, v4}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v3

    const-string v4, "pref_live_sticker_hint_key"

    invoke-interface {v3, v4}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v3

    const-string v4, "pref_live_speed_key"

    invoke-interface {v3, v4}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v3

    const-string v4, "key_live_filter"

    invoke-interface {v3, v4}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    move-result-object v3

    const-string v4, "pref_live_beauty_status"

    invoke-interface {v3, v4}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    invoke-interface {v2}, La1/a$a;->apply()V

    :cond_17
    iget v2, v0, Lo6/a;->a:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_18

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->yb()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "pref_camera_pro_video_log_format"

    invoke-interface {v11, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    const-string v2, "pref_camera_pro_video_log_format_cinemaster"

    invoke-interface {v11, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_18
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->T7()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "pref_gallery_mode"

    invoke-interface {v11, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_19
    const/4 v10, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v1}, Lw0/g;->N()I

    move-result v10

    if-eq v5, v10, :cond_1b

    invoke-virtual {v1, v11, v5}, Lw0/g;->N0(La1/a$a;I)V

    invoke-virtual {v0, v3, v7, v4, v8}, Lo6/d;->n(Lu0/h1;La1/a$a;Lu0/h1;La1/a$a;)V

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Lw0/g;->U()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lo6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lo6/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6/d5;

    invoke-interface {v5}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->Zg()Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-virtual {v0, v3, v7, v4, v8}, Lo6/d;->n(Lu0/h1;La1/a$a;Lu0/h1;La1/a$a;)V

    goto :goto_8

    :cond_1d
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v2}, Lx0/g1;->U()Lx0/o0;

    move-result-object v2

    iget v3, v0, Lo6/a;->a:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0/o0;->checkValueValid(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget v3, v0, Lo6/a;->a:I

    invoke-virtual {v2, v3}, Lx0/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    :cond_1e
    :goto_a
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->I6()Z

    move-result v2

    iget v3, v0, Lo6/d;->b:I

    if-ne v3, v14, :cond_1f

    if-ne v9, v6, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    if-eqz v2, :cond_20

    const/4 v2, 0x1

    invoke-static {v7, v2}, Lcom/android/camera/a3;->c9(La1/a$a;Z)V

    :cond_20
    invoke-interface {v7}, La1/a$a;->apply()V

    invoke-interface {v11}, La1/a$a;->apply()V

    if-eqz v10, :cond_22

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    iget v3, v0, Lo6/a;->a:I

    invoke-virtual {v2, v6, v3}, Lp6/g;->k0(II)Lcom/android/camera2/f;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v4

    iget v5, v0, Lo6/a;->a:I

    invoke-virtual {v1}, Lw0/g;->K()I

    move-result v8

    iget v9, v0, Lo6/d;->b:I

    invoke-interface/range {v4 .. v9}, La1/a;->f(IILcom/android/camera2/f;II)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo6/c;

    invoke-direct {v2, v0}, Lo6/c;-><init>(Lo6/d;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_21
    const-string v0, "reInitComponent CameraCapabilities is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    :goto_b
    return-void
.end method

.method public final j(Lx0/c;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lx0/c;->t(Z)V

    :cond_0
    return-void
.end method

.method public final k(Lu0/a;ILa1/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiScene"
        type = 0x0
    .end annotation

    invoke-virtual {p1, p2, p3}, Lu0/a;->l(ILa1/a$a;)V

    return-void
.end method

.method public final l(La1/a$a;)V
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    sget-object v0, Lp0/g;->Y0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "female"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    invoke-static {v1}, Lp0/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    invoke-static {v1}, Lp0/g;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    invoke-static {v1}, Lp0/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    invoke-virtual {p0}, Lub/c;->ia()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp0/g;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_0
    invoke-virtual {p0}, Lub/c;->r6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lp0/g;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_1
    invoke-virtual {p0}, Lub/c;->J8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lp0/g;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->V6()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->W6()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lp0/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1}, Lp0/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final m(Lx0/k;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lx0/k;->k(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lu0/h1;La1/a$a;Lu0/h1;La1/a$a;)V
    .locals 2

    invoke-virtual {p1}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo6/d;->p(Lu0/k;La1/a$a;)V

    invoke-virtual {p3}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lo6/d;->p(Lu0/k;La1/a$a;)V

    invoke-virtual {p1}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo6/d;->q(Lu0/m;La1/a$a;)V

    invoke-virtual {p3}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lo6/d;->q(Lu0/m;La1/a$a;)V

    invoke-virtual {p1}, Lu0/h1;->O()Lu0/a0;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo6/d;->x(Lu0/a0;La1/a$a;)V

    invoke-virtual {p1}, Lu0/h1;->O()Lu0/a0;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo6/d;->x(Lu0/a0;La1/a$a;)V

    invoke-virtual {p1}, Lu0/h1;->D()Lu0/p;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo6/d;->t(Lu0/p;La1/a$a;)V

    invoke-virtual {p1}, Lu0/h1;->D()Lu0/p;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo6/d;->t(Lu0/p;La1/a$a;)V

    invoke-virtual {p1}, Lu0/h1;->q()Lu0/b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo6/d;->w(Lu0/b;La1/a$a;)V

    invoke-virtual {p1}, Lu0/h1;->q()Lu0/b;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lo6/d;->w(Lu0/b;La1/a$a;)V

    invoke-static {}, Lcom/android/camera/a3;->V7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo6/d;->f(Lu0/h1;La1/a$a;Lu0/h1;La1/a$a;)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->a5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->U7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lu0/h1;->p()Lu0/a;

    move-result-object v0

    iget v1, p0, Lo6/a;->a:I

    invoke-virtual {p0, v0, v1, p2}, Lo6/d;->k(Lu0/a;ILa1/a$a;)V

    invoke-virtual {p3}, Lu0/h1;->p()Lu0/a;

    move-result-object v0

    iget v1, p0, Lo6/a;->a:I

    invoke-virtual {p0, v0, v1, p4}, Lo6/d;->k(Lu0/a;ILa1/a$a;)V

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->J6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->X7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lu0/h1;->C()Lu0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo6/d;->s(Lu0/n;La1/a$a;)V

    invoke-virtual {p3}, Lu0/h1;->C()Lu0/n;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lo6/d;->s(Lu0/n;La1/a$a;)V

    :cond_2
    invoke-virtual {p1}, Lu0/h1;->S()Lx0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo6/d;->o(Lx0/a;La1/a$a;)V

    invoke-virtual {p3}, Lu0/h1;->S()Lx0/a;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lo6/d;->o(Lx0/a;La1/a$a;)V

    invoke-interface {p4}, La1/a$a;->apply()V

    return-void
.end method

.method public final o(Lx0/a;La1/a$a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lx0/a;->l(La1/a$a;)V

    return-void
.end method

.method public final p(Lu0/k;La1/a$a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lu0/k;->M(La1/a$a;)V

    return-void
.end method

.method public final q(Lu0/m;La1/a$a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lu0/m;->D(La1/a$a;)V

    return-void
.end method

.method public final r(Lu0/z;Lu0/k0;Lu0/g1;La1/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p4}, Lu0/k0;->l(Lu0/z;La1/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget p0, p0, Lo6/a;->a:I

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_0

    const-string p1, "1.0"

    invoke-virtual {p3, p0, p1}, Lu0/g1;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lu0/n;La1/a$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x2
    .end annotation

    invoke-virtual {p1, p2}, Lu0/n;->i(La1/a$a;)V

    return-void
.end method

.method public final t(Lu0/p;La1/a$a;)V
    .locals 0

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lu0/e1;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lu0/p;->k(Ljava/lang/String;La1/a$a;)V

    return-void
.end method

.method public final u(Lx0/z0;)V
    .locals 0

    invoke-virtual {p1}, Lx0/z0;->g()V

    return-void
.end method

.method public final v(Lu0/z;La1/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lu0/z;->m(La1/a$a;)V

    :cond_0
    return-void
.end method

.method public final w(Lu0/b;La1/a$a;)V
    .locals 0

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lu0/b;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lu0/b;->x(Ljava/lang/String;La1/a$a;)V

    const/16 p0, 0xe3

    invoke-virtual {p1, p0}, Lu0/b;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lu0/b;->x(Ljava/lang/String;La1/a$a;)V

    return-void
.end method

.method public final x(Lu0/a0;La1/a$a;)V
    .locals 2

    const/16 p0, 0xa2

    invoke-virtual {p1, p0}, Lu0/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu0/a0;->V(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lu0/a0;->A(I)I

    move-result v0

    const v1, 0xbb900

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lu0/a0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lu0/a0;->S(Ljava/lang/String;La1/a$a;)V

    :cond_0
    const/16 p0, 0xb4

    invoke-virtual {p1, p0}, Lu0/a0;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu0/a0;->V(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lu0/a0;->A(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Lu0/a0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lu0/a0;->S(Ljava/lang/String;La1/a$a;)V

    :cond_1
    return-void
.end method

.method public final y(Lw0/g;La1/a$a;)V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {p1}, Lw0/g;->N()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lw0/g;->N0(La1/a$a;I)V

    :cond_0
    return-void
.end method
