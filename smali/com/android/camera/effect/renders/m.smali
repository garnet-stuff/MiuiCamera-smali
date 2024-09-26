.class public Lcom/android/camera/effect/renders/m;
.super Lk2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(III)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->b(III)[B

    move-result-object p0

    return-object p0
.end method

.method public e([B)[I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/CameraNativeTool;->d([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public k(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->readThumbnailPixelsAndMerge(III)V

    return-void
.end method

.method public n(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method
