.class public Lx3/k;
.super Ld5/e;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "PortraitModeUI"


# instance fields
.field public final d:Lf5/b$e;

.field public e:Lf5/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld5/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx3/k$c;

    invoke-direct {p1, p0}, Lx3/k$c;-><init>(Lx3/k;)V

    iput-object p1, p0, Lx3/k;->d:Lf5/b$e;

    new-instance p1, Lx3/k$d;

    invoke-direct {p1, p0}, Lx3/k$d;-><init>(Lx3/k;)V

    iput-object p1, p0, Lx3/k;->e:Lf5/b$e;

    return-void
.end method

.method public static synthetic A(Lx3/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx3/k;->e0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lx3/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx3/k;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lx3/k;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lx3/k;->Z(Lj7/c1;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lx3/k;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lx3/k;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lx3/k;->X(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(I)Lh5/r4;
    .locals 0

    invoke-static {p0}, Lx3/k;->V(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lx3/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx3/k;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic J(Lx3/k;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx3/k;->Q(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic K(Lx3/k;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx3/k;->a0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic L(Lx3/k;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx3/k;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M(Lx3/k;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx3/k;->f0(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic N(Lx3/k;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx3/k;->g0(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lx3/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P(Lx3/k;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld5/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic V(I)Lh5/r4;
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->s5()Z

    move-result p0

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    invoke-virtual {v0, p0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v0

    const v1, 0x7f080535

    const v2, 0x7f080534

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v0

    if-eqz p0, :cond_2

    const p0, 0x7f11013b

    goto :goto_2

    :cond_2
    const p0, 0x7f11013a

    :goto_2
    invoke-virtual {v0, p0}, Lh5/r4$a;->k(I)Lh5/r4$a;

    move-result-object p0

    const v0, 0x7f120819

    invoke-virtual {p0, v0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcd

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic X(I)Lh5/r4;
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const-string v0, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {p0, v0}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lh5/r4$a;

    invoke-direct {v0}, Lh5/r4$a;-><init>()V

    invoke-virtual {v0, p0}, Lh5/r4$a;->b(Z)Lh5/r4$a;

    move-result-object v0

    const v1, 0x7f08057b

    invoke-virtual {v0, v1}, Lh5/r4$a;->g(I)Lh5/r4$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh5/r4$a;->c(I)Lh5/r4$a;

    move-result-object v0

    if-eqz p0, :cond_0

    const v1, 0x7f11013c

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lh5/r4$a;->k(I)Lh5/r4$a;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f120043

    goto :goto_1

    :cond_1
    const p0, 0x7f120042

    :goto_1
    invoke-virtual {v0, p0}, Lh5/r4$a;->m(I)Lh5/r4$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/r4$a;->a()Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xcf

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xfff

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    return p2

    :pswitch_5
    const p0, 0x7f080412

    return p0

    :pswitch_6
    const p0, 0x7f080416

    return p0

    :pswitch_7
    const p0, 0x7f080414

    return p0

    :pswitch_8
    const p0, 0x7f080415

    return p0

    :pswitch_9
    const p0, 0x7f080413

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final R()Lf5/f$c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lx3/k$b;

    invoke-direct {v0, p0}, Lx3/k$b;-><init>(Lx3/k;)V

    return-object v0
.end method

.method public final S()Lh5/v2$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    new-instance p0, Lh5/v2$a;

    invoke-direct {p0}, Lh5/v2$a;-><init>()V

    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lx3/g;

    invoke-direct {v0}, Lx3/g;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lx3/h;

    invoke-direct {v0}, Lx3/h;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lh5/v2$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraWideBokeh"
        type = 0x0
    .end annotation

    new-instance p0, Lh5/v2$a;

    invoke-direct {p0}, Lh5/v2$a;-><init>()V

    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Lh5/v2$a;->j(I)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lx3/i;

    invoke-direct {v0}, Lx3/i;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->p(Lh5/v2$c;)Lh5/v2$a;

    move-result-object p0

    new-instance v0, Lx3/j;

    invoke-direct {v0}, Lx3/j;-><init>()V

    invoke-virtual {p0, v0}, Lh5/v2$a;->o(Landroid/view/View$OnClickListener;)Lh5/v2$a;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/m0;->impl2()Lj7/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/m0;->N1(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->b()Landroid/util/SparseArray;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->q5()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->m4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->n4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v2, [I

    const/16 v3, 0xffb

    aput v3, v0, v1

    const/16 v3, 0x16

    invoke-virtual {p0, v3, v0}, Ld5/e;->o(I[I)V

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->qb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->rb()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-array v0, v2, [I

    const/16 v2, 0xff8

    aput v2, v0, v1

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ld5/e;->o(I[I)V

    :cond_4
    iget-object p0, p0, Ld5/e;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final b0(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "bokeh_adjust_entry"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw2/d;

    invoke-direct {p1}, Lw2/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh5/u2;->d1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->r8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->V8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->s8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->g3()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lh5/u2;->L1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v2

    invoke-virtual {v2}, Lu0/m;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Ja()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lh5/u2;->h1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lu0/h1;->A0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lh5/u2;->s1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lu0/h1;->w()Lu0/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->z5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lh5/u2;->b1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->J0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lh5/u2;->q1()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lh5/u2;->v1()Lh5/v2$a;

    move-result-object v2

    invoke-static {}, Lh5/u2;->C1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->nb()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lu0/h1;->w0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lh5/u2;->T0()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lh5/u2;->H1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lx0/g1;->s1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lh5/u2;->i1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1}, Lx0/g1;->x1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lh5/u2;->y1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lh5/u2;->R1()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c0(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lw2/d;

    invoke-direct {p1}, Lw2/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d0(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->E3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "click"

    const-string v0, "beauty_lens_entry"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lx3/f;

    invoke-direct {p1}, Lx3/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e(Ld5/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/i;",
            ")",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->o0()Z

    move-result v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->r8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->V8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->s8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraWideBokehItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lu0/h1;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C6()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->J0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPortraitRepairItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lu0/h1;->w()Lu0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->z5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lu0/h1;->U()Lu0/m;

    move-result-object p1

    invoke-virtual {p1}, Lu0/m;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Ja()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Sb()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p0
.end method

.method public final e0(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xcb

    invoke-interface {p0, p1}, Lj7/a0;->E4(I)V

    :cond_0
    return-void
.end method

.method public f()Ld5/f;
    .locals 1

    iget-object v0, p0, Ld5/e;->c:Ld5/f;

    if-nez v0, :cond_0

    new-instance v0, Lx3/k$a;

    invoke-direct {v0, p0}, Lx3/k$a;-><init>(Lx3/k;)V

    iput-object v0, p0, Ld5/e;->c:Ld5/f;

    :cond_0
    iget-object p0, p0, Ld5/e;->c:Ld5/f;

    return-object p0
.end method

.method public final f0(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    const-string p0, "75mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f120d37

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_6
    const-string p0, "35mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f120d35

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_7
    const-string p0, "90mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f120d38

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_8
    const-string p0, "50mm"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f120d36

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_9
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f12004c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public g()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->U()Lx0/o0;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/android/camera/a3;->A6()Z

    move-result v5

    invoke-static {}, Lcom/android/camera/a3;->l3()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/a3;->E3()Z

    move-result v8

    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v9

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v10

    invoke-virtual {v10}, Lx0/g1;->o0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->l6()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v13

    const-string v14, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v13, v14}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v13

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v15

    invoke-virtual {v15}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v15

    invoke-static {v15}, Lcom/android/camera2/g;->N3(Lcom/android/camera2/f;)Z

    move-result v16

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v16, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    if-eqz v7, :cond_4

    if-le v9, v11, :cond_4

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lx0/g1;->w1()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v0, v12, v3}, Ld5/e;->p(II)Lf5/f$a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf5/f$a;->C()Lf5/f;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const v11, 0x7f0e0040

    if-eqz v5, :cond_6

    new-instance v2, Lf5/b$a;

    invoke-direct {v2, v12}, Lf5/b$a;-><init>(I)V

    invoke-virtual {v2, v11}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v2

    iget-object v3, v0, Lx3/k;->e:Lf5/b$e;

    invoke-virtual {v2, v3}, Lf5/b$a;->K(Lf5/b$e;)Lf5/b$a;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v3

    if-ne v3, v12, :cond_5

    new-instance v3, Lx3/a;

    invoke-direct {v3, v0}, Lx3/a;-><init>(Lx3/k;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lx3/b;

    invoke-direct {v3, v0}, Lx3/b;-><init>(Lx3/k;)V

    :goto_1
    invoke-virtual {v2, v3}, Lf5/b$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/b$a;

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v3

    invoke-virtual {v2, v3}, Lf5/b$a;->n(Z)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/b$a;

    const v3, 0x7f12004c

    invoke-virtual {v2, v3}, Lf5/b$a;->r(I)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/b$a;

    invoke-virtual {v2}, Lf5/b$a;->E()Lf5/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v5

    invoke-virtual {v5}, Lw0/g;->h0()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    invoke-static {v15}, Lcom/android/camera2/g;->N3(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v2, :cond_a

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->qb()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->rb()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    new-instance v2, Lf5/f$a;

    invoke-direct {v2, v12}, Lf5/f$a;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v2

    const v5, 0x7f08060b

    invoke-virtual {v2, v5}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    invoke-virtual {v2, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    const v5, 0x7f120096

    invoke-virtual {v2, v5}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->U()Lx0/o0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lf5/f$a;->n(Z)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    new-instance v3, Lx3/c;

    invoke-direct {v3, v0}, Lx3/c;-><init>(Lx3/k;)V

    invoke-virtual {v2, v3}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    invoke-virtual {v2}, Lf5/f$a;->C()Lf5/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    if-nez v7, :cond_b

    if-eqz v10, :cond_c

    :cond_b
    if-eqz v7, :cond_15

    if-nez v8, :cond_15

    const/4 v2, 0x2

    if-le v9, v2, :cond_15

    :cond_c
    invoke-static {}, Lcom/android/camera/a3;->y6()Z

    move-result v2

    const v3, 0x7f1200bf

    if-eqz v2, :cond_d

    new-instance v2, Lf5/b$a;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lf5/b$a;-><init>(I)V

    invoke-virtual {v2, v11}, Lf5/b$a;->G(I)Lf5/b$a;

    move-result-object v2

    iget-object v5, v0, Lx3/k;->d:Lf5/b$e;

    invoke-virtual {v2, v5}, Lf5/b$a;->K(Lf5/b$e;)Lf5/b$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf5/b$a;->n(Z)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/b$a;

    new-instance v4, Lx3/a;

    invoke-direct {v4, v0}, Lx3/a;-><init>(Lx3/k;)V

    invoke-virtual {v2, v4}, Lf5/b$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/b$a;

    invoke-virtual {v0, v3}, Lf5/b$a;->r(I)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/b$a;

    invoke-virtual {v0}, Lf5/b$a;->E()Lf5/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v2

    if-ne v2, v12, :cond_10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->g3()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->r8()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->V8()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->s8()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Lf5/f$a;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Lf5/f$a;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v3

    invoke-virtual {v3, v14}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f08057a

    goto :goto_3

    :cond_e
    const v3, 0x7f080660

    :goto_3
    invoke-virtual {v2, v3}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    invoke-virtual {v2, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/f$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf5/f$a;->t(Z)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/f$a;

    if-eqz v13, :cond_f

    const v2, 0x7f120043

    goto :goto_4

    :cond_f
    const v2, 0x7f120042

    :goto_4
    invoke-virtual {v0, v2}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/f$a;

    new-instance v2, Lx3/d;

    invoke-direct {v2}, Lx3/d;-><init>()V

    invoke-virtual {v0, v2}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/f$a;

    invoke-virtual {v0}, Lf5/f$a;->C()Lf5/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->q5()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->m4()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->n4()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_12
    invoke-static {}, Lcom/android/camera/a3;->a0()I

    move-result v2

    if-eq v2, v12, :cond_13

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->g3()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    new-instance v2, Lf5/f$a;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lf5/f$a;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lf5/f$a;->E(I)Lf5/f$a;

    move-result-object v2

    const v4, 0x7f080597

    invoke-virtual {v2, v4}, Lf5/f$a;->v(I)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    const v4, 0x7f080598

    invoke-virtual {v2, v4}, Lf5/f$a;->o(I)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    invoke-virtual {v2, v0}, Lf5/f$a;->p(Lf5/a$a;)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    invoke-virtual/range {p0 .. p0}, Lx3/k;->R()Lf5/f$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf5/f$a;->D(Lf5/f$c;)Lf5/f$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf5/f$a;->r(I)Lf5/a$b;

    move-result-object v2

    check-cast v2, Lf5/f$a;

    new-instance v3, Lx3/e;

    invoke-direct {v3, v0}, Lx3/e;-><init>(Lx3/k;)V

    invoke-virtual {v2, v3}, Lf5/f$a;->u(Landroid/view/View$OnClickListener;)Lf5/a$b;

    move-result-object v0

    check-cast v0, Lf5/f$a;

    invoke-virtual {v0}, Lf5/f$a;->C()Lf5/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_5
    return-object v1
.end method

.method public final g0(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5/b;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf5/b;->w(Z)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lq0/f;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lp0/l;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lp0/l;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf5/b;->w(Z)V

    const p0, 0x7f080b6e

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080417

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xab

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->r8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->s8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lx3/k;->T()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lu0/h1;->w()Lu0/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->z5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lh5/q4;->T()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->nb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lu0/h1;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh5/q4;->P()Lh5/v2$a;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lh5/v2$a;->n(I)Lh5/v2$a;

    move-result-object v1

    invoke-virtual {v1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->J0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx3/k;->S()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera/a3;->V3()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lh5/q4;->V()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lh5/q4;->g0()Lh5/v2$a;

    move-result-object p0

    invoke-virtual {p0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Li4/b;
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->S8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    new-instance v0, Li4/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/camera/fragment/bottom/action/a;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/f$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/e$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/android/camera/fragment/bottom/action/c$a;

    invoke-direct {v2}, Lcom/android/camera/fragment/bottom/action/c$a;-><init>()V

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Li4/b;-><init>([Lcom/android/camera/fragment/bottom/action/a;)V

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Ld5/e;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->l3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Lh5/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public u()I
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->l5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0803f9

    return p0

    :cond_0
    const p0, 0x7f08061f

    return p0
.end method
