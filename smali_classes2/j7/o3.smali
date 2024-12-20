.class public interface abstract Lj7/o3;
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
            "Lj7/o3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o3;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/o3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o3;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/o3;

    return-object v0
.end method


# virtual methods
.method public abstract Eg()V
.end method

.method public abstract Zf(Lhg/r;Lcom/xiaomi/microfilm/vlogpro/vp/b;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract i()Landroid/content/ContentValues;
.end method

.method public abstract k()V
.end method

.method public abstract ka(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V
.end method

.method public abstract l(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract l3()Z
.end method

.method public abstract me(Z)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Z)V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract s(Landroid/content/ContentValues;)V
.end method

.method public abstract u()Ld8/c;
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract z(Z)V
.end method
