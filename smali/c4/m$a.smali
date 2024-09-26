.class public Lc4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/m;->Nn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4/m;


# direct methods
.method public constructor <init>(Lc4/m;)V
    .locals 0

    iput-object p1, p0, Lc4/m$a;->a:Lc4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Lc4/m$a;->b(Lj7/t2;)V

    return-void
.end method

.method public static synthetic b(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc4/m$a;->a:Lc4/m;

    invoke-static {v0}, Lc4/m;->vs(Lc4/m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/m$a;->a:Lc4/m;

    invoke-static {v0}, Lc4/m;->vs(Lc4/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc4/l;

    invoke-direct {v1}, Lc4/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lc4/m$a;->a:Lc4/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld6/j0;->d0(Z)V

    :cond_0
    iget-object p0, p0, Lc4/m$a;->a:Lc4/m;

    invoke-virtual {p0}, Lc4/m;->Ns()V

    return-void
.end method
