.class public Lsc/c;
.super Lsc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsc/m<",
        "Lsc/d;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsc/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsc/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/d;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lsc/m;-><init>(Lsc/n;Ljava/lang/Object;)V

    return-void
.end method
