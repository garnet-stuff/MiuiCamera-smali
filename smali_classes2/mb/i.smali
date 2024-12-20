.class public final Lmb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa/j;

.field public final b:Lla/u;

.field public final c:Lka/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lxa/j;Lla/u;Lka/l0;Lxa/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lla/u;",
            "Lka/l0<",
            "*>;",
            "Lxa/o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/i;->a:Lxa/j;

    iput-object p2, p0, Lmb/i;->b:Lla/u;

    iput-object p3, p0, Lmb/i;->c:Lka/l0;

    iput-object p4, p0, Lmb/i;->d:Lxa/o;

    iput-boolean p5, p0, Lmb/i;->e:Z

    return-void
.end method

.method public static a(Lxa/j;Lxa/y;Lka/l0;Z)Lmb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/y;",
            "Lka/l0<",
            "*>;Z)",
            "Lmb/i;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxa/y;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lra/m;

    invoke-direct {v0, p1}, Lra/m;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    new-instance p1, Lmb/i;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lmb/i;-><init>(Lxa/j;Lla/u;Lka/l0;Lxa/o;Z)V

    return-object p1
.end method


# virtual methods
.method public b(Z)Lmb/i;
    .locals 7

    iget-boolean v0, p0, Lmb/i;->e:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmb/i;

    iget-object v2, p0, Lmb/i;->a:Lxa/j;

    iget-object v3, p0, Lmb/i;->b:Lla/u;

    iget-object v4, p0, Lmb/i;->c:Lka/l0;

    iget-object v5, p0, Lmb/i;->d:Lxa/o;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lmb/i;-><init>(Lxa/j;Lla/u;Lka/l0;Lxa/o;Z)V

    return-object v0
.end method

.method public c(Lxa/o;)Lmb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/o<",
            "*>;)",
            "Lmb/i;"
        }
    .end annotation

    new-instance v6, Lmb/i;

    iget-object v1, p0, Lmb/i;->a:Lxa/j;

    iget-object v2, p0, Lmb/i;->b:Lla/u;

    iget-object v3, p0, Lmb/i;->c:Lka/l0;

    iget-boolean v5, p0, Lmb/i;->e:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmb/i;-><init>(Lxa/j;Lla/u;Lka/l0;Lxa/o;Z)V

    return-object v6
.end method
