.class public Ll2/i;
.super Ll2/g;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "ThumbnailProcessor"

.field public static volatile t:Ll2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2/g;-><init>()V

    return-void
.end method

.method public static W()Ll2/i;
    .locals 4

    sget-object v0, Ll2/i;->t:Ll2/i;

    if-nez v0, :cond_1

    const-class v0, Ll2/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll2/i;->t:Ll2/i;

    if-nez v1, :cond_0

    new-instance v1, Ll2/i;

    invoke-direct {v1}, Ll2/i;-><init>()V

    sput-object v1, Ll2/i;->t:Ll2/i;

    sget-object v1, Ll2/i;->t:Ll2/i;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/a3;->i0(Z)Lcom/android/camera/j3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/j3;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ll2/g;->U(I)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll2/i;->t:Ll2/i;

    return-object v0
.end method

.method public static X()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ll2/i;->t:Ll2/i;

    return-void
.end method


# virtual methods
.method public A(III)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->b(III)[B

    move-result-object p0

    return-object p0
.end method

.method public B([B)[I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/CameraNativeTool;->d([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public E()Lj2/a;
    .locals 0

    new-instance p0, Lcom/android/camera/effect/renders/y;

    invoke-direct {p0}, Lcom/android/camera/effect/renders/y;-><init>()V

    return-object p0
.end method

.method public F()Lk2/d;
    .locals 0

    new-instance p0, Lcom/android/camera/effect/renders/m;

    invoke-direct {p0}, Lcom/android/camera/effect/renders/m;-><init>()V

    return-object p0
.end method

.method public G(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->genThumbnailWaterMarkRange(IIIII)V

    return-void
.end method

.method public H(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/CameraNativeTool;->getThumbnailCenterSquareImage(II)V

    return-void
.end method

.method public I(IIIII)[B
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->getThumbnailJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public L(II)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/CameraNativeTool;->getThumbnailWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public N(IIIIIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/xiaomi/gl/texture/CameraNativeTool;->mergeThumbnailWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public S()V
    .locals 3

    sget-object v0, Ll2/i;->t:Ll2/i;

    const/4 v1, 0x0

    const-string v2, "ThumbnailProcessor"

    if-eqz v0, :cond_0

    const-string v0, "releaseThumbnailProcessor"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Ll2/g;->S()V

    invoke-static {}, Ll2/i;->X()V

    goto :goto_0

    :cond_0
    const-string p0, "releaseThumbnailProcessor: render is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public V(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "ThumbnailProcessor"

    return-object p0
.end method
