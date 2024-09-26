.class public interface abstract Lj7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/u$a;
    }
.end annotation


# static fields
.field public static final Z5:I = 0x4

.field public static final a6:I = 0x0

.field public static final b6:I = 0x1

.field public static final c6:I = 0x2


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/u;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getMonitorCount()I
.end method

.method public abstract handleExitRequest(Z)Z
.end method

.method public abstract hideClient()V
.end method

.method public abstract hideGuide()Z
.end method

.method public abstract hidePopupBottom()V
.end method

.method public abstract isBottomShow()Z
.end method

.method public abstract isClientVisible()Z
.end method

.method public abstract isGuideShown()Z
.end method

.method public abstract isRemoteControl()Z
.end method

.method public abstract isRemoteRecoding()Z
.end method

.method public abstract isScreenPrompt()Z
.end method

.method public abstract onRemoteCameraStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onRemoteMonitorStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract onWiFiLost()V
.end method

.method public abstract showClient()V
.end method

.method public abstract showGuide(Z)V
.end method

.method public abstract showPopupBottom()V
.end method
