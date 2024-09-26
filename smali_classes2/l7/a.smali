.class public interface abstract Ll7/a;
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
            "Ll7/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Ll7/a;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E1()Z
.end method

.method public abstract O7()V
.end method

.method public abstract Og()F
.end method

.method public abstract T0(Z)V
.end method

.method public abstract V3()V
.end method

.method public abstract q2()V
.end method

.method public abstract s5(F)Z
.end method
