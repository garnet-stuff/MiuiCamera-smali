.class public Ld6/p5$f;
.super Lm9/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic k:Ld6/p5;


# direct methods
.method public constructor <init>(Ld6/p5;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ld6/p5$f;->k:Ld6/p5;

    invoke-direct {p0, p2}, Lm9/s;-><init>(Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 3

    iget-object v0, p0, Ld6/p5$f;->k:Ld6/p5;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/p5$f;->k:Ld6/p5;

    invoke-virtual {p0}, Ld6/j0;->a5()Le6/l;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Le6/l;->H4([I)V

    :cond_0
    return-void
.end method

.method public J6(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onZoomingActionEnd(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu8/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/g0;->v3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lj7/g0;->Z7()V

    :cond_0
    return-void
.end method

.method public Ng(FI)Z
    .locals 1

    iget-object v0, p0, Ld6/p5$f;->k:Ld6/p5;

    invoke-static {v0}, Ld6/p5;->Qm(Ld6/p5;)Ln9/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/p5$f;->k:Ld6/p5;

    invoke-static {v0}, Ld6/p5;->Qm(Ld6/p5;)Ln9/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln9/j;->K(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Lm9/s;->Ng(FI)Z

    move-result p0

    return p0
.end method
