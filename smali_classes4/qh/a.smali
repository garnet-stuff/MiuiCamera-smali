.class public Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/a$f;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:[Ljava/lang/Integer;

.field public final c:[Ljava/lang/Integer;

.field public final d:[I

.field public final e:[I

.field public final f:[Ljava/lang/Integer;

.field public final g:[Ljava/lang/Integer;

.field public final h:[Ljava/lang/Integer;

.field public final i:[I

.field public final j:[I

.field public final k:Lig/v;

.field public final l:Lig/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lqh/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqh/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lig/v;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Integer;

    const v3, 0x7f080470

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f08046e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x7f080468

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const v3, 0x7f08046c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const v3, 0x7f08046a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const v3, 0x7f08046b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iput-object v2, v0, Lqh/a;->a:[Ljava/lang/Integer;

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Integer;

    const v10, 0x7f080466

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f080469

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f080471

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f08046f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f080467

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f080472

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f08046d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    const v10, 0x7f080465

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v3, v11

    iput-object v3, v0, Lqh/a;->b:[Ljava/lang/Integer;

    new-array v3, v11, [Ljava/lang/Integer;

    const v10, 0x7f08045e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f080461

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f080462

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f080463

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f080464

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f08045f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    const v10, 0x7f080460

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v1

    iput-object v3, v0, Lqh/a;->c:[Ljava/lang/Integer;

    const/16 v3, 0x9

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    iput-object v10, v0, Lqh/a;->d:[I

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, v0, Lqh/a;->e:[I

    new-array v3, v1, [Ljava/lang/Integer;

    const v10, 0x7f120610

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v4

    const v10, 0x7f120611

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const v10, 0x7f120607

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    const v10, 0x7f12060b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v7

    const v10, 0x7f120609

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x7f12060a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    iput-object v3, v0, Lqh/a;->f:[Ljava/lang/Integer;

    new-array v2, v2, [Ljava/lang/Integer;

    const v3, 0x7f120606

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v10, 0x7f120608

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v5

    const v12, 0x7f120613

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v2, v6

    const v13, 0x7f12060e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v7

    const v14, 0x7f12060f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v2, v8

    const v15, 0x7f120612

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v9

    const v16, 0x7f12060d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v1

    const v17, 0x7f12060c

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v11

    iput-object v2, v0, Lqh/a;->g:[Ljava/lang/Integer;

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v3, v2, v4

    aput-object v10, v2, v5

    aput-object v12, v2, v6

    aput-object v13, v2, v7

    aput-object v14, v2, v8

    aput-object v15, v2, v9

    aput-object v16, v2, v1

    iput-object v2, v0, Lqh/a;->h:[Ljava/lang/Integer;

    new-array v1, v9, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lqh/a;->i:[I

    new-array v1, v9, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lqh/a;->j:[I

    move-object/from16 v1, p1

    iput-object v1, v0, Lqh/a;->k:Lig/v;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v2, Lig/y;

    invoke-virtual {v1, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lig/y;

    iput-object v1, v0, Lqh/a;->l:Lig/y;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080475
        0x7f080476
        0x7f080477
        0x7f080478
        0x7f080479
        0x7f08047a
        0x7f08047b
        0x7f08047c
        0x7f08047d
    .end array-data

    :array_1
    .array-data 4
        0x7f120636
        0x7f120637
        0x7f120639
        0x7f12063a
        0x7f120638
        0x7f12067d
        0x7f120688
        0x7f1206c2
        0x7f1206c3
    .end array-data

    :array_2
    .array-data 4
        0x7f080483
        0x7f080485
        0x7f080484
        0x7f080482
        0x7f080486
    .end array-data

    :array_3
    .array-data 4
        0x7f120bf4
        0x7f120bf6
        0x7f120bf5
        0x7f120bf3
        0x7f120bf8
    .end array-data
.end method


# virtual methods
.method public Ag(Ljg/b;Ljava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/b;",
            "Ljava/util/List<",
            "Ljg/b;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->D()Lx0/i;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqh/a;->b:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lqh/a;->g:[Ljava/lang/Integer;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lzh/a;->e()Lzh/a;

    move-result-object v4

    const-string v6, "demo/body_drive_background.json"

    invoke-virtual {v4, v6}, Lzh/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lqh/a;->a:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v6, p0, Lqh/a;->f:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lzh/a;->e()Lzh/a;

    move-result-object v4

    const-string v6, "demo/head_drive_background.json"

    invoke-virtual {v4, v6}, Lzh/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->t9()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lzh/a;->e()Lzh/a;

    move-result-object v6

    const-string v7, "demo/customize_ww_background.json"

    invoke-virtual {v6, v7}, Lzh/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v6, p0, Lqh/a;->c:[Ljava/lang/Integer;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p0, p0, Lqh/a;->h:[Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    new-instance p0, Ljg/b;

    const/4 v6, 0x1

    if-nez p1, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-direct {p0, v7}, Ljg/b;-><init>(Z)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, -0x3

    move v7, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    new-instance v8, Ljg/b;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh/b;

    invoke-virtual {v9}, Luh/b;->a()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v8, v9, v11, v10, v7}, Ljg/b;-><init>(Ljava/lang/String;III)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v9

    invoke-virtual {v9}, Lub/c;->t9()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x7

    if-le v7, v9, :cond_5

    const/16 v9, 0xd

    if-gt v7, v9, :cond_5

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    if-gt v7, v9, :cond_5

    :goto_3
    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v8, v3}, Ljg/b;->A(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v8}, Ljg/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljg/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v6}, Ljg/b;->z(Z)V

    move p0, v7

    :cond_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    return p0
.end method

.method public Q7(Ljg/f;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/f;",
            "Ljava/util/List<",
            "Ljg/f;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lqh/a;->i:[I

    array-length v0, v0

    sget-object v1, Ljg/f;->k:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object p0, Lqh/a;->m:Ljava/lang/String;

    const-string p1, "mimoji timbre resource size error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    new-instance v0, Ljg/f;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-direct {v0, v3}, Ljg/f;-><init>(Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x3

    :goto_1
    iget-object v3, p0, Lqh/a;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    new-instance v3, Ljg/f;

    sget-object v4, Ljg/f;->k:[I

    aget v4, v4, v2

    iget-object v5, p0, Lqh/a;->i:[I

    aget v5, v5, v2

    iget-object v6, p0, Lqh/a;->j:[I

    aget v6, v6, v2

    invoke-direct {v3, v4, v5, v6}, Ljg/f;-><init>(III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljg/f;->d()I

    move-result v4

    invoke-virtual {v3}, Ljg/f;->d()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, Ljg/f;->l(Z)V

    add-int/lit8 v0, v2, 0x1

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public Sg(Ljg/d;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d;",
            "Ljava/util/List<",
            "Ljg/d;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-static {}, Luh/c;->a()[I

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-instance v4, Ljg/d;

    invoke-direct {v4}, Ljg/d;-><init>()V

    invoke-static {}, Luh/c;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {v4, v5}, Ljg/d;->j(I)V

    if-nez p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v4, v5}, Ljg/d;->k(Z)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljg/d;

    invoke-static {}, Luh/c;->b()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-static {}, Luh/c;->a()[I

    move-result-object v6

    aget v6, v6, v1

    iget-object v7, p0, Lqh/a;->d:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, Ljg/d;-><init>(III)V

    :goto_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljg/d;->d()I

    move-result v5

    invoke-virtual {v4}, Ljg/d;->d()I

    move-result v6

    if-ne v5, v6, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v4, v3}, Ljg/d;->k(Z)V

    move v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public g1(Ljg/a;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->D()Lx0/i;

    move-result-object p0

    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "head"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljg/a;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljg/a;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljg/a;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "body"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljg/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljg/a;->getAvatarIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljg/a;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$f;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public se(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lqh/a;->k:Lig/v;

    invoke-static {}, Lcj/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lig/v;->f0(ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lzh/a;->e()Lzh/a;

    move-result-object p0

    invoke-virtual {p0}, Lzh/a;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg/a;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ls7/i;->setState(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$f;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public wj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lvi/e;->A()Lvi/e;

    move-result-object v0

    invoke-virtual {v0}, Lvi/e;->L()V

    iget-object p0, p0, Lqh/a;->l:Lig/y;

    invoke-virtual {p0}, Lig/y;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p0}, Ls7/j;->n()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ls7/j;->f(I)Ls7/i;

    move-result-object v3

    check-cast v3, Ljg/a;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
