.class public Lzq/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzq/f1$a;->a:I

    iput p2, p0, Lzq/f1$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lzq/f1$a;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lzq/f1$a;->b:I

    return p0
.end method

.method public c()J
    .locals 2

    iget v0, p0, Lzq/f1$a;->a:I

    iget p0, p0, Lzq/f1$a;->b:I

    mul-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lzq/f1$a;->a:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lzq/f1$a;->b:I

    return-void
.end method
