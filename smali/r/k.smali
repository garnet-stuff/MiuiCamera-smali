.class public Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fStyle"

    const-string v1, "ascent"

    const-string v2, "fFamily"

    const-string v3, "fName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/k;->a:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;)Lm/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lr/k;->a:Ls/c$a;

    invoke-virtual {p0, v4}, Ls/c;->t(Ls/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Ls/c;->u()V

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->l()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ls/c;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ls/c;->g()V

    new-instance p0, Lm/c;

    invoke-direct {p0, v0, v1, v2, v3}, Lm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
