.class public Lj8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;)V
    .locals 0

    iput-object p1, p0, Lj8/f$a;->a:Lj8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj8/f$a;->a:Lj8/f;

    invoke-static {v0}, Lj8/f;->f(Lj8/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj8/f$a;->a:Lj8/f;

    invoke-static {v0}, Lj8/f;->g(Lj8/f;)Lj8/f$f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8/f$a;->a:Lj8/f;

    invoke-static {v0}, Lj8/f;->e(Lj8/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lj8/f$a;->a:Lj8/f;

    invoke-static {v1}, Lj8/f;->h(Lj8/f;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lj8/f$a;->a:Lj8/f;

    invoke-static {p0}, Lj8/f;->k(Lj8/f;)V

    :goto_1
    return-void
.end method
