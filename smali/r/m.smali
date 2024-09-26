.class public Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c$a;

.field public static final b:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/m;->a:Ls/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/m;->b:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;Lh/f;)Lo/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v13, v2

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lr/m;->a:Ls/c$a;

    invoke-virtual {p0, v0}, Ls/c;->t(Ls/c$a;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls/c;->u()V

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ls/c;->k()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ls/c;->m()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lr/d;->i(Ls/c;Lh/f;)Ln/f;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lr/d;->i(Ls/c;Lh/f;)Ln/f;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ls/c;->m()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/f;->a:Lo/f;

    goto :goto_2

    :cond_1
    sget-object v0, Lo/f;->b:Lo/f;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lr/d;->h(Ls/c;Lh/f;)Ln/d;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Ls/c;->d()V

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lr/m;->b:Ls/c$a;

    invoke-virtual {p0, v2}, Ls/c;->t(Ls/c$a;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Ls/c;->u()V

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Lr/d;->g(Ls/c;Lh/f;I)Ln/c;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ls/c;->m()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ls/c;->g()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance p0, Lo/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lo/d;-><init>(Ljava/lang/String;Lo/f;Landroid/graphics/Path$FillType;Ln/c;Ln/d;Ln/f;Ln/f;Ln/b;Ln/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
