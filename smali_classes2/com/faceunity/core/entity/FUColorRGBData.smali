.class public final Lcom/faceunity/core/entity/FUColorRGBData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0013\u001a\u00020\u0000J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0000J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020 J\u0006\u0010\"\u001a\u00020 J\u0006\u0010#\u001a\u00020 J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "",
        "color",
        "",
        "(I)V",
        "colors",
        "",
        "([I)V",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "(DDDD)V",
        "getAlpha",
        "()D",
        "getBlue",
        "getGreen",
        "getRed",
        "clone",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isEqual",
        "data",
        "toRGBAArray",
        "",
        "toRGBArray",
        "toScaleRGBAArray",
        "toScaleRGBArray",
        "toString",
        "",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final alpha:D

.field private final blue:D

.field private final green:D

.field private final red:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 11
    .annotation build Lml/i;
    .end annotation

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .annotation build Lml/i;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    iput-wide p3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    iput-wide p5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    iput-wide p7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILkotlin/jvm/internal/w;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide v0, 0x406fe00000000000L    # 255.0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v2, v0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v4, v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v6, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v8, p1

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 10
    .param p1    # [I
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    aget v0, p1, v0

    int-to-double v2, v0

    const/4 v0, 0x1

    .line 9
    aget v0, p1, v0

    int-to-double v4, v0

    const/4 v0, 0x2

    .line 10
    aget v0, p1, v0

    int-to-double v6, v0

    .line 11
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget p1, p1, v0

    int-to-double v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    :goto_0
    move-wide v8, v0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUColorRGBData;DDDDILjava/lang/Object;)Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/faceunity/core/entity/FUColorRGBData;->copy(DDDD)Lcom/faceunity/core/entity/FUColorRGBData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 10
    .annotation build Ler/d;
    .end annotation

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    iget-wide v3, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    iget-wide v5, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    iget-wide v7, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-object v9
.end method

.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    return-wide v0
.end method

.method public final copy(DDDD)Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 10
    .annotation build Ler/d;
    .end annotation

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUColorRGBData;

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    iget-wide v2, p1, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    iget-wide v2, p1, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    iget-wide v2, p1, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    iget-wide p0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAlpha()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    return-wide v0
.end method

.method public final getBlue()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    return-wide v0
.end method

.method public final getGreen()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    return-wide v0
.end method

.method public final getRed()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEqual(Lcom/faceunity/core/entity/FUColorRGBData;)Z
    .locals 4
    .param p1    # Lcom/faceunity/core/entity/FUColorRGBData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    iget-wide p0, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    invoke-static {v0, v1, p0, p1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->doubleEquals(DD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toRGBAArray()[D
    .locals 4
    .annotation build Ler/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public final toRGBArray()[D
    .locals 4
    .annotation build Ler/d;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public final toScaleRGBAArray()[D
    .locals 6
    .annotation build Ler/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [D

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    const/16 v3, 0xff

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    div-double/2addr v1, v3

    const/4 v5, 0x1

    aput-wide v1, v0, v5

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    div-double/2addr v1, v3

    const/4 v5, 0x2

    aput-wide v1, v0, v5

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    div-double/2addr v1, v3

    const/4 p0, 0x3

    aput-wide v1, v0, p0

    return-object v0
.end method

.method public final toScaleRGBArray()[D
    .locals 6
    .annotation build Ler/d;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [D

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    const/16 v3, 0xff

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/4 v5, 0x0

    aput-wide v1, v0, v5

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    div-double/2addr v1, v3

    const/4 v5, 0x1

    aput-wide v1, v0, v5

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    div-double/2addr v1, v3

    const/4 p0, 0x2

    aput-wide v1, v0, p0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUColorRGBData(red="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->red:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", green="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->green:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->blue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/entity/FUColorRGBData;->alpha:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
