.class public final Ldm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,75:1\n74#1:76\n74#1:77\n74#1:78\n74#1:79\n74#1:80\n74#1:81\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n15#1:76\n18#1:77\n36#1:78\n45#1:79\n52#1:80\n56#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\"\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a*\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\"\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005\u001a\"\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0005\u001a\"\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u001a\"\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0005\u001a\r\u0010\u0014\u001a\u00020\u0013*\u00020\u0000H\u0082\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "longNs",
        "Ldm/e;",
        "duration",
        "c",
        "(JJ)J",
        "durationNs",
        "a",
        "(JJJ)J",
        "d",
        "valueNs",
        "originNs",
        "e",
        "origin1Ns",
        "origin2Ns",
        "g",
        "value1Ns",
        "value2Ns",
        "f",
        "",
        "b",
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
.method public static final a(JJJ)J
    .locals 0

    invoke-static {p2, p3}, Ldm/e;->k0(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, p4

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(JJ)J
    .locals 11

    invoke-static {p2, p3}, Ldm/e;->Q(J)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    sub-long v2, p0, v0

    or-long/2addr v2, v0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v2, v6

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    if-eqz v2, :cond_1

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Ldm/m;->a(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v9, v4, v0

    or-long/2addr v0, v9

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p0, p1, p2, p3}, Ldm/m;->d(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-long p2, p0, v4

    xor-long v0, p0, p2

    xor-long v2, v4, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    cmp-long p0, p0, v2

    if-gez p0, :cond_4

    const-wide/high16 v6, -0x8000000000000000L

    :cond_4
    return-wide v6

    :cond_5
    return-wide p2
.end method

.method public static final d(JJ)J
    .locals 6

    const/4 v0, 0x2

    invoke-static {p2, p3, v0}, Ldm/e;->p(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ldm/e;->Q(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-double p0, p0

    sget-object v0, Ldm/h;->b:Ldm/h;

    invoke-static {p2, p3, v0}, Ldm/e;->x0(JLdm/h;)D

    move-result-wide p2

    add-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, v0, v1}, Ldm/m;->c(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Ldm/e;->o0(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ldm/m;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 4

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Ldm/h;->h:Ldm/h;

    invoke-static {p2, p3, p0}, Ldm/g;->n0(JLdm/h;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ldm/e;->G0(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldm/m;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 6

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p0, v0

    div-long v4, p2, v0

    sub-long/2addr v2, v4

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Ldm/e;->b:Ldm/e$a;

    sget-object p2, Ldm/h;->d:Ldm/h;

    invoke-static {v2, v3, p2}, Ldm/g;->n0(JLdm/h;)J

    move-result-wide p2

    sget-object v0, Ldm/h;->b:Ldm/h;

    invoke-static {p0, p1, v0}, Ldm/g;->n0(JLdm/h;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ldm/e;->q0(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Ldm/e;->b:Ldm/e$a;

    sget-object p0, Ldm/h;->b:Ldm/h;

    invoke-static {v0, v1, p0}, Ldm/g;->n0(JLdm/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(JJ)J
    .locals 9

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    cmp-long p0, p0, p2

    if-nez p0, :cond_1

    sget-object p0, Ldm/e;->b:Ldm/e$a;

    invoke-virtual {p0}, Ldm/e$a;->W()J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Ldm/h;->h:Ldm/h;

    invoke-static {p2, p3, p0}, Ldm/g;->n0(JLdm/h;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ldm/e;->G0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sub-long v7, p0, v0

    or-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    sget-object p2, Ldm/h;->h:Ldm/h;

    invoke-static {p0, p1, p2}, Ldm/g;->n0(JLdm/h;)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {p0, p1, p2, p3}, Ldm/m;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method
