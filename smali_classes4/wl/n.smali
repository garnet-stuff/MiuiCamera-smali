.class public final Lwl/n;
.super Lsk/t0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lwl/n;",
        "Lsk/t0;",
        "",
        "hasNext",
        "",
        "nextLong",
        "a",
        "J",
        "c",
        "()J",
        "step",
        "b",
        "finalElement",
        "Z",
        "d",
        "next",
        "first",
        "last",
        "<init>",
        "(JJJ)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Lsk/t0;-><init>()V

    iput-wide p5, p0, Lwl/n;->a:J

    iput-wide p3, p0, Lwl/n;->b:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lwl/n;->c:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lwl/n;->d:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lwl/n;->a:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lwl/n;->c:Z

    return p0
.end method

.method public nextLong()J
    .locals 4

    iget-wide v0, p0, Lwl/n;->d:J

    iget-wide v2, p0, Lwl/n;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lwl/n;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lwl/n;->c:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget-wide v2, p0, Lwl/n;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwl/n;->d:J

    :goto_0
    return-wide v0
.end method
