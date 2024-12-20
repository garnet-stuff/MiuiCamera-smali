.class public interface abstract Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/c$a;
    }
.end annotation


# static fields
.field public static final Z7:I = -0x1

.field public static final a8:I = 0x0

.field public static final b8:I = 0x1


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lm7/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lm7/c;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lm7/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lm7/c;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lm7/c;

    return-object v0
.end method


# virtual methods
.method public abstract B9(ZI)V
.end method

.method public abstract Ea(I)V
.end method

.method public M0(Z)V
    .locals 0

    return-void
.end method

.method public abstract V()I
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/b;
.end method

.method public abstract notifyDataSetChange()V
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract updateEVState(I)V
.end method
