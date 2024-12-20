.class public Lhd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/i$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FilterProcessor"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lhd/i;->a:Landroid/util/Size;

    return-void
.end method

.method public static c(Landroid/media/Image;ZLhd/z;)Lf2/t;
    .locals 31

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    new-instance v30, Lf2/t;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v0}, Lhd/a0;->d0()I

    move-result v6

    invoke-virtual {v0}, Lhd/a0;->h0()I

    move-result v7

    invoke-virtual {v0}, Lhd/a0;->G0()I

    move-result v8

    invoke-virtual {v0}, Lhd/a0;->I0()I

    move-result v9

    invoke-virtual {v0}, Lhd/a0;->F0()I

    move-result v10

    invoke-virtual {v0}, Lhd/a0;->H0()I

    move-result v11

    invoke-virtual {v0}, Lhd/a0;->U0()Z

    move-result v12

    invoke-virtual {v0}, Lhd/a0;->p0()I

    move-result v13

    invoke-virtual {v0}, Lhd/a0;->k0()I

    move-result v14

    invoke-virtual {v0}, Lhd/a0;->z0()F

    move-result v15

    invoke-virtual {v0}, Lhd/a0;->S0()Z

    move-result v16

    invoke-virtual {v0}, Lhd/a0;->q0()I

    move-result v1

    const v2, 0x48454946

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v18, v1

    invoke-virtual {v0}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lhd/a0;->O0()Z

    move-result v21

    invoke-virtual {v0}, Lhd/a0;->P0()Z

    move-result v22

    invoke-virtual {v0}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v23

    invoke-virtual {v0}, Lhd/a0;->f0()Lcom/android/camera/effect/o;

    move-result-object v24

    invoke-virtual {v0}, Lhd/a0;->n0()Lc0/u;

    move-result-object v25

    invoke-virtual {v0}, Lhd/a0;->o0()Lc0/u;

    move-result-object v26

    invoke-virtual {v0}, Lhd/a0;->X()J

    move-result-wide v27

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lhd/z;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lub/c;->F8(I)Z

    move-result v29

    move-object/from16 v1, v30

    move-object/from16 v2, p0

    move/from16 v17, p1

    invoke-direct/range {v1 .. v29}, Lf2/t;-><init>(Landroid/media/Image;Lmk/b;Landroid/util/Size;Landroid/util/Size;IIIIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/o;Lc0/u;Lc0/u;JZ)V

    return-object v30
.end method


# virtual methods
.method public a(Lhd/z;Landroid/media/Image;I)V
    .locals 8
    .param p1    # Lhd/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lhd/i;->h(Lhd/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd/i;->g(Lhd/a0;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lhd/i;->f(Lhd/z;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p2, p3, p1}, Lhd/i;->c(Landroid/media/Image;ZLhd/z;)Lf2/t;

    move-result-object p3

    invoke-virtual {v0}, Lhd/a0;->j0()I

    move-result v2

    iput v2, p3, Lf2/t;->V:I

    invoke-virtual {v0}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p3, Lf2/t;->w:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFilterSync: outputSize > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilterProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhd/i$a;

    invoke-direct {v0, p3}, Lhd/i$a;-><init>(Lf2/t;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply filter (id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p3, Lf2/t;->C:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to the captured photo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ll2/b;->a()Ll2/b;

    move-result-object v2

    invoke-virtual {v2}, Ll2/b;->b()Ll2/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll2/n;->J(Lhd/i$a;)V

    sget-boolean v0, Lub/e;->h:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFilterSync: process time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhd/i;->b(Lhd/z;Landroid/media/Image;Lf2/t;)V

    :cond_2
    return-void
.end method

.method public final b(Lhd/z;Landroid/media/Image;Lf2/t;)V
    .locals 3
    .param p1    # Lhd/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf2/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p3, Lf2/t;->T:[B

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/android/camera/o6;->u0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump_water_mark doFilterSync: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", name = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rect = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lf2/t;->U:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilterProcessor"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lf2/t;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p3, Lf2/t;->T:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/o6;->t4([BLjava/lang/String;)V

    :cond_0
    iget-object p0, p3, Lf2/t;->T:[B

    invoke-virtual {p1, p0}, Lhd/z;->O0([B)V

    iget-object p0, p3, Lf2/t;->U:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lhd/z;->L0(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/o6;->J2()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "filter_done"

    invoke-static {p2, p0}, Lcd/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public d(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lhd/i;->a:Landroid/util/Size;

    return-void
.end method

.method public final e(Lhd/z;)Z
    .locals 0

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lhd/a0;->n0()Lc0/u;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhd/a0;->o0()Lc0/u;

    move-result-object p0

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

.method public final f(Lhd/z;)Z
    .locals 0

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lhd/a0;->O0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhd/a0;->P0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object p0

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

.method public final g(Lhd/a0;)V
    .locals 2

    invoke-virtual {p1}, Lhd/a0;->h0()I

    move-result v0

    invoke-virtual {p1}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object p1

    iget-object v1, p0, Lhd/i;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lhd/i;->d(Landroid/util/Size;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "prepareEffectProcessor: %x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FilterProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lhd/z;)Z
    .locals 2
    .param p1    # Lhd/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lhd/i;->f(Lhd/z;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lhd/i;->e(Lhd/z;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/android/camera/effect/p;->K2:I

    invoke-virtual {p0}, Lhd/a0;->h0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/p;->p3:I

    invoke-virtual {p0}, Lhd/a0;->d0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/p;->q3:I

    invoke-virtual {p0}, Lhd/a0;->G0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/p;->p4:I

    invoke-virtual {p0}, Lhd/a0;->I0()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhd/a0;->M0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
