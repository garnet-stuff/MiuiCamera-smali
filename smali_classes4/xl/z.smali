.class public final Lxl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "T",
        "Lxl/s;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Lxl/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxl/s;"
        }
    .end annotation

    .annotation build Lqk/g1;
        version = "1.6"
    .end annotation

    .annotation build Lqk/q2;
        markerClass = {
            Lqk/r;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function is implemented as an intrinsic on all supported platforms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
