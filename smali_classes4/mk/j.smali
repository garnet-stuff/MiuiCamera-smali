.class public final Lmk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmk/j;",
        "",
        "Landroid/util/Size;",
        "size",
        "Landroid/hardware/HardwareBuffer;",
        "b",
        "Landroid/media/Image;",
        "image",
        "Landroid/graphics/Rect;",
        "cropRect",
        "",
        "isNv21",
        "",
        "quality",
        "",
        "a",
        "c",
        "img",
        "rect",
        "",
        "prefix",
        "Lqk/m2;",
        "d",
        "Ljava/lang/String;",
        "TAG",
        "",
        "J",
        "USAGE",
        "<init>",
        "()V",
        "render-engine_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmk/j;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "Util"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final c:J = 0x333L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/j;

    invoke-direct {v0}, Lmk/j;-><init>()V

    sput-object v0, Lmk/j;->a:Lmk/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/media/Image;Landroid/graphics/Rect;ZI)[B
    .locals 12
    .param p0    # Landroid/media/Image;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v4, v2, v3

    mul-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    div-int/2addr v5, v6

    new-array v5, v5, [B

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v1, v7, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-ge v8, v9, :cond_0

    mul-int v10, v8, v0

    iget v11, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int v10, v8, v10

    mul-int/2addr v10, v2

    invoke-virtual {v1, v5, v10, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move p2, v6

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    aget-object p2, v7, p2

    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, v6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v6

    move v6, v1

    :goto_2
    if-ge v6, v7, :cond_3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v8

    if-ne v3, v8, :cond_2

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v8

    if-ne v2, v8, :cond_2

    add-int/lit8 v8, v7, -0x1

    if-ne v6, v8, :cond_2

    mul-int v8, v6, v0

    iget v9, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v8, v6, v1

    mul-int/2addr v8, v2

    add-int/2addr v8, v4

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {p2, v5, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_2
    mul-int v8, v6, v0

    iget v9, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v8, v6, v1

    mul-int/2addr v8, v2

    add-int/2addr v8, v4

    invoke-virtual {p2, v5, v8, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5, v2, v3, p3}, Lcom/xiaomi/gl/texture/Jpeg;->nv21ToJpeg([BIII)[B

    move-result-object p0

    const-string p1, "nv21ToJpeg(cropData, cropW, cropH, quality)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;
    .locals 4
    .param p0    # Landroid/util/Size;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const-wide/16 v1, 0x333

    const/4 v3, 0x1

    invoke-static {v3, v0, p0, v1, v2}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createYuvHardwareBuffer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Util"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-wide/16 v0, 0x333

    const/16 v2, 0x23

    invoke-static {v2, p0, p1, v0, v1}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/media/Image;Landroid/graphics/Rect;ZLjava/lang/String;)V
    .locals 20
    .param p1    # Landroid/media/Image;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "img"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v3, v1, v9

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v3, v1, v9

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz p3, :cond_0

    aget-object v1, v1, v12

    goto :goto_0

    :cond_0
    aget-object v1, v1, v11

    :goto_0
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v4, v1

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v13, 0x3

    if-nez v0, :cond_1

    aput v9, v1, v9

    aput v9, v1, v11

    aput v10, v1, v12

    aput v6, v1, v13

    goto :goto_1

    :cond_1
    iget v7, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v7, v12

    mul-int/2addr v7, v12

    aput v7, v1, v9

    iget v7, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v7, v12

    mul-int/2addr v7, v12

    aput v7, v1, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v12

    mul-int/2addr v7, v12

    aput v7, v1, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v12

    mul-int/2addr v7, v12

    aput v7, v1, v13

    :goto_1
    move v7, v10

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/texture/jni/Util;->dumpYuvImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III[I)[B

    move-result-object v15

    if-nez v0, :cond_2

    new-array v0, v12, [I

    aput v10, v0, v9

    aput v10, v0, v11

    new-instance v1, Landroid/graphics/YuvImage;

    const/16 v16, 0x11

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v18

    move-object v14, v1

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v16, 0x11

    aget v17, v1, v12

    aget v18, v1, v13

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    move-object v1, v0

    :goto_2
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Lqf/h;->t(Landroid/graphics/YuvImage;Ljava/lang/String;)V

    return-void
.end method
