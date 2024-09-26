.class public Lt1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "LayoutHelper"

.field public static final b:Ljava/lang/String; = "camera.debug.layout_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 2

    sget-boolean v0, Lub/e;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->a:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object v0

    :cond_0
    const-string v0, "camera.debug.layout_mode"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->a:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object v0

    :cond_1
    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->i:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object v0

    :cond_2
    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->e:Lcom/android/camera/display/manager/CamLayoutManager$b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    :goto_0
    return-object v0

    :cond_4
    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->h:Lcom/android/camera/display/manager/CamLayoutManager$b;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->g:Lcom/android/camera/display/manager/CamLayoutManager$b;

    :goto_1
    return-object v0
.end method

.method public static b(Lcom/android/camera/display/manager/CamLayoutManager$b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lt1/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "normal"

    return-object p0

    :cond_0
    const-string/jumbo p0, "watch"

    return-object p0

    :cond_1
    const-string p0, "notebook"

    return-object p0

    :cond_2
    const-string p0, "fold"

    return-object p0
.end method

.method public static c()Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->h:Lcom/android/camera/display/manager/CamLayoutManager$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->g:Lcom/android/camera/display/manager/CamLayoutManager$b;

    :goto_0
    return-object v0
.end method

.method public static d()Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->d:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object v0

    :cond_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->f:Lcom/android/camera/display/manager/CamLayoutManager$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->e:Lcom/android/camera/display/manager/CamLayoutManager$b;

    :goto_0
    return-object v0
.end method

.method public static e(Z)Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/display/manager/CamLayoutManager$b;->b:Lcom/android/camera/display/manager/CamLayoutManager$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/camera/display/manager/CamLayoutManager$b;->c:Lcom/android/camera/display/manager/CamLayoutManager$b;

    :goto_0
    return-object p0
.end method

.method public static f(Ld5/h;ZI)Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 16

    move/from16 v0, p2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p4()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->b:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object v0

    :cond_0
    invoke-static {}, Lt1/k;->a()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v1

    sget-object v2, Lcom/android/camera/display/manager/CamLayoutManager$b;->a:Lcom/android/camera/display/manager/CamLayoutManager$b;

    const-string v3, "getTargetLayoutMode, debug "

    const-string v4, "LayoutHelper"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {}, Ls1/g;->a()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ltz v0, :cond_5

    if-ne v0, v8, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    move v10, v5

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v11, v5

    goto :goto_3

    :cond_4
    :goto_1
    move v11, v9

    goto :goto_3

    :cond_5
    if-ne v2, v8, :cond_6

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v5

    :goto_2
    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :goto_3
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v12

    invoke-virtual {v12}, Lw0/g;->f0()Z

    move-result v12

    if-nez v12, :cond_8

    if-nez p1, :cond_8

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    move v12, v5

    goto :goto_5

    :cond_8
    :goto_4
    move v12, v9

    :goto_5
    if-nez v11, :cond_a

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move v13, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v13, v9

    :goto_7
    if-eqz p0, :cond_b

    invoke-interface/range {p0 .. p0}, Ld5/h;->f()Ld5/f;

    move-result-object v14

    invoke-interface {v14}, Ld5/f;->d()Z

    move-result v14

    if-eqz v14, :cond_b

    if-eqz v10, :cond_b

    move v14, v9

    goto :goto_8

    :cond_b
    move v14, v5

    :goto_8
    if-eqz p0, :cond_c

    invoke-interface/range {p0 .. p0}, Ld5/h;->f()Ld5/f;

    move-result-object v15

    invoke-interface {v15}, Ld5/f;->a()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->q4()Z

    move-result v15

    if-eqz v15, :cond_c

    move v15, v9

    goto :goto_9

    :cond_c
    move v15, v5

    :goto_9
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const/4 v0, 0x5

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v7, v2

    const/4 v0, 0x7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v0

    const-string v0, "getTargetLayoutMode devicePosture:%d overlayDevicePosture:%d halfOpen:%b closed:%b unSupportCase:%b useNormalUI:%b supportHover:%b supportGalleryMode:%b "

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_d

    invoke-static {v13}, Lt1/k;->e(Z)Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    goto :goto_a

    :cond_d
    if-eqz v14, :cond_e

    invoke-static {}, Lt1/k;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    goto :goto_a

    :cond_e
    if-eqz v15, :cond_f

    invoke-static {}, Lt1/k;->c()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    goto :goto_a

    :cond_f
    invoke-static {v13}, Lt1/k;->e(Z)Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lcom/android/camera/display/manager/CamLayoutManager$b;Lcom/android/camera/display/manager/CamLayoutManager$b;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->d:Lcom/android/camera/display/manager/CamLayoutManager$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    sget-object v3, Lcom/android/camera/display/manager/CamLayoutManager$b;->e:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->e:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eq p0, v1, :cond_4

    const-string p0, "flip"

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    const-string p0, "rotation"

    return-object p0

    :cond_5
    const-string p0, "click"

    return-object p0
.end method
