.class public Lu2/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/n0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportFacePossEnable"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lu2/u;


# direct methods
.method public constructor <init>(Lu2/u;)V
    .locals 1

    iput-object p1, p0, Lu2/u$b;->b:Lu2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/u$b;->a:F

    invoke-interface {p0}, Lj7/n0;->registerProtocol()V

    iget-object p0, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/g3;->v4(Z)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/o1;

    invoke-interface {p0}, Lj7/e1;->Ff()V

    return-void
.end method


# virtual methods
.method public U7()V
    .locals 1

    iget-object p0, p0, Lu2/u$b;->b:Lu2/u;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lu2/u;->Jo(ZZ)V

    return-void
.end method

.method public Wc(F)V
    .locals 0

    iput p1, p0, Lu2/u$b;->a:F

    iget-object p1, p0, Lu2/u$b;->b:Lu2/u;

    invoke-virtual {p1}, Ld6/j0;->Ab()Le6/h;

    move-result-object p1

    invoke-interface {p1}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/u$b;->e(Lcom/android/camera/fragment/beauty/c0;)V

    iget-object p0, p0, Lu2/u$b;->b:Lu2/u;

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public e(Lcom/android/camera/fragment/beauty/c0;)V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/c0;

    iget v1, p0, Lu2/u$b;->a:F

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/c0;-><init>(Lcom/android/camera/fragment/beauty/c0;F)V

    iget-object p0, p0, Lu2/u$b;->b:Lu2/u;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    return-void
.end method

.method public ja()V
    .locals 3

    invoke-interface {p0}, Lj7/n0;->unRegisterProtocol()V

    iget-object v0, p0, Lu2/u$b;->b:Lu2/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu2/u;->As(Lu2/u;Lu2/u$b;)V

    iget-object v0, p0, Lu2/u$b;->b:Lu2/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu2/u;->Jo(ZZ)V

    iget-object v0, p0, Lu2/u$b;->b:Lu2/u;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->v4(Z)V

    iget-object v0, p0, Lu2/u$b;->b:Lu2/u;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Lu2/u$b;->b:Lu2/u;

    invoke-virtual {v1}, Ld6/j0;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    iget-object p0, p0, Lu2/u$b;->b:Lu2/u;

    new-array v0, v2, [I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method
