.class public final Lcom/faceunity/toolbox/utils/FUDecimalUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUDecimalUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUDecimalUtils.kt\ncom/faceunity/toolbox/utils/FUDecimalUtils\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\nH\u0007J\u0010\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0007J\u0010\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u000cH\u0007J\u001c\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0013H\u0007J\u001c\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0007R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FUDecimalUtils;",
        "",
        "()V",
        "THRESHOLD",
        "",
        "copyArray",
        "",
        "",
        "array",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "",
        "",
        "",
        "doubleArrayEquals",
        "",
        "a",
        "",
        "b",
        "doubleEquals",
        "",
        "floatArrayEquals",
        "floatEquals",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FUDecimalUtils;

.field public static THRESHOLD:F
    .annotation build Lml/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/utils/FUDecimalUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->INSTANCE:Lcom/faceunity/toolbox/utils/FUDecimalUtils;

    const v0, 0x3a83126f    # 0.001f

    sput v0, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->THRESHOLD:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final copyArray([B)[B
    .locals 3
    .param p0    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 8
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final copyArray([F)[F
    .locals 3
    .param p0    # [F
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 4
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final copyArray([I)[I
    .locals 3
    .param p0    # [I
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 6
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final copyArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static final doubleArrayEquals([D[D)Z
    .locals 8
    .param p0    # [D
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    invoke-static {v4, v5, v6, v7}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static final doubleEquals(DD)Z
    .locals 0
    .annotation runtime Lml/m;
    .end annotation

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sget p2, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->THRESHOLD:F

    float-to-double p2, p2

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final floatArrayEquals([F[F)Z
    .locals 6
    .param p0    # [F
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, p0, v3

    aget v5, p1, v3

    invoke-static {v4, v5}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->floatEquals(FF)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static final floatEquals(FF)Z
    .locals 0
    .annotation runtime Lml/m;
    .end annotation

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget p1, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->THRESHOLD:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
