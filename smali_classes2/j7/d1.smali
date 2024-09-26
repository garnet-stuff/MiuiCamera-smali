.class public interface abstract Lj7/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lcom/android/camera/fragment/t4;
.implements Lcom/android/camera/fragment/u4;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/d1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/d1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract N(I)Z
.end method

.method public abstract Ub(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
.end method

.method public abstract W6(Ljava/util/List;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/v;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Za(II)I
.end method

.method public abstract md(Lo6/m;Ljava/lang/Runnable;)V
.end method

.method public abstract n8(II)Z
.end method
