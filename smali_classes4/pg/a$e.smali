.class public interface abstract Lpg/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpg/a$e;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$e;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lpg/a$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$e;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lpg/a$e;

    return-object v0
.end method


# virtual methods
.method public abstract J1(Landroid/net/Uri;)V
.end method

.method public abstract Jh(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract K0(Z)V
.end method

.method public abstract O8()V
.end method

.method public abstract R(Landroid/graphics/Bitmap;)V
.end method

.method public abstract Tc()Z
.end method

.method public abstract U9()Ljava/lang/String;
.end method

.method public abstract db(J)V
.end method

.method public abstract g9()V
.end method

.method public abstract gj(Ljava/lang/String;I)V
.end method

.method public abstract j6()Landroid/net/Uri;
.end method

.method public abstract m3()V
.end method

.method public abstract oc()Landroid/graphics/Bitmap;
.end method

.method public varargs abstract s3([Ljava/lang/String;)V
.end method
