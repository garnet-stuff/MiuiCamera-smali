.class public Ld6/k$c;
.super Lcom/android/camera/e5$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/k;)V
    .locals 0

    iput-object p1, p0, Ld6/k$c;->a:Ld6/k;

    invoke-direct {p0}, Lcom/android/camera/e5$o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(FZ)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/k$c;->a:Ld6/k;

    iget-object p1, p1, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Ld6/k$c;->a:Ld6/k;

    iget-object v0, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->i(F)V

    iget-object p1, p0, Ld6/k$c;->a:Ld6/k;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->V0()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->r4()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    iget-object p0, p0, Ld6/k$c;->a:Ld6/k;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->C()F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/o6;->X1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/n;->setDeviceRotation(ZF)V

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ld6/k$c;->a:Ld6/k;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/k$c;->a:Ld6/k;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
