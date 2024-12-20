.class public Ld6/l3$b;
.super Lcom/android/camera/e5$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/l3;


# direct methods
.method public constructor <init>(Ld6/l3;)V
    .locals 0

    iput-object p1, p0, Ld6/l3$b;->a:Ld6/l3;

    invoke-direct {p0}, Lcom/android/camera/e5$o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/e1;->wi(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/l3$b;->a:Ld6/l3;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld6/l3$b;->a:Ld6/l3;

    invoke-static {v0}, Ld6/l3;->Sm(Ld6/l3;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->A3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/l3$b;->a:Ld6/l3;

    iget-boolean v1, v0, Ld6/l3;->p9:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/l3$b;->a:Ld6/l3;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/l3$b;->a:Ld6/l3;

    invoke-virtual {v0}, Ld6/l3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/l3$b;->a:Ld6/l3;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp6/s;->F0(D)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ld6/l3$b;->a:Ld6/l3;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/l3$b;->a:Ld6/l3;

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
