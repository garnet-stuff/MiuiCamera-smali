.class public final Lcom/xiaomi/texture/jni/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0087 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xiaomi/texture/jni/Util;",
        "",
        "()V",
        "dumpYuvImage",
        "",
        "pY",
        "Ljava/nio/ByteBuffer;",
        "pU",
        "width",
        "",
        "height",
        "stride",
        "cropRect",
        "",
        "render-engine_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/texture/jni/Util;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/texture/jni/Util;

    invoke-direct {v0}, Lcom/xiaomi/texture/jni/Util;-><init>()V

    sput-object v0, Lcom/xiaomi/texture/jni/Util;->a:Lcom/xiaomi/texture/jni/Util;

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

.method public static final native dumpYuvImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III[I)[B
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation
.end method
