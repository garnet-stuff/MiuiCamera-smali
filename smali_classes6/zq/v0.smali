.class public Lzq/v0;
.super Lzq/h;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "prof"


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/h;-><init>(Lzq/z;)V

    return-void
.end method

.method public static t(II)Lzq/v0;
    .locals 3

    new-instance v0, Lzq/v0;

    new-instance v1, Lzq/z;

    const-string v2, "prof"

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/v0;-><init>(Lzq/z;)V

    int-to-float p0, p0

    iput p0, v0, Lzq/h;->e:F

    int-to-float p0, p1

    iput p0, v0, Lzq/h;->f:F

    return-object v0
.end method
