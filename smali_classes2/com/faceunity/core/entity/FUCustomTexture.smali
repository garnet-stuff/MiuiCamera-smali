.class public final Lcom/faceunity/core/entity/FUCustomTexture;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001BG\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bBG\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eB7\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u001f\u001a\u00020\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUCustomTexture;",
        "",
        "textureId",
        "",
        "width",
        "height",
        "xSize",
        "",
        "ySize",
        "xOffset",
        "yOffset",
        "(IIIFFFF)V",
        "imageData",
        "",
        "([BIIFFFF)V",
        "(IIFFFF)V",
        "getHeight",
        "()I",
        "getImageData",
        "()[B",
        "setImageData",
        "([B)V",
        "getTextureId",
        "setTextureId",
        "(I)V",
        "getWidth",
        "getXOffset",
        "()F",
        "getXSize",
        "getYOffset",
        "getYSize",
        "clone",
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
.field private final height:I

.field private imageData:[B
    .annotation build Ler/e;
    .end annotation
.end field

.field private textureId:I

.field private final width:I

.field private final xOffset:F

.field private final xSize:F

.field private final yOffset:F

.field private final ySize:F


# direct methods
.method private constructor <init>(IIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->width:I

    iput p2, p0, Lcom/faceunity/core/entity/FUCustomTexture;->height:I

    iput p3, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xSize:F

    iput p4, p0, Lcom/faceunity/core/entity/FUCustomTexture;->ySize:F

    iput p5, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xOffset:F

    iput p6, p0, Lcom/faceunity/core/entity/FUCustomTexture;->yOffset:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 10
    .annotation build Lml/i;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFFILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 10
    .annotation build Lml/i;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFFILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIIFF)V
    .locals 10
    .annotation build Lml/i;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFFILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIIFFF)V
    .locals 10
    .annotation build Lml/i;
    .end annotation

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFFILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIIFFFF)V
    .locals 7
    .annotation build Lml/i;
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIFFFF)V

    .line 5
    iput p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    return-void
.end method

.method public synthetic constructor <init>(IIIFFFFILkotlin/jvm/internal/w;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIIFFFF)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 10
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFFILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>([BIIF)V
    .locals 10
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFFILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>([BIIFF)V
    .locals 10
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFFILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>([BIIFFF)V
    .locals 10
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFFILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>([BIIFFFF)V
    .locals 7
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIFFFF)V

    .line 8
    iput-object p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    return-void
.end method

.method public synthetic constructor <init>([BIIFFFFILkotlin/jvm/internal/w;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>([BIIFFFF)V

    return-void
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FUCustomTexture;
    .locals 8
    .annotation build Ler/d;
    .end annotation

    new-instance v7, Lcom/faceunity/core/entity/FUCustomTexture;

    iget v1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->width:I

    iget v2, p0, Lcom/faceunity/core/entity/FUCustomTexture;->height:I

    iget v3, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xSize:F

    iget v4, p0, Lcom/faceunity/core/entity/FUCustomTexture;->ySize:F

    iget v5, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xOffset:F

    iget v6, p0, Lcom/faceunity/core/entity/FUCustomTexture;->yOffset:F

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUCustomTexture;-><init>(IIFFFF)V

    iget v0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    iput v0, v7, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    iget-object p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v7, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    return-object v7
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->height:I

    return p0
.end method

.method public final getImageData()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    return-object p0
.end method

.method public final getTextureId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->width:I

    return p0
.end method

.method public final getXOffset()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xOffset:F

    return p0
.end method

.method public final getXSize()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->xSize:F

    return p0
.end method

.method public final getYOffset()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->yOffset:F

    return p0
.end method

.method public final getYSize()F
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUCustomTexture;->ySize:F

    return p0
.end method

.method public final setImageData([B)V
    .locals 0
    .param p1    # [B
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->imageData:[B

    return-void
.end method

.method public final setTextureId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FUCustomTexture;->textureId:I

    return-void
.end method
