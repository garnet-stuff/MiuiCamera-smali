.class public Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls/c$a;

.field public static final b:Ls/c$a;

.field public static final c:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string/jumbo v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/n;->a:Ls/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/n;->b:Ls/c$a;

    const-string v0, "n"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/n;->c:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;Lh/f;)Lo/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v14, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls/c;->j()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v2, Lr/n;->a:Ls/c$a;

    invoke-virtual {v0, v2}, Ls/c;->t(Ls/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, Ls/c;->u()V

    invoke-virtual/range {p0 .. p0}, Ls/c;->v()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ls/c;->b()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls/c;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Ls/c;->d()V

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls/c;->j()Z

    move-result v19

    if-eqz v19, :cond_2

    sget-object v4, Lr/n;->c:Ls/c$a;

    invoke-virtual {v0, v4}, Ls/c;->t(Ls/c$a;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v4, v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls/c;->u()V

    invoke-virtual/range {p0 .. p0}, Ls/c;->v()V

    goto :goto_3

    :cond_0
    invoke-static/range {p0 .. p1}, Lr/d;->e(Ls/c;Lh/f;)Ln/b;

    move-result-object v18

    :goto_3
    move-object/from16 v15, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v15

    invoke-virtual/range {p0 .. p0}, Ls/c;->g()V

    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v15, v18

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh/f;->w(Z)V

    move-object/from16 v4, v18

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v15, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v15

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/c;->f()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v15, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ls/c;->k()Z

    move-result v16

    goto/16 :goto_0

    :pswitch_2
    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, Ls/c;->l()D

    move-result-wide v2

    double-to-float v14, v2

    goto :goto_7

    :pswitch_3
    move-object v4, v3

    invoke-static {}, Lo/p$c;->values()[Lo/p$c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ls/c;->m()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    aget-object v13, v2, v3

    goto :goto_7

    :pswitch_4
    move-object v4, v3

    const/4 v2, 0x1

    invoke-static {}, Lo/p$b;->values()[Lo/p$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ls/c;->m()I

    move-result v12

    sub-int/2addr v12, v2

    aget-object v12, v3, v12

    :goto_7
    move-object v3, v4

    goto/16 :goto_0

    :pswitch_5
    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lr/d;->e(Ls/c;Lh/f;)Ln/b;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_6
    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lr/d;->i(Ls/c;Lh/f;)Ln/f;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_7
    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lr/d;->i(Ls/c;Lh/f;)Ln/f;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    move-object v4, v3

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/c;->m()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Lo/f;->a:Lo/f;

    goto :goto_8

    :cond_8
    sget-object v2, Lo/f;->b:Lo/f;

    :goto_8
    move-object v5, v2

    goto :goto_7

    :pswitch_9
    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lr/d;->h(Ls/c;Lh/f;)Ln/d;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, Ls/c;->d()V

    const/4 v2, -0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ls/c;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lr/n;->b:Ls/c$a;

    invoke-virtual {v0, v3}, Ls/c;->t(Ls/c$a;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Ls/c;->u()V

    invoke-virtual/range {p0 .. p0}, Ls/c;->v()V

    goto :goto_a

    :cond_9
    invoke-static {v0, v1, v2}, Lr/d;->g(Ls/c;Lh/f;I)Ln/c;

    move-result-object v3

    move-object v6, v3

    goto :goto_9

    :cond_a
    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Ls/c;->m()I

    move-result v2

    :goto_a
    move-object/from16 v6, v18

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Ls/c;->g()V

    goto :goto_7

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    move-object v4, v3

    new-instance v17, Lo/e;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lo/e;-><init>(Ljava/lang/String;Lo/f;Ln/c;Ln/d;Ln/f;Ln/f;Ln/b;Lo/p$b;Lo/p$c;FLjava/util/List;Ln/b;Z)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
