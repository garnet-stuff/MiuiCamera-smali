.class public Lfn/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfn/m$a;->a:I

    .line 3
    iput v0, p0, Lfn/m$a;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lfn/m$a;->a:I

    .line 6
    iput p2, p0, Lfn/m$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfn/m$a;->a:I

    iget p0, p0, Lfn/m$a;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lfn/m$a;->a:I

    if-ltz v0, :cond_0

    iget p0, p0, Lfn/m$a;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
