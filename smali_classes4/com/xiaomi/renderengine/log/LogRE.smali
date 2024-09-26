.class public final Lcom/xiaomi/renderengine/log/LogRE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\t\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006\u001a+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0006\"\u0014\u0010\u0011\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "tag",
        "getTag",
        "msg",
        "Lqk/m2;",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logReV",
        "d",
        "logReD",
        "w",
        "logReW",
        "",
        "tr",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "e",
        "logReE",
        "LOG_TAG_PREFIX",
        "Ljava/lang/String;",
        "mi-gl-util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lml/h;
    name = "LogRE"
.end annotation


# static fields
.field private static final LOG_TAG_PREFIX:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CRE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/renderengine/log/LogRE;->LOG_TAG_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/h;
        name = "d"
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/h;
        name = "e"
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/renderengine/log/LogRE;->LOG_TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/h;
        name = "v"
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/h;
        name = "w"
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/h;
        name = "w"
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/renderengine/log/LogRE;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
