.class public final Lcom/faceunity/core/support/FURenderBridge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/support/FURenderBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/core/support/FURenderBridge$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/faceunity/core/support/FURenderBridge;",
        "TAG",
        "",
        "getInstance",
        "getInstance$lib_core_release",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/support/FURenderBridge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    invoke-static {}, Lcom/faceunity/core/support/FURenderBridge;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/support/FURenderBridge;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/support/FURenderBridge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FURenderBridge;-><init>(Lkotlin/jvm/internal/w;)V

    invoke-static {v0}, Lcom/faceunity/core/support/FURenderBridge;->access$setINSTANCE$cp(Lcom/faceunity/core/support/FURenderBridge;)V

    :cond_0
    sget-object v0, Lqk/m2;->a:Lqk/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/support/FURenderBridge;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method
