.class public final Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderInputData;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J5\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;",
        "",
        "inputBufferType",
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "buffer",
        "",
        "buffer1",
        "buffer2",
        "(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V",
        "getBuffer",
        "()[B",
        "setBuffer",
        "([B)V",
        "getBuffer1",
        "setBuffer1",
        "getBuffer2",
        "setBuffer2",
        "getInputBufferType",
        "()Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "setInputBufferType",
        "(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
    .annotation build Ler/d;
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

.field private inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V
    .locals 7
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B)V
    .locals 7
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
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

    const-string v0, "inputBufferType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    iput-object p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->copy(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-object p0
.end method

.method public final component2()[B
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    return-object p0
.end method

.method public final component3()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    return-object p0
.end method

.method public final component4()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    return-object p0
.end method

.method public final copy(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;
    .locals 0
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string p0, "inputBufferType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buffer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[B)V

    return-object p0
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
    const-class v1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

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
    if-eqz p1, :cond_b

    check-cast p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    if-nez v3, :cond_5

    return v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    if-eqz p0, :cond_9

    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_9
    iget-object p0, p1, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.faceunity.core.entity.FURenderInputData.FUImageBuffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBuffer()[B
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    return-object p0
.end method

.method public final getBuffer1()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    return-object p0
.end method

.method public final getBuffer2()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    return-object p0
.end method

.method public final getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

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

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setBuffer([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    return-void
.end method

.method public final setBuffer1([B)V
    .locals 0
    .param p1    # [B
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    return-void
.end method

.method public final setBuffer2([B)V
    .locals 0
    .param p1    # [B
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    return-void
.end method

.method public final setInputBufferType(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/enumeration/FUInputBufferEnum;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUImageBuffer(inputBufferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->inputBufferType:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer1:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->buffer2:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
