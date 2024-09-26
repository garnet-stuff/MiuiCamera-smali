.class public Ljg/f;
.super Ljg/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljg/f;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljg/e;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljg/e;-><init>()V

    .line 6
    iput p1, p0, Ljg/f;->a:I

    .line 7
    iput p2, p0, Ljg/f;->b:I

    .line 8
    iput p3, p0, Ljg/f;->c:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljg/e;-><init>()V

    .line 3
    iput-boolean p1, p0, Ljg/f;->d:Z

    const p1, 0x7f120bf7

    .line 4
    iput p1, p0, Ljg/f;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ljg/f;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ljg/f;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ljg/f;->a:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ljg/f;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ljg/f;->d:Z

    return p0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Ljg/f;->c:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Ljg/f;->e:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Ljg/f;->b:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Ljg/f;->d:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ljg/f;->a:I

    return-void
.end method
