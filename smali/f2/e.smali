.class public final Lf2/e;
.super Lf2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/d;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lf2/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf2/d;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lf2/d;->b(Lcom/android/gallery3d/ui/b;)Lf2/d;

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lf2/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/b;IIII)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;IIII)V

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lf2/c;->a:I

    return-void
.end method
