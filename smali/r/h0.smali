.class public Lr/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/h0;->a:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;Lh/f;)Lo/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lr/h0;->a:Ls/c$a;

    invoke-virtual {p0, v4}, Ls/c;->t(Ls/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->k()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr/d;->k(Ls/c;Lh/f;)Ln/h;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls/c;->m()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, Lo/o;

    invoke-direct {p0, v0, v2, v1, v3}, Lo/o;-><init>(Ljava/lang/String;ILn/h;Z)V

    return-object p0
.end method
