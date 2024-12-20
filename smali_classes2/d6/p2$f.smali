.class public Ld6/p2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ld6/p2;


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 0

    iput-object p1, p0, Ld6/p2$f;->a:Ld6/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ld6/p2$f;->j(Lj7/z2;)V

    return-void
.end method

.method public static synthetic j(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public Wf(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld6/p2$f;->a:Ld6/p2;

    iget-object p1, p1, Ld6/p2;->va:Lg6/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg6/b;->k(I)V

    iget-object p0, p0, Ld6/p2$f;->a:Ld6/p2;

    iget-object p0, p0, Ld6/j0;->g:Lh6/d;

    invoke-virtual {p0}, Lh6/d;->k()V

    :cond_0
    return-void
.end method

.method public kb(Z)V
    .locals 3

    iget-object v0, p0, Ld6/p2$f;->a:Ld6/p2;

    invoke-static {v0}, Ld6/p2;->xn(Ld6/p2;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAutoFlashTargetState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/p2$f;->a:Ld6/p2;

    invoke-static {p0, p1}, Ld6/p2;->Dn(Ld6/p2;Z)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/s2;

    invoke-direct {p1}, Ld6/s2;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public mi()Z
    .locals 0

    iget-object p0, p0, Ld6/p2$f;->a:Ld6/p2;

    invoke-static {p0}, Ld6/p2;->xn(Ld6/p2;)Z

    move-result p0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public zh()Z
    .locals 0

    iget-object p0, p0, Ld6/p2$f;->a:Ld6/p2;

    iget-object p0, p0, Ld6/p2;->ua:Lj6/b;

    iget-boolean p0, p0, Lj6/b;->h:Z

    return p0
.end method
