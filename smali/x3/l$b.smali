.class public Lx3/l$b;
.super Lg6/x1;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lx3/l;


# direct methods
.method public constructor <init>(Lx3/l;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Lx3/l$b;->d:Lx3/l;

    invoke-direct {p0, p2}, Lg6/x1;-><init>(Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    iget-object v0, p0, Lx3/l$b;->d:Lx3/l;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->k5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/l$b;->d:Lx3/l;

    invoke-virtual {v0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/l$b;->d:Lx3/l;

    invoke-virtual {v0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->B0()Lcom/android/camera/fragment/beauty/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/c0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lx3/l$b;->d:Lx3/l;

    invoke-virtual {v0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->A0()I

    move-result v0

    sget v2, Lcom/android/camera/effect/p;->K2:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lx3/l$b;->d:Lx3/l;

    invoke-virtual {v0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lg6/x1;->i()Z

    move-result p0

    return p0
.end method
