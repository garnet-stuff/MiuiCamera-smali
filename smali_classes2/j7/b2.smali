.class public interface abstract Lj7/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/b2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b2;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/b2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b2;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/b2;

    return-object v0
.end method


# virtual methods
.method public abstract A1(Ljava/lang/String;)Z
.end method

.method public abstract E2(Landroid/content/Context;)Z
.end method

.method public abstract Ld(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract Uh(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract j1(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract ph(Ljava/lang/String;)Z
.end method

.method public abstract y5(Ljava/lang/String;)J
.end method
