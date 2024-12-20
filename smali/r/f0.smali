.class public Lr/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/f0;->a:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;Lh/f;)Lo/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v0

    move-object v7, v4

    move-object v8, v7

    move v5, v1

    move v9, v5

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lr/f0;->a:Ls/c$a;

    invoke-virtual {p0, v1}, Ls/c;->t(Ls/c$a;)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Ls/c;->u()V

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->k()Z

    move-result v9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls/c;->m()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls/c;->k()Z

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lr/d;->h(Ls/c;Lh/f;)Ln/d;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lr/d;->c(Ls/c;Lh/f;)Ln/a;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-ne v0, v2, :cond_7

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    new-instance p0, Lo/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ln/a;Ln/d;Z)V

    return-object p0
.end method
