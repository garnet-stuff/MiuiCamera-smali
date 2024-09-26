.class public Ll6/b8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/b8;->t9(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/b8;


# direct methods
.method public constructor <init>(Ll6/b8;)V
    .locals 0

    iput-object p1, p0, Ll6/b8$c;->a:Ll6/b8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    const-string v3, "OnReceiveFailed:yes"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll6/b8$c;->a:Ll6/b8;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll6/b8;->y0(Ll6/b8;Z)V

    iget-object p0, p0, Ll6/b8$c;->a:Ll6/b8;

    invoke-static {p0}, Ll6/b8;->d0(Ll6/b8;)Lj7/p0;

    move-result-object p0

    invoke-interface {p0, v0}, Lj7/p0;->z(Z)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFinish:yes"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/b8$c;->a:Ll6/b8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll6/b8;->y0(Ll6/b8;Z)V

    iget-object p0, p0, Ll6/b8$c;->a:Ll6/b8;

    invoke-static {p0}, Ll6/b8;->d0(Ll6/b8;)Lj7/p0;

    move-result-object p0

    invoke-interface {p0, v1}, Lj7/p0;->z(Z)V

    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    const-string v2, "OnReceiveFirstFrame:"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/b8$c;->a:Ll6/b8;

    invoke-static {v0}, Ll6/b8;->l0(Ll6/b8;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll6/b8$c$a;

    invoke-direct {v1, p0}, Ll6/b8$c$a;-><init>(Ll6/b8$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
