.class public Ld6/q7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/q7;


# direct methods
.method public constructor <init>(Ld6/q7;)V
    .locals 0

    iput-object p1, p0, Ld6/q7$d;->a:Ld6/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Ld6/q7$d;->e(Z)V

    return-void
.end method

.method public static synthetic c(ZLj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Ld6/q7$d;->d(ZLj7/a0;)V

    return-void
.end method

.method public static synthetic d(ZLj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->e5(Z)V

    return-void
.end method

.method public static synthetic e(Z)V
    .locals 2

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/r7;

    invoke-direct {v1, p0}, Ld6/r7;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Ld6/q7$d;->a:Ld6/q7;

    iget-object v0, v0, Ld6/i6;->q6:Ls6/e0;

    invoke-virtual {v0}, Ls6/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/q7$d;->a:Ld6/q7;

    invoke-static {v0}, Ld6/q7;->Ko(Ld6/q7;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/q7$d;->a:Ld6/q7;

    iget-object v0, v0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/s7;

    invoke-direct {v1, p1}, Ld6/s7;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Ld6/q7$d;->a:Ld6/q7;

    invoke-static {p0, p1}, Ld6/q7;->Mo(Ld6/q7;Z)V

    :cond_1
    :goto_0
    return-void
.end method
