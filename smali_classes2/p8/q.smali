.class public Lp8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final h:Ljava/lang/String; = "PaintConditionReferred"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lp8/q;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lp8/q;->c(ILcom/android/camera/x2;)V

    return-void
.end method

.method public constructor <init>(ILcom/android/camera/x2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lp8/q;->a:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lp8/q;->c(ILcom/android/camera/x2;)V

    return-void
.end method

.method public static e(I)Lp8/q;
    .locals 1

    new-instance v0, Lp8/q;

    invoke-direct {v0, p0}, Lp8/q;-><init>(I)V

    return-object v0
.end method

.method public static h(ILcom/android/camera/x2;)Lp8/q;
    .locals 1

    new-instance v0, Lp8/q;

    invoke-direct {v0, p0, p1}, Lp8/q;-><init>(ILcom/android/camera/x2;)V

    return-object v0
.end method


# virtual methods
.method public K()Landroid/graphics/Rect;
    .locals 0

    iget p0, p0, Lp8/q;->f:I

    invoke-static {p0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public N()I
    .locals 0

    invoke-virtual {p0}, Lp8/q;->K()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Lp8/q;->g:Z

    return p0
.end method

.method public a()Lp8/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lp8/q;

    invoke-direct {v0}, Lp8/q;-><init>()V

    iget v1, p0, Lp8/q;->a:I

    iput v1, v0, Lp8/q;->a:I

    iget-boolean v1, p0, Lp8/q;->b:Z

    iput-boolean v1, v0, Lp8/q;->b:Z

    iget-boolean v1, p0, Lp8/q;->c:Z

    iput-boolean v1, v0, Lp8/q;->c:Z

    iget-boolean v1, p0, Lp8/q;->d:Z

    iput-boolean v1, v0, Lp8/q;->d:Z

    iget-boolean v1, p0, Lp8/q;->e:Z

    iput-boolean v1, v0, Lp8/q;->e:Z

    iget p0, p0, Lp8/q;->f:I

    iput p0, v0, Lp8/q;->f:I

    return-object v0
.end method

.method public c(ILcom/android/camera/x2;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/q;->g:Z

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v1, :cond_18

    const/16 v1, 0xa2

    if-eq p1, v1, :cond_15

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_18

    const/16 p2, 0xa9

    if-eq p1, p2, :cond_18

    const/16 p2, 0xac

    if-eq p1, p2, :cond_18

    const/16 p2, 0xbd

    if-eq p1, p2, :cond_18

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_13

    const/16 p2, 0xd9

    if-eq p1, p2, :cond_18

    const/16 p2, 0xfe

    const/4 v1, 0x4

    if-eq p1, p2, :cond_10

    const/16 p2, 0xb3

    if-eq p1, p2, :cond_18

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_18

    const/16 p2, 0xdb

    if-eq p1, p2, :cond_18

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_18

    const/16 p2, 0xe2

    if-eq p1, p2, :cond_f

    const/16 p2, 0xe3

    if-eq p1, p2, :cond_c

    const/4 p2, 0x3

    const v4, 0x4018f5c3    # 2.39f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fe38e38

    const v7, 0x3faaaaaa

    const/4 v8, 0x2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Lcom/android/camera/a3;->x3(I)Z

    move-result v9

    if-eqz v9, :cond_0

    iput v2, p0, Lp8/q;->f:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v9

    invoke-virtual {v9}, Lu0/h1;->F()Lu0/t;

    move-result-object v9

    invoke-virtual {v9, p1}, Lu0/t;->l(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/o6;->K1(Ljava/lang/String;)F

    move-result v9

    cmpl-float v7, v9, v7

    if-nez v7, :cond_1

    iput v0, p0, Lp8/q;->f:I

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3fc00000    # 1.5f

    cmpl-float v7, v9, v7

    if-nez v7, :cond_2

    iput v8, p0, Lp8/q;->f:I

    goto :goto_0

    :cond_2
    cmpl-float v6, v9, v6

    if-nez v6, :cond_3

    iput v3, p0, Lp8/q;->f:I

    goto :goto_0

    :cond_3
    cmpl-float v3, v9, v5

    if-nez v3, :cond_4

    iput v1, p0, Lp8/q;->f:I

    goto :goto_0

    :cond_4
    cmpl-float v3, v9, v4

    if-nez v3, :cond_5

    iput v2, p0, Lp8/q;->f:I

    goto :goto_0

    :cond_5
    iput p2, p0, Lp8/q;->f:I

    :goto_0
    const/16 p2, 0xa3

    if-ne p1, p2, :cond_1a

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->F()Lu0/t;

    move-result-object p2

    invoke-virtual {p2}, Lu0/t;->o()Z

    move-result p2

    if-eqz p2, :cond_1a

    iput v1, p0, Lp8/q;->f:I

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v9

    const-class v10, Lig/y;

    invoke-virtual {v9, v10}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v9

    check-cast v9, Lig/y;

    invoke-virtual {v9}, Lig/y;->p()I

    move-result v10

    if-ne v10, v8, :cond_6

    iput v1, p0, Lp8/q;->f:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/h1;->F()Lu0/t;

    move-result-object v8

    invoke-virtual {v8, p1}, Lu0/t;->l(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/camera/o6;->K1(Ljava/lang/String;)F

    move-result v8

    cmpl-float v7, v8, v7

    if-nez v7, :cond_7

    iput v0, p0, Lp8/q;->f:I

    goto :goto_1

    :cond_7
    cmpl-float v6, v8, v6

    if-nez v6, :cond_8

    iput v3, p0, Lp8/q;->f:I

    goto :goto_1

    :cond_8
    cmpl-float v5, v8, v5

    if-nez v5, :cond_9

    iput v1, p0, Lp8/q;->f:I

    goto :goto_1

    :cond_9
    cmpl-float v1, v8, v4

    if-nez v1, :cond_a

    iput v2, p0, Lp8/q;->f:I

    goto :goto_1

    :cond_a
    iput p2, p0, Lp8/q;->f:I

    :goto_1
    invoke-virtual {v9}, Lig/y;->u()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v9}, Lig/y;->y()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lp8/q;->e:Z

    goto/16 :goto_3

    :pswitch_1
    iput v0, p0, Lp8/q;->f:I

    goto/16 :goto_3

    :cond_c
    invoke-static {p1}, Lcom/android/camera/a3;->x3(I)Z

    move-result p2

    if-eqz p2, :cond_d

    iput v2, p0, Lp8/q;->f:I

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->F()Lu0/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu0/t;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "2.39x1_new"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, 0x6

    iput p2, p0, Lp8/q;->f:I

    goto/16 :goto_3

    :cond_e
    iput v3, p0, Lp8/q;->f:I

    goto/16 :goto_3

    :cond_f
    iput v3, p0, Lp8/q;->f:I

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/g1;->v0()I

    move-result p2

    if-eq p2, v1, :cond_12

    if-eq p2, v2, :cond_11

    iput p2, p0, Lp8/q;->f:I

    goto :goto_3

    :cond_11
    iput v3, p0, Lp8/q;->f:I

    goto :goto_3

    :cond_12
    iput v0, p0, Lp8/q;->f:I

    goto :goto_3

    :cond_13
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->M5()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object p2

    invoke-virtual {p2}, Lx0/a0;->y()Z

    move-result p2

    if-eqz p2, :cond_14

    iput v0, p0, Lp8/q;->f:I

    goto :goto_3

    :cond_14
    iput v3, p0, Lp8/q;->f:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->M5()Z

    move-result p2

    if-eqz p2, :cond_1a

    iput-boolean v3, p0, Lp8/q;->g:Z

    goto :goto_3

    :cond_15
    invoke-static {p1}, Lcom/android/camera/a3;->x3(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iput v2, p0, Lp8/q;->f:I

    goto :goto_3

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/x2;->s()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/x2;->s()I

    move-result p2

    invoke-static {v0, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p2

    iget v1, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v1, p2}, Lcom/android/camera/a3;->W1(II)I

    move-result p2

    iput p2, p0, Lp8/q;->f:I

    goto :goto_3

    :cond_17
    iput v3, p0, Lp8/q;->f:I

    goto :goto_3

    :cond_18
    :pswitch_2
    invoke-static {p1}, Lcom/android/camera/a3;->x3(I)Z

    move-result p2

    if-eqz p2, :cond_19

    iput v2, p0, Lp8/q;->f:I

    goto :goto_3

    :cond_19
    iput v3, p0, Lp8/q;->f:I

    :cond_1a
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configVariables mode:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uiStyle:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp8/q;->f:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PaintConditionReferred"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public c0()Z
    .locals 4

    invoke-static {}, Lh1/a;->n()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Lp8/q;->f:I

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lp8/q;->f:I

    if-ne p0, v1, :cond_3

    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Lp8/q;->f:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :cond_6
    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    iget p0, p0, Lp8/q;->f:I

    if-ne p0, v1, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lp8/q;->a()Lp8/q;

    move-result-object p0

    return-object p0
.end method

.method public d0(Z)Lp8/q;
    .locals 0

    iput-boolean p1, p0, Lp8/q;->c:Z

    return-object p0
.end method

.method public h0(Z)Lp8/q;
    .locals 0

    iput-boolean p1, p0, Lp8/q;->b:Z

    return-object p0
.end method

.method public i()I
    .locals 1

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Lp8/q;->K()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public i0(I)Lp8/q;
    .locals 0

    iput p1, p0, Lp8/q;->f:I

    return-object p0
.end method

.method public m0()Z
    .locals 5

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lp8/q;->f:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget p0, p0, Lp8/q;->f:I

    if-nez p0, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    const-string v0, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp8/q;->x()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    iget p0, p0, Lp8/q;->f:I

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Lh1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Lp8/q;->f:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lp8/q;->x()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :cond_c
    iget p0, p0, Lp8/q;->f:I

    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public n()I
    .locals 0

    invoke-virtual {p0}, Lp8/q;->K()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public p0()Z
    .locals 4

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lp8/q;->f:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    const-string v0, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp8/q;->N()I

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    iget p0, p0, Lp8/q;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public x()I
    .locals 1

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-virtual {p0}, Lp8/q;->K()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method
