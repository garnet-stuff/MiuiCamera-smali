.class public Lx3/l$a;
.super Lg6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/l;->do()Lg6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx3/l;


# direct methods
.method public constructor <init>(Lx3/l;Ld6/p2;)V
    .locals 0

    iput-object p1, p0, Lx3/l$a;->g:Lx3/l;

    invoke-direct {p0, p2}, Lg6/o;-><init>(Ld6/p2;)V

    return-void
.end method


# virtual methods
.method public Ii(ZI)V
    .locals 8

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx3/l;->rs(Lx3/l;Z)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->va()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lx3/l$a;->L0()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "PortraitModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    invoke-static {p1, v1}, Lx3/l;->ss(Lx3/l;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lg6/s;->C:J

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    new-instance p2, Lp6/a;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object v6

    iget-wide v6, v6, Lg6/s;->C:J

    invoke-direct {p2, v6, v7, v0}, Lp6/a;-><init>(JI)V

    iput-object p2, p1, Ld6/p2;->xa:Lp6/a;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Lg6/o;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iput-wide v3, p1, Lg6/s;->C:J

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    iput-object v2, p1, Ld6/p2;->xa:Lp6/a;

    :cond_2
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iget-wide p1, p1, Lg6/s;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    iget-object p2, p1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iget-wide v5, p1, Lg6/s;->C:J

    invoke-virtual {p2, v5, v6}, Lp6/a;->g(J)V

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    iget-object p1, p1, Ld6/p2;->xa:Lp6/a;

    invoke-virtual {p1}, Lp6/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lx3/l$a;->g:Lx3/l;

    invoke-virtual {p1}, Ld6/p2;->po()Lg6/s;

    move-result-object p1

    iput-wide v3, p1, Lg6/s;->C:J

    iget-object p0, p0, Lx3/l$a;->g:Lx3/l;

    iput-object v2, p0, Ld6/p2;->xa:Lp6/a;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/a;->J0(Lp6/a;)V

    :cond_3
    return-void
.end method

.method public final L0()Z
    .locals 7

    iget-object v0, p0, Lx3/l$a;->g:Lx3/l;

    invoke-static {v0}, Lx3/l;->ts(Lx3/l;)Lg8/m0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lg8/m0;->s9(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lx3/l$a;->g:Lx3/l;

    invoke-virtual {v3}, Ld6/p2;->po()Lg6/s;

    move-result-object v3

    iget-wide v3, v3, Lg6/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lx3/l$a;->g:Lx3/l;

    invoke-virtual {v3}, Lx3/l;->Y3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lx3/l$a;->N0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lx3/l$a;->g:Lx3/l;

    invoke-static {v3}, Lx3/l;->us(Lx3/l;)Lcom/android/camera/h4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/h4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lx3/l$a;->g:Lx3/l;

    iget-object v3, v3, Ld6/p2;->va:Lg6/b;

    iget-boolean v3, v3, Lg6/b;->d:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lx3/l$a;->g:Lx3/l;

    invoke-static {v3}, Lx3/l;->vs(Lx3/l;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lx3/l$a;->g:Lx3/l;

    iget-object v4, v3, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v4, v4, Lg6/x0;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v3

    invoke-static {v3}, Lg8/m0;->R0(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lx3/l$a;->g:Lx3/l;

    invoke-static {v0}, Lx3/l;->ws(Lx3/l;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lx3/l$a;->g:Lx3/l;

    invoke-virtual {p0}, Ld6/j0;->qg()Le6/b;

    move-result-object p0

    invoke-interface {p0}, Le6/b;->d()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final N0()Z
    .locals 2

    iget-object p0, p0, Lx3/l$a;->g:Lx3/l;

    iget-object p0, p0, Ld6/p2;->ta:Lg6/p1;

    invoke-virtual {p0}, Lg6/p1;->B()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->c6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PortraitModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
