.class public abstract Lv9/b;
.super Lcom/android/camera/module/shottype/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/shottype/c<",
        "Lv9/d;",
        "Lv9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x18

.field public static final B:I = 0x19

.field public static final C:I = 0x1a

.field public static final D:I = 0x1b

.field public static final E:I = 0x1c

.field public static final F:I = 0x1d

.field public static final G:I = 0x1e

.field public static final H:I = 0x1f

.field public static final I:I = 0x20

.field public static final J:I = 0x21

.field public static final K:I = 0x22

.field public static final L:I = 0x23

.field public static final M:I = 0x24

.field public static final N:I = 0x25

.field public static final O:I = 0x64

.field public static final a:Ljava/lang/String; = "ImageReaderHandler"

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0xe

.field public static final r:I = 0xf

.field public static final s:I = 0x10

.field public static final t:I = 0x11

.field public static final u:I = 0x12

.field public static final v:I = 0x13

.field public static final w:I = 0x14

.field public static final x:I = 0x15

.field public static final y:I = 0x16

.field public static final z:I = 0x17


# direct methods
.method public constructor <init>(Lv9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/shottype/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(IIIIIIIIZ)Lv9/f;
    .locals 8

    new-instance v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(IIIIII)V

    move v0, p0

    invoke-virtual {v7, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    new-instance v6, Lv9/f;

    invoke-direct {v6}, Lv9/f;-><init>()V

    invoke-virtual {v6, v7}, Lv9/f;->n(Lcom/xiaomi/protocol/IImageReaderParameterSets;)V

    move v0, p1

    invoke-virtual {v6, p1}, Lv9/f;->l(I)V

    move/from16 v0, p8

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lv9/b;->e(ZLv9/f;IIII)V

    return-object v6
.end method

.method public static e(ZLv9/f;IIII)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv9/f;->k(Landroid/media/ImageReader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lv9/e;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->w()Lcom/android/camera/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/b3;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/android/camera/b3;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/b3;->d()I

    move-result v5

    const/16 v6, 0x23

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lv9/d;

    invoke-virtual {p0}, Lv9/d;->e()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object p0

    invoke-virtual {p0}, Lv9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p0}, Lv9/e;->a(ILv9/f;)V

    const-string p0, "need binning size"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lv9/e;Lcom/android/camera/b3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v3, Lv9/d;

    invoke-virtual {v3}, Lv9/d;->f()I

    move-result v3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->ib()Z

    move-result v4

    const/16 v5, 0xf

    const/16 v6, 0x10

    const-string v7, "ImageReaderHandler"

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const-string v4, "need mtk isp hidl"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->i()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v4, Lv9/d;

    invoke-virtual {v4}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/h3;->x2()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "checkMTKIspHidl isMfnrRaw10"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x25

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    :goto_0
    move v13, v4

    and-int/lit8 v4, v3, 0x28

    if-eqz v4, :cond_1

    const-string v4, "config raw for SuperNight or SE"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v4, "config raw for other usecase"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0xf

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->g()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->d()I

    move-result v12

    iget-object v4, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v4, Lv9/d;

    invoke-virtual {v4}, Lv9/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lv9/e;->a(ILv9/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add shared raw spec: 15 size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v4, Lv9/d;

    invoke-virtual {v4}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/h3;->x2()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/16 v10, 0x22

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->g()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->d()I

    move-result v12

    const/16 v13, 0x20

    iget-object v2, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v2, Lv9/d;

    invoke-virtual {v2}, Lv9/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v1, v4, v2}, Lv9/e;->a(ILv9/f;)V

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v2, Lv9/d;

    invoke-virtual {v2}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->R0()Lcom/android/camera/b3;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v9, -0x1

    const/16 v10, 0x10

    invoke-virtual {v2}, Lcom/android/camera/b3;->g()I

    move-result v11

    invoke-virtual {v2}, Lcom/android/camera/b3;->d()I

    move-result v12

    const v13, 0x32315659

    iget-object v4, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v4, Lv9/d;

    invoke-virtual {v4}, Lv9/d;->e()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lv9/e;->a(ILv9/f;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add raw tuning spec: 16 size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v8

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v2, Lv9/d;

    invoke-virtual {v2}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->k1()Lcom/android/camera/b3;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v9, -0x1

    const/16 v10, 0x11

    invoke-virtual {v2}, Lcom/android/camera/b3;->g()I

    move-result v11

    invoke-virtual {v2}, Lcom/android/camera/b3;->d()I

    move-result v12

    const v13, 0x32315659

    iget-object v0, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->e()I

    move-result v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v0}, Lv9/e;->a(ILv9/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add yuv tuning spec: 17 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->i()Z

    move-result v4

    if-nez v4, :cond_7

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->E2()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v9, -0x1

    const/16 v10, 0xf

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->g()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->d()I

    move-result v12

    const/16 v13, 0x25

    iget-object v0, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v9, -0x1

    const/16 v10, 0xf

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->g()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/b3;->d()I

    move-result v12

    const/16 v13, 0x20

    iget-object v0, v0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->e()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v5, v0}, Lv9/e;->a(ILv9/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add single raw spec not for mtk hidl 15 size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public c(Lv9/e;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->d1()Lcom/android/camera/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/android/camera/b3;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/b3;->d()I

    move-result v4

    const/16 v5, 0x23

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lv9/d;

    invoke-virtual {p0}, Lv9/d;->e()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p0}, Lv9/e;->a(ILv9/f;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "add sub spec: 6 size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lv9/e;)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->A()Lcom/android/camera/b3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ImageReaderHandler"

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    const/16 v4, 0x20

    invoke-virtual {v0}, Lcom/android/camera/b3;->g()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/camera/b3;->d()I

    move-result v6

    const/16 v7, 0x20

    iget-object v8, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v8, Lv9/d;

    invoke-virtual {v8}, Lv9/d;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lv9/e;->a(ILv9/f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareBokehRawSurface: index = 32, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast v0, Lv9/d;

    invoke-virtual {v0}, Lv9/d;->b()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->C()Lcom/android/camera/b3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    const/16 v4, 0x21

    invoke-virtual {v0}, Lcom/android/camera/b3;->g()I

    move-result v5

    invoke-virtual {v0}, Lcom/android/camera/b3;->d()I

    move-result v6

    const/16 v7, 0x25

    iget-object p0, p0, Lcom/android/camera/module/shottype/c;->mParam:Ljava/lang/Object;

    check-cast p0, Lv9/d;

    invoke-virtual {p0}, Lv9/d;->e()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lv9/b;->d(IIIIIIIIZ)Lv9/f;

    move-result-object p0

    const/16 v3, 0x21

    invoke-virtual {p1, v3, p0}, Lv9/e;->a(ILv9/f;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "prepareBokehRawSurface: index = 33, size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
