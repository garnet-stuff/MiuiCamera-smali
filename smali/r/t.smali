.class public Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c$a;

.field public static b:Ls/c$a;

.field public static final c:Ls/c$a;

.field public static final d:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string/jumbo v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/t;->a:Ls/c$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string/jumbo v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string/jumbo v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/t;->b:Ls/c$a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/t;->c:Ls/c$a;

    const-string/jumbo v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/t;->d:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;)Lh/f;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lt/h;->e()F

    move-result v1

    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v14, Lh/f;

    invoke-direct {v14}, Lh/f;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ls/c;->d()V

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls/c;->j()Z

    move-result v16

    if-eqz v16, :cond_1

    sget-object v3, Lr/t;->a:Ls/c$a;

    invoke-virtual {v0, v3}, Ls/c;->t(Ls/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v12

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Ls/c;->u()V

    invoke-virtual/range {p0 .. p0}, Ls/c;->v()V

    goto :goto_2

    :pswitch_0
    invoke-static {v0, v14, v13}, Lr/t;->f(Ls/c;Lh/f;Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v14, v11}, Lr/t;->c(Ls/c;Lh/f;Landroidx/collection/SparseArrayCompat;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v12}, Lr/t;->d(Ls/c;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v14, v9, v10}, Lr/t;->b(Ls/c;Lh/f;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v14, v7, v8}, Lr/t;->e(Ls/c;Lh/f;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v17, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lt/h;->j(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v14, v0}, Lh/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v12

    move-object/from16 v17, v13

    goto :goto_2

    :pswitch_6
    move-object v0, v12

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Ls/c;->l()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_2

    :pswitch_7
    move-object v0, v12

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Ls/c;->l()D

    move-result-wide v12

    double-to-float v3, v12

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    :goto_2
    move-object v12, v0

    move-object/from16 v13, v17

    goto :goto_3

    :pswitch_8
    move-object v0, v12

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Ls/c;->l()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_3

    :pswitch_9
    move-object v0, v12

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Ls/c;->m()I

    move-result v15

    goto :goto_3

    :pswitch_a
    move-object v0, v12

    move-object/from16 v17, v13

    invoke-virtual/range {p0 .. p0}, Ls/c;->m()I

    move-result v2

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object v0, v12

    move-object/from16 v17, v13

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v15

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move-object v12, v0

    invoke-virtual/range {v2 .. v13}, Lh/f;->u(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ls/c;Lh/f;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c;",
            "Lh/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls/c;->b()V

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual {p0}, Ls/c;->d()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_1
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lr/t;->b:Ls/c$a;

    invoke-virtual {p0, v2}, Ls/c;->t(Ls/c$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Ls/c;->u()V

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls/c;->m()I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls/c;->m()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ls/c;->b()V

    :goto_2
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p1}, Lr/s;->b(Ls/c;Lh/f;)Lp/d;

    move-result-object v2

    invoke-virtual {v2}, Lp/d;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ls/c;->f()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ls/c;->g()V

    if-eqz v8, :cond_8

    new-instance v0, Lh/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lh/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ls/c;->f()V

    return-void
.end method

.method public static c(Ls/c;Lh/f;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c;",
            "Lh/f;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lm/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls/c;->b()V

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lr/j;->a(Ls/c;Lh/f;)Lm/d;

    move-result-object v0

    invoke-virtual {v0}, Lm/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->f()V

    return-void
.end method

.method public static d(Ls/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls/c;->d()V

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr/t;->c:Ls/c$a;

    invoke-virtual {p0, v0}, Ls/c;->t(Ls/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls/c;->u()V

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->b()V

    :goto_1
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr/k;->a(Ls/c;)Lm/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls/c;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls/c;->g()V

    return-void
.end method

.method public static e(Ls/c;Lh/f;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c;",
            "Lh/f;",
            "Ljava/util/List<",
            "Lp/d;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lp/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls/c;->b()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lr/s;->b(Ls/c;Lh/f;)Lp/d;

    move-result-object v1

    invoke-virtual {v1}, Lp/d;->d()Lp/d$a;

    move-result-object v2

    sget-object v3, Lp/d$a;->c:Lp/d$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lp/d;->b()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls/c;->f()V

    return-void
.end method

.method public static f(Ls/c;Lh/f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c;",
            "Lh/f;",
            "Ljava/util/List<",
            "Lm/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls/c;->b()V

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ls/c;->d()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move v0, p1

    :goto_1
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lr/t;->d:Ls/c$a;

    invoke-virtual {p0, v2}, Ls/c;->t(Ls/c$a;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Ls/c;->u()V

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ls/c;->l()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls/c;->l()D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls/c;->g()V

    new-instance v2, Lm/h;

    invoke-direct {v2, v1, p1, v0}, Lm/h;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ls/c;->f()V

    return-void
.end method
