.class public interface abstract Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/n$b;,
        Ls1/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "IFoldState"

.field public static final b:I = -0x2

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# direct methods
.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "CAM_STATE_HALF_OPENED"

    goto :goto_0

    :cond_1
    const-string p0, "CAM_STATE_FLAT_SELFIE"

    goto :goto_0

    :cond_2
    const-string p0, "CAM_STATE_FOLDED"

    goto :goto_0

    :cond_3
    const-string p0, "CAM_STATE_UNFOLDED"

    goto :goto_0

    :cond_4
    const-string p0, "CAM_STATE_UNKNOWN"

    goto :goto_0

    :cond_5
    const-string p0, "CAM_STATE_UNSUPPORTED"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Landroid/content/Context;Ls1/n$b;)V
.end method

.method public abstract g()V
.end method
