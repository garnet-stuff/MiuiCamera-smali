.class public Lu0/m;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/g;


# static fields
.field public static final i:Ljava/lang/String; = "off"

.field public static final j:Ljava/lang/String; = "auto"

.field public static final k:Ljava/lang/String; = "normal"

.field public static final l:Ljava/lang/String; = "live"

.field public static final m:Ljava/lang/String; = "on"

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lu0/m;->a:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(IILcom/android/camera2/f;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lu0/m;->c:Z

    iput-boolean v4, v0, Lu0/m;->f:Z

    iput-boolean v4, v0, Lu0/m;->d:Z

    iput-boolean v4, v0, Lu0/m;->e:Z

    iput-boolean v4, v0, Lu0/m;->g:Z

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->u6(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->r6(Lcom/android/camera2/f;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v6, v0, Lu0/m;->g:Z

    :cond_1
    const/16 v5, 0xa7

    const/4 v7, 0x2

    if-eq v1, v5, :cond_f

    const/16 v5, 0xab

    if-eq v1, v5, :cond_a

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_7

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_6

    const/16 v5, 0xcd

    if-eq v1, v5, :cond_8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v5

    invoke-virtual {v5}, Lw0/g;->h0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->I8(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v6, v0, Lu0/m;->h:Z

    :cond_2
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->J8(Lcom/android/camera2/f;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->Ub()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v8

    invoke-virtual {v8}, Lp6/g;->x()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->s(Lcom/android/camera2/f;)I

    move-result v2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v8

    invoke-virtual {v8}, Lp6/g;->c()I

    move-result v8

    if-eq v2, v8, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/android/camera/a3;->E6(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->J8(Lcom/android/camera2/f;)Z

    move-result v5

    :cond_5
    if-eqz v5, :cond_10

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/m;->m()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804e4

    invoke-virtual/range {p0 .. p0}, Lu0/m;->m()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f1208fb

    const-string v13, "off"

    const v14, 0x7f0804e6

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/m;->l()[I

    move-result-object v2

    aget v16, v2, v4

    const v17, 0x7f0804e1

    invoke-virtual/range {p0 .. p0}, Lu0/m;->l()[I

    move-result-object v2

    aget v18, v2, v4

    const v19, 0x7f120a8e

    const-string v20, "normal"

    const v21, 0x7f0804e3

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v3, v2, v1}, Lu0/m;->r(Ljava/util/List;Lcom/android/camera2/f;I)V

    goto/16 :goto_2

    :cond_7
    iget-boolean v5, v0, Lu0/m;->g:Z

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    :pswitch_2
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->N6(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz p4, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v3, v2, v1}, Lu0/m;->r(Ljava/util/List;Lcom/android/camera2/f;I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Ia()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->k6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Ja()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/m;->m()[I

    move-result-object v5

    aget v9, v5, v4

    const v10, 0x7f0804e4

    invoke-virtual/range {p0 .. p0}, Lu0/m;->m()[I

    move-result-object v5

    aget v11, v5, v4

    const v12, 0x7f1208fb

    const-string v13, "off"

    const v14, 0x7f0804e6

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static/range {p3 .. p3}, Lcom/android/camera2/g;->n5(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput-boolean v6, v0, Lu0/m;->c:Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804dc

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v2

    aget v11, v2, v4

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v2

    aget v12, v2, v4

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v2

    aget v13, v2, v7

    const v14, 0x7f0804dd

    const v15, 0x7f1208f8

    const-string v16, "auto"

    const v17, 0x7f0804df

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iput-boolean v6, v0, Lu0/m;->d:Z

    goto :goto_2

    :cond_f
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->G()Lu0/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu0/u;->l(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iput-boolean v6, v0, Lu0/m;->c:Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v2

    aget v9, v2, v4

    const v10, 0x7f0804dc

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v2

    aget v11, v2, v4

    const v12, 0x7f1208f8

    const-string v13, "auto"

    const v14, 0x7f0804df

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lu0/m;->e:Z

    :cond_10
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_11

    move v4, v6

    :cond_11
    iput-boolean v4, v0, Lu0/m;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B(Ljava/lang/String;La1/a$a;)V
    .locals 0

    invoke-interface {p2, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    return-void
.end method

.method public C(La1/a$a;)V
    .locals 1

    invoke-virtual {p0}, Lu0/m;->g()V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/m;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/m;->B(Ljava/lang/String;La1/a$a;)V

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/m;->B(Ljava/lang/String;La1/a$a;)V

    return-void
.end method

.method public D(La1/a$a;)V
    .locals 3

    invoke-virtual {p0}, Lu0/m;->g()V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lu0/m;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/m;->B(Ljava/lang/String;La1/a$a;)V

    :cond_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lu0/m;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/m;->B(Ljava/lang/String;La1/a$a;)V

    :cond_1
    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lu0/m;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/m;->B(Ljava/lang/String;La1/a$a;)V

    :cond_2
    return-void
.end method

.method public E(ZI)V
    .locals 0

    iget-object p0, p0, Lu0/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/m;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lu0/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lu0/m;->s(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/m;->s(I)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "normal"

    const/16 v2, 0xa2

    if-ne v2, p1, :cond_2

    iget-boolean v3, p0, Lu0/m;->h:Z

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v3

    const-string v4, "auto"

    if-eqz v3, :cond_6

    if-ne v2, p1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->p9()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/16 v0, 0xa3

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lu0/m;->x()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->m3()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {p0}, Lu0/m;->x()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lu0/m;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "on"

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p0, p0, Lu0/m;->c:Z

    if-eqz p0, :cond_b

    move-object v1, v4

    :cond_b
    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v2

    :cond_c
    :goto_1
    iget-boolean p0, p0, Lu0/m;->c:Z

    if-eqz p0, :cond_d

    return-object v4

    :cond_d
    return-object v1

    :cond_e
    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1208fc

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_2

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_3

    const-string p0, "pref_camera_hdr_key"

    return-object p0

    :cond_0
    const-string p0, "pref_pixel_hdr_key"

    return-object p0

    :cond_1
    const-string p0, "pref_portrait_hdr_key"

    return-object p0

    :cond_2
    const-string p0, "pref_fast_motion_hdr_key"

    return-object p0

    :cond_3
    const-string p0, "pref_pro_video_hdr_key"

    return-object p0

    :cond_4
    const-string p0, "pref_video_hdr_key"

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified hdr"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTopMenuDrawable(I)I
    .locals 4

    invoke-static {p1}, Lcom/android/camera/a3;->v3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0/m;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v2, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lcom/android/camera/data/data/c;->f:I

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getSelectedTopMenuDrawable(I)I

    move-result p0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigHdr"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0804e5

    return p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0804de

    return p0

    :cond_1
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0804e2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu0/m;->k()[I

    move-result-object p0

    const/4 p1, 0x1

    aget p0, p0, p1

    return p0

    :cond_3
    const-string p0, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public h(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f110134

    return p0

    :cond_0
    const p0, 0x7f110135

    return p0

    :cond_1
    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x7f110136

    const v1, 0x7f110133

    if-eqz p0, :cond_3

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    const-string p0, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu0/m;->getItems()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804de
        0x7f0804de
        0x7f0804dd
    .end array-data
.end method

.method public final k()[I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804e0
        0x7f0804e0
    .end array-data
.end method

.method public final l()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804de
        0x7f0804de
    .end array-data
.end method

.method public final m()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804e5
        0x7f0804e5
    .end array-data
.end method

.method public o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f120c33

    goto :goto_2

    :pswitch_1
    const v0, 0x7f120c34

    goto :goto_2

    :pswitch_2
    const v0, 0x7f120c35

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/a3;->v3(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/m;->m()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu0/m;->m()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_1
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu0/m;->j()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_2
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu0/m;->l()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_3
    const-string v0, "live"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lu0/m;->k()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_4
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lu0/m;->l()[I

    move-result-object p0

    aget p0, p0, v1

    return p0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public q(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f12008e

    return p0

    :cond_0
    const-string p1, "auto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f12008b

    return p0

    :cond_1
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f12008f

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const-string p1, "live"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p0, 0x7f12008c

    return p0

    :cond_3
    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final r(Ljava/util/List;Lcom/android/camera2/f;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Lcom/android/camera2/f;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    new-instance v10, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/m;->m()[I

    move-result-object v3

    const/4 v11, 0x0

    aget v4, v3, v11

    const v5, 0x7f0804e4

    invoke-virtual/range {p0 .. p0}, Lu0/m;->m()[I

    move-result-object v3

    aget v6, v3, v11

    const v7, 0x7f1208fb

    const-string v8, "off"

    const v9, 0x7f0804e6

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lcom/android/camera2/g;->n5(Lcom/android/camera2/f;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lu0/m;->c:Z

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v5

    aget v13, v5, v11

    const v14, 0x7f0804dc

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v5

    aget v15, v5, v11

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v5

    aget v16, v5, v11

    invoke-virtual/range {p0 .. p0}, Lu0/m;->j()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v17, v5, v6

    const v18, 0x7f0804dd

    const v19, 0x7f1208f8

    const-string v20, "auto"

    const v21, 0x7f0804df

    move-object v12, v3

    invoke-direct/range {v12 .. v21}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->c4()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/m;->l()[I

    move-result-object v3

    aget v13, v3, v11

    const v14, 0x7f0804e1

    invoke-virtual/range {p0 .. p0}, Lu0/m;->l()[I

    move-result-object v3

    aget v15, v3, v11

    const v16, 0x7f120a8e

    const-string v17, "normal"

    const v18, 0x7f0804e3

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/android/camera2/g;->x6(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v4, v0, Lu0/m;->f:Z

    :cond_3
    return-void
.end method

.method public s(I)Z
    .locals 1

    iget-object p0, p0, Lu0/m;->a:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lu0/m;->E(ZI)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0, p1}, Lu0/m;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/f;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lu0/m;->f:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lu0/m;->b:Z

    return p0
.end method

.method public w()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lu0/m;->c:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lu0/m;->d:Z

    return p0
.end method

.method public y()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHDHdr"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lu0/m;->g:Z

    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lu0/m;->e:Z

    return p0
.end method
