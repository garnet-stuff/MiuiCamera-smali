.class public Lp6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# static fields
.field public static final e:Ljava/lang/String; = "PreDataSetup"


# instance fields
.field public a:Lcom/android/camera/ui/h1;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILcom/android/camera/ui/h1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp6/q;->c:I

    iput p2, p0, Lp6/q;->d:I

    iput-object p3, p0, Lp6/q;->a:Lcom/android/camera/ui/h1;

    iput-object p4, p0, Lp6/q;->b:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lp6/q;Lj7/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lp6/q;->d(Lj7/c1;)V

    return-void
.end method

.method private synthetic d(Lj7/c1;)V
    .locals 0

    iget p0, p0, Lp6/q;->d:I

    invoke-interface {p1, p0}, Lj7/c1;->t2(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/a3;->N4(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/a3;->d7(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IIIILcom/android/camera/ui/h1;Landroid/content/Intent;)V
    .locals 9

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-static {}, Lr0/b;->m()Lr0/b;

    move-result-object v3

    invoke-virtual {v3}, Lr0/b;->d()Ls0/b;

    move-result-object v3

    invoke-static {p1}, Lk4/d;->b(I)V

    const/4 v4, 0x4

    if-eq p4, v4, :cond_0

    const/16 v4, 0x20

    if-eq p4, v4, :cond_0

    invoke-virtual {v2}, Lx0/g1;->q()I

    move-result p5

    if-lez p5, :cond_2

    invoke-virtual {v2}, Lx0/g1;->q()I

    move-result p5

    invoke-interface {v3, v2, p5}, Ls0/b;->a(Lx0/g1;I)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 v4, 0x0

    invoke-interface {p5, v4}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    :cond_1
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p5

    invoke-virtual {p5}, Lv0/d;->p()V

    invoke-virtual {v2}, Lx0/g1;->i()V

    invoke-interface {v3}, Ls0/b;->f()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lw0/g;->A()I

    move-result p5

    invoke-virtual {v0, p1, p5}, Lw0/g;->F(II)I

    move-result p5

    invoke-interface {v3, v2, p5}, Ls0/b;->b(Lx0/g1;I)V

    invoke-virtual {v1, p1}, Lu0/h1;->E0(I)V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Lp6/g;->k0(II)Lcom/android/camera2/f;

    move-result-object p5

    invoke-static {p6}, Lcom/android/camera/x2;->l(Landroid/content/Intent;)Lcom/android/camera/x2;

    move-result-object v0

    if-eqz p5, :cond_e

    const/16 v3, 0x100

    and-int/2addr p4, v3

    if-ne p4, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p4, p0, Lp6/q;->b:Landroid/content/Intent;

    const-string v3, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-static {p6}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_4
    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v3

    iget v8, p0, Lp6/q;->d:I

    move v4, p1

    move v5, p2

    move-object v6, p5

    move v7, p3

    invoke-interface/range {v3 .. v8}, La1/a;->f(IILcom/android/camera2/f;II)V

    invoke-virtual {v1}, Lu0/h1;->F()Lu0/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2.39x1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    invoke-static {p1, p3}, Lcom/android/camera/a3;->t8(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lu0/h1;->F()Lu0/t;

    move-result-object p2

    invoke-virtual {p2}, Lu0/t;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, p4}, Lcom/android/camera/a3;->t8(IZ)V

    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Lu0/h1;->E0(I)V

    const/16 p2, 0xa7

    if-ne p1, p2, :cond_7

    invoke-static {p5}, Lcom/android/camera2/g;->C4(Lcom/android/camera2/f;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {v1}, Lu0/h1;->G()Lu0/u;

    move-result-object p5

    invoke-virtual {p5, p3, p2}, Lu0/u;->n(ZI)V

    :cond_7
    if-ne p1, p2, :cond_9

    invoke-static {p1}, Lcom/android/camera/a3;->D5(I)Z

    move-result p5

    if-nez p5, :cond_8

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p5

    if-eqz p5, :cond_9

    :cond_8
    invoke-virtual {v1}, Lu0/h1;->w()Lu0/h;

    move-result-object p5

    invoke-virtual {p5, p3, p1}, Lu0/h;->p(ZI)V

    :cond_9
    if-ne p1, p2, :cond_a

    invoke-virtual {v1}, Lu0/h1;->T()Lu0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/k;->J(I)V

    invoke-virtual {p2}, Lu0/k;->j()V

    :cond_a
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lp6/p;

    invoke-direct {p3, p0}, Lp6/p;-><init>(Lp6/q;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p2, p0, Lp6/q;->c:I

    invoke-virtual {p0, p2}, Lp6/q;->c(I)Z

    move-result p2

    if-nez p2, :cond_b

    iget p2, p0, Lp6/q;->c:I

    invoke-virtual {p0, p2}, Lp6/q;->b(I)Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p2

    if-eqz p2, :cond_c

    iget p3, p0, Lp6/q;->c:I

    invoke-virtual {p2, p3, p4}, Lx0/u0;->Y(IZ)V

    iget p0, p0, Lp6/q;->c:I

    invoke-virtual {p2, p0, p4}, Lx0/u0;->Z(IZ)V

    :cond_c
    invoke-static {p1, v0}, Lp8/q;->h(ILcom/android/camera/x2;)Lp8/q;

    move-result-object p0

    invoke-virtual {v2, p0}, Lx0/g1;->k1(Lp8/q;)V

    invoke-virtual {v1}, Lu0/h1;->A()Ls5/a;

    move-result-object p0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->H3()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ls5/a;->o()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/android/camera/a3;->R7()V

    :cond_d
    invoke-static {p4}, Lcom/android/camera/a3;->I9(Z)V

    return-void

    :cond_e
    :goto_2
    invoke-static {p1, v0}, Lp8/q;->h(ILcom/android/camera/x2;)Lp8/q;

    move-result-object p0

    invoke-virtual {v2, p0}, Lx0/g1;->k1(Lp8/q;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit ,  resetType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp6/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreDataSetup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    iget v3, p0, Lp6/q;->c:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->K()I

    move-result v5

    iget v6, p0, Lp6/q;->d:I

    iget-object v7, p0, Lp6/q;->a:Lcom/android/camera/ui/h1;

    iget-object v8, p0, Lp6/q;->b:Landroid/content/Intent;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lp6/q;->e(IIIILcom/android/camera/ui/h1;Landroid/content/Intent;)V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb7/o;->s(Ljava/lang/String;)J

    return-void
.end method
