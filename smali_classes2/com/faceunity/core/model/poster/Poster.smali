.class public final Lcom/faceunity/core/model/poster/Poster;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/faceunity/core/model/poster/Poster;",
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "getControlBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "mModelController",
        "Lcom/faceunity/core/controller/poster/PosterController;",
        "getMModelController$lib_core_release",
        "()Lcom/faceunity/core/controller/poster/PosterController;",
        "buildFUFeaturesData",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "buildFUFeaturesData$lib_core_release",
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
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final mModelController:Lcom/faceunity/core/controller/poster/PosterController;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/model/poster/Poster;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMPosterController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/poster/Poster;->mModelController:Lcom/faceunity/core/controller/poster/PosterController;

    return-void
.end method


# virtual methods
.method public buildFUFeaturesData$lib_core_release()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 11
    .annotation build Ler/d;
    .end annotation

    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMModelId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/model/poster/Poster;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/model/BaseSingleModel;->getMIsEnable$lib_core_release()Z

    move-result v7

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;ZILkotlin/jvm/internal/w;)V

    return-object v10
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/model/poster/Poster;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public bridge synthetic getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/poster/Poster;->getMModelController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p0

    return-object p0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/poster/PosterController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/model/poster/Poster;->mModelController:Lcom/faceunity/core/controller/poster/PosterController;

    return-object p0
.end method
