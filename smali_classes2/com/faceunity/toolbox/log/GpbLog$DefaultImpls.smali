.class public final Lcom/faceunity/toolbox/log/GpbLog$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/log/GpbLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static logD(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Debug:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    invoke-interface {p0, p1, v0, p2}, Lcom/faceunity/toolbox/log/GpbLog;->log(Ljava/lang/String;Lcom/faceunity/toolbox/log/GpbLog$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logD$default(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/faceunity/toolbox/log/GpbLog;->logD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logD"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logE(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Error:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    invoke-interface {p0, p1, v0, p2}, Lcom/faceunity/toolbox/log/GpbLog;->log(Ljava/lang/String;Lcom/faceunity/toolbox/log/GpbLog$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logE$default(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/faceunity/toolbox/log/GpbLog;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logI(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Info:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    invoke-interface {p0, p1, v0, p2}, Lcom/faceunity/toolbox/log/GpbLog;->log(Ljava/lang/String;Lcom/faceunity/toolbox/log/GpbLog$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logI$default(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/faceunity/toolbox/log/GpbLog;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logI"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logV(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Verbose:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    invoke-interface {p0, p1, v0, p2}, Lcom/faceunity/toolbox/log/GpbLog;->log(Ljava/lang/String;Lcom/faceunity/toolbox/log/GpbLog$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logV$default(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/faceunity/toolbox/log/GpbLog;->logV(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logV"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static logW(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/log/GpbLog$LogLevel;->Warn:Lcom/faceunity/toolbox/log/GpbLog$LogLevel;

    invoke-interface {p0, p1, v0, p2}, Lcom/faceunity/toolbox/log/GpbLog;->log(Ljava/lang/String;Lcom/faceunity/toolbox/log/GpbLog$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logW$default(Lcom/faceunity/toolbox/log/GpbLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/faceunity/toolbox/log/GpbLog;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logW"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
