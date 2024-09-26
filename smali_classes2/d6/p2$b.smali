.class public Ld6/p2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/h4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/p2;->Dk()Lcom/android/camera/h4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/p2;


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 0

    iput-object p1, p0, Ld6/p2$b;->a:Ld6/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld6/p2$b;->a:Ld6/p2;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->X5(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Ha()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/p2$b;->a:Ld6/p2;

    invoke-virtual {p1}, Ld6/p2;->wp()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object v1, p0, Ld6/p2$b;->a:Ld6/p2;

    iget-object v2, v1, Ld6/p2;->ua:Lj6/b;

    iget-boolean v2, v2, Lj6/b;->f:Z

    if-eqz v2, :cond_3

    or-int/lit8 p1, p1, 0x2

    :cond_3
    if-ne v0, p1, :cond_4

    invoke-virtual {v1}, Ld6/p2;->hp()Z

    move-result v0

    if-eqz v0, :cond_4

    or-int/lit8 p1, p1, 0x8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterMutexMode: hdrType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/p2$b;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/a$i;

    invoke-direct {v1, p1}, Lcom/android/camera2/a$i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->P4(Lcom/android/camera2/a$i;)V

    :goto_1
    iget-object p1, p0, Ld6/p2$b;->a:Ld6/p2;

    invoke-static {}, Lcom/android/camera/a3;->R4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld6/p2;->Xr(Z)V

    iget-object p0, p0, Ld6/p2$b;->a:Ld6/p2;

    invoke-static {p0}, Ld6/p2;->En(Ld6/p2;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/p2$b;->a:Ld6/p2;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera2/g3;->X5(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld6/p2$b;->a:Ld6/p2;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/a$i;

    invoke-direct {v0, v1}, Lcom/android/camera2/a$i;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->P4(Lcom/android/camera2/a$i;)V

    iget-object p1, p0, Ld6/p2$b;->a:Ld6/p2;

    invoke-virtual {p1}, Ld6/p2;->ms()V

    :goto_0
    iget-object p1, p0, Ld6/p2$b;->a:Ld6/p2;

    invoke-static {}, Lcom/android/camera/a3;->R4()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld6/p2;->Xr(Z)V

    iget-object p0, p0, Ld6/p2$b;->a:Ld6/p2;

    invoke-static {p0}, Ld6/p2;->En(Ld6/p2;)V

    return-void
.end method
