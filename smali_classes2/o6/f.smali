.class public Lo6/f;
.super Lo6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo6/a<",
        "Ld6/d5;",
        "Ld6/d5;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FunctionModuleSetup"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lo6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lo6/l;)Lo6/l;
    .locals 9
    .param p1    # Lo6/l;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/l<",
            "Ld6/d5;",
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

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply: module isPresent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo6/l;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lo6/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->k()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-static {p0, v3}, Lo6/q;->f(Ljava/lang/Object;I)Lo6/q;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/n;->reset()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    iget v6, p0, Lo6/a;->a:I

    const/16 v7, 0xa2

    const-string v8, "pref_video_speed_fast_key"

    if-eq v6, v7, :cond_c

    const/16 v7, 0xa3

    if-eq v6, v7, :cond_b

    const/16 v7, 0xa7

    if-eq v6, v7, :cond_a

    const/16 v7, 0xa9

    if-eq v6, v7, :cond_9

    const/16 v7, 0xab

    if-eq v6, v7, :cond_4

    const/16 v7, 0xaf

    if-eq v6, v7, :cond_3

    const/16 v7, 0xcd

    if-eq v6, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lx0/g1;->w()Lx0/c;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lx0/c;->u(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v6

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/h1;->k0()Lu0/y;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v6}, Lu0/y;->H(IILcom/android/camera2/f;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v6

    const-string v7, "pref_camera_portrait_mode_key"

    if-nez v6, :cond_5

    invoke-virtual {v5, v7}, Lx0/g1;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v7}, Lx0/g1;->A1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->f6()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lh1/f;->a()Z

    move-result v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    if-eqz v5, :cond_7

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object v5

    invoke-virtual {v5}, Ls1/f;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx0/g1;->B1(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx0/g1;->A1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object v5

    invoke-virtual {v5}, Ls1/f;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx0/g1;->B1(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx0/g1;->A1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v8}, Lx0/g1;->B1(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v6, "pref_camera_manual_mode_key"

    invoke-virtual {v5, v6}, Lx0/g1;->B1(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v6, "pref_camera_square_mode_key"

    invoke-virtual {v5, v6}, Lx0/g1;->B1(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v8}, Lx0/g1;->A1(Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6/d5;

    invoke-interface {v5}, Ld6/d5;->Ab()Le6/h;

    move-result-object v5

    invoke-interface {v5}, Le6/h;->k()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-static {p0, v3}, Lo6/q;->f(Ljava/lang/Object;I)Lo6/q;

    move-result-object p0

    return-object p0

    :cond_e
    :try_start_0
    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/d5;

    iget p0, p0, Lo6/a;->a:I

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    invoke-interface {v3, p0, v0}, Ld6/d5;->mc(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkd/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb7/o;->s(Ljava/lang/String;)J

    return-object p1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module init error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->k0()V

    const/4 p0, 0x0

    const/16 p1, 0xed

    invoke-static {p0, p1}, Lo6/q;->f(Ljava/lang/Object;I)Lo6/q;

    move-result-object p0

    return-object p0
.end method

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

    invoke-virtual {p0, p1}, Lo6/f;->a(Lo6/l;)Lo6/l;

    move-result-object p0

    return-object p0
.end method
