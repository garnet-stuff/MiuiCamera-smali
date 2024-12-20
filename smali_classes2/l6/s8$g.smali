.class public Ll6/s8$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/s8;->f0(Ljava/lang/String;)V
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

    iput-object p1, p0, Ll6/s8$g;->a:Ll6/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "ComposeCameraRecord OnReceiveFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/s8$g;->a:Ll6/s8;

    invoke-static {v0}, Ll6/s8;->b0(Ll6/s8;)Lcom/android/camera/data/observeable/d;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->k(I)V

    iget-object p0, p0, Ll6/s8$g;->a:Ll6/s8;

    invoke-static {p0}, Ll6/s8;->k0(Ll6/s8;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "ComposeCameraRecord OnReceiveFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/s8$g;->a:Ll6/s8;

    invoke-static {v0}, Ll6/s8;->b0(Ll6/s8;)Lcom/android/camera/data/observeable/d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->k(I)V

    iget-object p0, p0, Ll6/s8$g;->a:Ll6/s8;

    invoke-static {p0}, Ll6/s8;->k0(Ll6/s8;)V

    return-void
.end method
