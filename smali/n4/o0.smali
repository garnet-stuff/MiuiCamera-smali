.class public Ln4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/o0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;
    .locals 4

    new-instance v0, Ln4/o0$a;

    invoke-direct {v0}, Ln4/o0$a;-><init>()V

    invoke-static {p0, v0}, Ln4/o0;->q(ILn4/o0$a;)V

    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;

    iget v1, v0, Ln4/o0$a;->a:I

    iget-boolean v2, v0, Ln4/o0$a;->b:Z

    iget-boolean v3, v0, Ln4/o0$a;->c:Z

    invoke-static {v0}, Ln4/o0$a;->a(Ln4/o0$a;)I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$k;-><init>(IZZI)V

    return-object p0
.end method

.method public static b(Lcom/android/camera2/f;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->t2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->c7()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILn4/o0$a;Lcom/android/camera2/f;Z)V
    .locals 3

    invoke-static {p0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/a3;->a7(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Ln4/o0$a;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Gb()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Ln4/o0$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p1, Ln4/o0$a;->a:I

    :goto_0
    invoke-static {p2, p3}, Ln4/o0;->b(Lcom/android/camera2/f;Z)Z

    move-result v0

    iput-boolean v0, p1, Ln4/o0$a;->b:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->v2()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Ln4/o0$a;->c:Z

    if-nez p3, :cond_4

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/android/camera/a3;->N4(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    iput-boolean v1, p1, Ln4/o0$a;->d:Z

    return-void
.end method

.method public static d(Ln4/o0$a;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ln4/o0$a;->d:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->t2()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c7()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Ln4/o0$a;->a:I

    goto :goto_1

    :cond_1
    iput v3, p0, Ln4/o0$a;->a:I

    goto :goto_1

    :cond_2
    iput v2, p0, Ln4/o0$a;->a:I

    :goto_1
    iget v0, p0, Ln4/o0$a;->a:I

    if-ne v0, v3, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    iput-boolean v4, p0, Ln4/o0$a;->b:Z

    if-ne v0, v3, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Ln4/o0$a;->c:Z

    return-void
.end method

.method public static e(ILn4/o0$a;)V
    .locals 4

    invoke-static {p0}, Lcom/android/camera/a3;->d7(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, p1, Ln4/o0$a;->a:I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/s3;->r(I)[F

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iput v1, p1, Ln4/o0$a;->a:I

    return-void

    :cond_1
    iput v2, p1, Ln4/o0$a;->a:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p1, Ln4/o0$a;->b:Z

    iput-boolean v2, p1, Ln4/o0$a;->c:Z

    invoke-static {p0}, Lcom/android/camera/a3;->G(I)I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->u()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p1, Ln4/o0$a;->d:Z

    return-void
.end method

.method public static f(ILn4/o0$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Ln4/o0$a;->d:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->t2()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->c7()Z

    move-result p0

    if-eqz p0, :cond_1

    iput v2, p1, Ln4/o0$a;->a:I

    goto :goto_1

    :cond_1
    iput v3, p1, Ln4/o0$a;->a:I

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/a3;->a7(I)Z

    move-result p0

    if-nez p0, :cond_3

    iput v2, p1, Ln4/o0$a;->a:I

    goto :goto_1

    :cond_3
    iput v3, p1, Ln4/o0$a;->a:I

    :goto_1
    iget p0, p1, Ln4/o0$a;->a:I

    if-ne p0, v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Ln4/o0$a;->b:Z

    if-ne p0, v3, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p1, Ln4/o0$a;->c:Z

    return-void
.end method

.method public static g(Ln4/o0$a;)V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->u7()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->t7()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ln4/o0$a;->a:I

    iput-boolean v2, p0, Ln4/o0$a;->b:Z

    iput-boolean v2, p0, Ln4/o0$a;->c:Z

    iput-boolean v1, p0, Ln4/o0$a;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/s3;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera2/s3;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput v2, p0, Ln4/o0$a;->a:I

    iput-boolean v1, p0, Ln4/o0$a;->b:Z

    iput-boolean v1, p0, Ln4/o0$a;->c:Z

    iput-boolean v1, p0, Ln4/o0$a;->d:Z

    goto :goto_1

    :cond_3
    iput v2, p0, Ln4/o0$a;->a:I

    iput-boolean v2, p0, Ln4/o0$a;->b:Z

    iput-boolean v2, p0, Ln4/o0$a;->c:Z

    iput-boolean v1, p0, Ln4/o0$a;->d:Z

    :goto_1
    return-void
.end method

.method public static h(Ln4/o0$a;Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera2/g;->w7(Lcom/android/camera2/f;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result p1

    if-nez p1, :cond_0

    iput v1, p0, Ln4/o0$a;->a:I

    iput-boolean v0, p0, Ln4/o0$a;->b:Z

    iput-boolean v0, p0, Ln4/o0$a;->c:Z

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Ln4/o0$a;->a:I

    iput-boolean v1, p0, Ln4/o0$a;->b:Z

    iput-boolean v1, p0, Ln4/o0$a;->c:Z

    :goto_0
    iput-boolean v0, p0, Ln4/o0$a;->d:Z

    return-void
.end method

.method public static i(ILn4/o0$a;Lcom/android/camera2/f;Z)V
    .locals 5

    invoke-static {p0, p1, p2}, Ln4/o0;->r(ILn4/o0$a;Lcom/android/camera2/f;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->O()Lu0/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/a3;->Ca(ILjava/lang/String;)Z

    move-result v0

    iget v1, p1, Ln4/o0$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {p2, p0}, Lcom/android/camera/a3;->p7(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera2/s3;->d()I

    move-result v1

    if-eq v1, v3, :cond_3

    :cond_1
    invoke-static {p2, p0}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p1, Ln4/o0$a;->b:Z

    iget v1, p1, Ln4/o0$a;->a:I

    if-eq v1, v4, :cond_7

    if-nez p3, :cond_4

    invoke-static {p2}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    invoke-static {p2, p0}, Lcom/android/camera/a3;->p7(Lcom/android/camera2/f;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/camera2/s3;->d()I

    move-result v1

    if-eq v1, v3, :cond_7

    :cond_5
    invoke-static {p2, p0}, Lcom/android/camera/a3;->e7(Lcom/android/camera2/f;I)Z

    move-result p0

    if-eqz p0, :cond_6

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v3

    :goto_3
    iput-boolean p0, p1, Ln4/o0$a;->c:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->t2()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->c7()Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, p1, Ln4/o0$a;->b:Z

    :cond_8
    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->n()Z

    move-result p0

    if-nez p0, :cond_9

    move p0, v3

    goto :goto_4

    :cond_9
    move p0, v2

    :goto_4
    if-nez v0, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    if-eqz p3, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, p1, Ln4/o0$a;->d:Z

    invoke-static {p1}, Ln4/o0;->p(Ln4/o0$a;)V

    return-void
.end method

.method public static j(ILn4/o0$a;)V
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->M8()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa6

    if-eq p0, v2, :cond_7

    const/16 v2, 0xa7

    if-eq p0, v2, :cond_6

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_5

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_4

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_6

    const/16 v2, 0xb7

    if-eq p0, v2, :cond_3

    const/16 v2, 0xba

    if-eq p0, v2, :cond_2

    const/16 v2, 0xbc

    if-eq p0, v2, :cond_1

    const/16 v2, 0xcd

    if-eq p0, v2, :cond_7

    const/16 v2, 0xe1

    if-eq p0, v2, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Ln4/o0;->o(Ln4/o0$a;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Ln4/o0;->m(ILn4/o0$a;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Ln4/o0;->h(Ln4/o0$a;Lcom/android/camera2/f;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, v1, v0}, Ln4/o0;->i(ILn4/o0$a;Lcom/android/camera2/f;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln4/o0;->n(Ln4/o0$a;)V

    goto :goto_0

    :cond_2
    :pswitch_4
    invoke-static {p0, p1, v1, v0}, Ln4/o0;->c(ILn4/o0$a;Lcom/android/camera2/f;Z)V

    goto :goto_0

    :cond_3
    :pswitch_5
    invoke-static {p0, p1}, Ln4/o0;->f(ILn4/o0$a;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ln4/o0;->g(Ln4/o0$a;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ln4/o0;->d(Ln4/o0$a;)V

    goto :goto_0

    :cond_6
    :pswitch_6
    const/4 p0, 0x1

    iput p0, p1, Ln4/o0$a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Ln4/o0$a;->b:Z

    iput-boolean p0, p1, Ln4/o0$a;->c:Z

    iput-boolean p0, p1, Ln4/o0$a;->d:Z

    goto :goto_0

    :cond_7
    invoke-static {p1}, Ln4/o0;->k(Ln4/o0$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ln4/o0$a;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ln4/o0$a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/o0$a;->b:Z

    iput-boolean v0, p0, Ln4/o0$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/o0$a;->d:Z

    return-void
.end method

.method public static l(ILn4/o0$a;)Z
    .locals 7

    invoke-static {p0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iput v2, p1, Ln4/o0$a;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0xa2

    if-ne p0, v3, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->Z2()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v4

    invoke-virtual {v4, p0, v0}, Lx0/u0;->Q(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iput v2, p1, Ln4/o0$a;->a:I

    return v1

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->O()Lu0/a0;

    move-result-object v5

    invoke-virtual {v5, p0}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/camera/a3;->Ca(ILjava/lang/String;)Z

    move-result v5

    invoke-static {p0}, Lcom/android/camera/a3;->d7(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    if-ne p0, v3, :cond_4

    invoke-static {p0}, Lcom/android/camera/a3;->v3(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iput v2, p1, Ln4/o0$a;->a:I

    return v1

    :cond_4
    if-ne p0, v3, :cond_5

    invoke-static {v4, p0}, Lcom/android/camera/a3;->p7(Lcom/android/camera2/f;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/camera2/s3;->d()I

    move-result v3

    if-nez v3, :cond_5

    iput v2, p1, Ln4/o0$a;->a:I

    return v1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/a3;->j3(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v2, p1, Ln4/o0$a;->a:I

    return v1

    :cond_6
    invoke-static {p0}, Lcom/android/camera/a3;->Z5(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iput v2, p1, Ln4/o0$a;->a:I

    return v1

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->H3()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result p0

    if-eqz p0, :cond_8

    iput v2, p1, Ln4/o0$a;->a:I

    return v1

    :cond_8
    return v0
.end method

.method public static m(ILn4/o0$a;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Ln4/o0$a;->d:Z

    invoke-static {p0}, Lcom/android/camera/a3;->U5(I)Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_2

    iget-boolean p0, p1, Ln4/o0$a;->d:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p1, Ln4/o0$a;->a:I

    goto :goto_2

    :cond_2
    :goto_1
    iput v2, p1, Ln4/o0$a;->a:I

    :goto_2
    iget p0, p1, Ln4/o0$a;->a:I

    if-ne p0, v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p1, Ln4/o0$a;->b:Z

    iput-boolean v2, p1, Ln4/o0$a;->c:Z

    return-void
.end method

.method public static n(Ln4/o0$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Ln4/o0$a;->a:I

    iput-boolean v0, p0, Ln4/o0$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln4/o0$a;->c:Z

    iput-boolean v0, p0, Ln4/o0$a;->d:Z

    return-void
.end method

.method public static o(Ln4/o0$a;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Ln4/o0$a;->a:I

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->n()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ln4/o0$a;->d:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->c9()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->t2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->c7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Ln4/o0$a;->b:Z

    iput-boolean v0, p0, Ln4/o0$a;->c:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v2, p0, Ln4/o0$a;->b:Z

    iput-boolean v2, p0, Ln4/o0$a;->c:Z

    :goto_2
    return-void
.end method

.method public static p(Ln4/o0$a;)V
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->o0()Z

    move-result v0

    invoke-static {}, Lj7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln4/n0;

    invoke-direct {v2}, Ln4/n0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln4/o0$a;->a:I

    :cond_1
    return-void
.end method

.method public static q(ILn4/o0$a;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ln4/o0;->e(ILn4/o0$a;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ln4/o0;->l(ILn4/o0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ln4/o0;->j(ILn4/o0$a;)V

    return-void
.end method

.method public static r(ILn4/o0$a;Lcom/android/camera2/f;)V
    .locals 2

    invoke-static {p2, p0}, Lcom/android/camera/a3;->I2(Lcom/android/camera2/f;I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iput v0, p1, Ln4/o0$a;->a:I

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/a3;->N4(I)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/a3;->a7(I)Z

    move-result p0

    if-nez p0, :cond_1

    iput v1, p1, Ln4/o0$a;->a:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Gb()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->t2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->c7()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p1, Ln4/o0$a;->a:I

    goto :goto_1

    :cond_3
    :goto_0
    iput v1, p1, Ln4/o0$a;->a:I

    :goto_1
    return-void
.end method
