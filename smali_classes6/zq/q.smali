.class public Lzq/q;
.super Lzq/h;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "enof"


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/h;-><init>(Lzq/z;)V

    return-void
.end method

.method public static t(II)Lzq/q;
    .locals 3

    new-instance v0, Lzq/q;

    new-instance v1, Lzq/z;

    const-string v2, "enof"

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/q;-><init>(Lzq/z;)V

    int-to-float p0, p0

    iput p0, v0, Lzq/h;->e:F

    int-to-float p0, p1

    iput p0, v0, Lzq/h;->f:F

    return-object v0
.end method
