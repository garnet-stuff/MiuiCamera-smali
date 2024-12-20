.class public Ll6/s8$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/s8;->t9(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/s8;


# direct methods
.method public constructor <init>(Ll6/s8;)V
    .locals 0

    iput-object p1, p0, Ll6/s8$f;->a:Ll6/s8;

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

    const-string v2, "OnReceiveFailed:"

    const-string v3, "yes"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll6/s8$f;->a:Ll6/s8;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll6/s8;->c0(Ll6/s8;Z)V

    iget-object p0, p0, Ll6/s8$f;->a:Ll6/s8;

    invoke-static {p0}, Ll6/s8;->W(Ll6/s8;)Ln7/g;

    move-result-object p0

    invoke-interface {p0, v0}, Ln7/g;->z(Z)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReceiveFinish:"

    const-string v2, "yes"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/s8$f;->a:Ll6/s8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll6/s8;->c0(Ll6/s8;Z)V

    iget-object p0, p0, Ll6/s8$f;->a:Ll6/s8;

    invoke-static {p0}, Ll6/s8;->W(Ll6/s8;)Ln7/g;

    move-result-object p0

    invoke-interface {p0, v1}, Ln7/g;->z(Z)V

    return-void
.end method
