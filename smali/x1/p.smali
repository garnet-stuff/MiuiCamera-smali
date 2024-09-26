.class public Lx1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/s2;


# static fields
.field public static final b:Ljava/lang/String; = "DualVideoRecorderProtocol"


# instance fields
.field public a:Lx1/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M7(La8/i;)Lx1/m;
    .locals 1

    iget-object v0, p0, Lx1/p;->a:Lx1/m;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lx1/m;

    invoke-direct {v0, p1}, Lx1/m;-><init>(La8/i;)V

    iput-object v0, p0, Lx1/p;->a:Lx1/m;

    :cond_0
    iget-object p0, p0, Lx1/p;->a:Lx1/m;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/s2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/s2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    iget-object v0, p0, Lx1/p;->a:Lx1/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx1/m;->v(Lio/reactivex/SingleEmitter;)V

    iput-object v1, p0, Lx1/p;->a:Lx1/m;

    :cond_0
    return-void
.end method
