.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    return-object v0
.end method


# virtual methods
.method public abstract addProcessListener(Ljava/lang/String;Lcom/android/camera/q4;)V
.end method

.method public abstract resetProcessListeners(I)V
.end method

.method public abstract setProcessListener(Lcom/android/camera/q4;)V
.end method
