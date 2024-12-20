.class public Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc0/f;->a:D

    iput-wide p3, p0, Lc0/f;->b:D

    iput-wide p5, p0, Lc0/f;->c:D

    iput-wide p7, p0, Lc0/f;->d:D

    return-void
.end method


# virtual methods
.method public final a(DDD)Z
    .locals 2

    cmpg-double p0, p5, p3

    if-gez p0, :cond_0

    move-wide v0, p3

    move-wide p3, p5

    move-wide p5, v0

    :cond_0
    cmpl-double p0, p1, p3

    if-ltz p0, :cond_1

    cmpg-double p0, p1, p5

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(DD)Z
    .locals 7

    iget-wide v3, p0, Lc0/f;->a:D

    iget-wide v5, p0, Lc0/f;->b:D

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lc0/f;->a(DDD)Z

    move-result p1

    iget-wide v3, p0, Lc0/f;->c:D

    iget-wide v5, p0, Lc0/f;->d:D

    move-wide v1, p3

    invoke-virtual/range {v0 .. v6}, Lc0/f;->a(DDD)Z

    move-result p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
