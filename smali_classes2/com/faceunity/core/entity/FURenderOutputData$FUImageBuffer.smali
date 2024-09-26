.class public final Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderOutputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUImageBuffer"
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J_\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010-\u001a\u00020\u0003H\u0016J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;",
        "",
        "width",
        "",
        "height",
        "buffer",
        "",
        "buffer1",
        "buffer2",
        "stride",
        "stride1",
        "stride2",
        "(II[B[B[BIII)V",
        "getBuffer",
        "()[B",
        "setBuffer",
        "([B)V",
        "getBuffer1",
        "setBuffer1",
        "getBuffer2",
        "setBuffer2",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getStride",
        "setStride",
        "getStride1",
        "setStride1",
        "getStride2",
        "setStride2",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private buffer:[B
    .annotation build Ler/e;
    .end annotation
.end field

.field private buffer1:[B
    .annotation build Ler/e;
    .end annotation
.end field

.field private buffer2:[B
    .annotation build Ler/e;
    .end annotation
.end field

.field private height:I

.field private stride:I

.field private stride1:I

.field private stride2:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 11
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 11
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 11
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(II[B[B[B)V
    .locals 11
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(II[B[B[BI)V
    .locals 11
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(II[B[B[BII)V
    .locals 11
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(II[B[B[BIII)V
    .locals 0
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    iput p2, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    iput-object p3, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    iput-object p5, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    iput p6, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    iput p7, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    iput p8, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    return-void
.end method

.method public synthetic constructor <init>(II[B[B[BIIIILkotlin/jvm/internal/w;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;II[B[B[BIIIILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->copy(II[B[B[BIII)Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    return p0
.end method

.method public final component3()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    return-object p0
.end method

.method public final component4()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    return-object p0
.end method

.method public final component5()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    return p0
.end method

.method public final copy(II[B[B[BIII)Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 10
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    new-instance v9, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIII)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_11

    check-cast p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    iget v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    iget v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    if-nez v3, :cond_8

    return v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_9
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    if-nez v3, :cond_b

    return v2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_c
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    iget v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    iget v3, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    iget p1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.faceunity.core.entity.FURenderOutputData.FUImageBuffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBuffer()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    return-object p0
.end method

.method public final getBuffer1()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    return-object p0
.end method

.method public final getBuffer2()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    return p0
.end method

.method public final getStride()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    return p0
.end method

.method public final getStride1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    return p0
.end method

.method public final getStride2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBuffer([B)V
    .locals 0
    .param p1    # [B
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    return-void
.end method

.method public final setBuffer1([B)V
    .locals 0
    .param p1    # [B
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    return-void
.end method

.method public final setBuffer2([B)V
    .locals 0
    .param p1    # [B
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    return-void
.end method

.method public final setStride(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    return-void
.end method

.method public final setStride1(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    return-void
.end method

.method public final setStride2(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUImageBuffer(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stride1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stride2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
