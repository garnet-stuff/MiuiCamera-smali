.class final Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera1Impl;->handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/hardware/Camera;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lqk/m2;",
        "onAutoFocus",
        "(ZLandroid/hardware/Camera;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $focusMode:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    iput-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;->$focusMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    iget-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$handleFocusMetering$2;->$focusMode:Ljava/lang/String;

    const-string v0, "focusMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$resetFocus(Lcom/faceunity/core/camera/impl/FUCamera1Impl;Landroid/hardware/Camera;Ljava/lang/String;)V

    return-void
.end method
