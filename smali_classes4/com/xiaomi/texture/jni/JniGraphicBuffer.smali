.class public final Lcom/xiaomi/texture/jni/JniGraphicBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0087 J#\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0087 J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0087 J\u0013\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0087 J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0087 J\u0013\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0087 \u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xiaomi/texture/jni/JniGraphicBuffer;",
        "",
        "",
        "format",
        "width",
        "height",
        "",
        "usage",
        "Landroid/hardware/HardwareBuffer;",
        "createBuffer",
        "buffer",
        "texId",
        "type",
        "bindTexId",
        "imageHandle",
        "Lqk/m2;",
        "releaseEglImageKHR",
        "release",
        "mHardwareBuffer",
        "",
        "getYUVData",
        "getStride",
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
.field public static final a:Lcom/xiaomi/texture/jni/JniGraphicBuffer;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/texture/jni/JniGraphicBuffer;

    invoke-direct {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;-><init>()V

    sput-object v0, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->a:Lcom/xiaomi/texture/jni/JniGraphicBuffer;

    :try_start_0
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native bindTexId(Landroid/hardware/HardwareBuffer;II)J
    .param p0    # Landroid/hardware/HardwareBuffer;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation
.end method

.method public static final native createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation
.end method

.method public static final native getStride(Landroid/hardware/HardwareBuffer;)I
    .param p0    # Landroid/hardware/HardwareBuffer;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation
.end method

.method public static final native getYUVData(Landroid/hardware/HardwareBuffer;)[B
    .param p0    # Landroid/hardware/HardwareBuffer;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation
.end method

.method public static final native release(Landroid/hardware/HardwareBuffer;)V
    .param p0    # Landroid/hardware/HardwareBuffer;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation
.end method

.method public static final native releaseEglImageKHR(J)V
    .annotation runtime Lml/m;
    .end annotation
.end method
