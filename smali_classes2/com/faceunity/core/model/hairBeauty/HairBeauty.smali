.class public abstract Lcom/faceunity/core/model/hairBeauty/HairBeauty;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u0019X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/faceunity/core/model/hairBeauty/HairBeauty;",
        "Lcom/faceunity/core/model/BaseSingleModel;",
        "controlBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "value",
        "",
        "hairIndex",
        "getHairIndex",
        "()I",
        "setHairIndex",
        "(I)V",
        "",
        "hairIntensity",
        "getHairIntensity",
        "()D",
        "setHairIntensity",
        "(D)V",
        "mHairIndex",
        "getMHairIndex$lib_core_release",
        "setMHairIndex$lib_core_release",
        "mHairIntensity",
        "getMHairIntensity$lib_core_release",
        "setMHairIntensity$lib_core_release",
        "mModelController",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "getMModelController$lib_core_release",
        "()Lcom/faceunity/core/controller/BaseSingleController;",
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
.field private mHairIndex:I

.field private mHairIntensity:D

.field private final mModelController:Lcom/faceunity/core/controller/BaseSingleController;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "controlBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/faceunity/core/model/BaseSingleModel;-><init>()V

    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$lib_core_release()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-void
.end method


# virtual methods
.method public final getHairIndex()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return p0
.end method

.method public final getHairIntensity()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-wide v0
.end method

.method public final getMHairIndex$lib_core_release()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return p0
.end method

.method public final getMHairIntensity$lib_core_release()D
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-wide v0
.end method

.method public getMModelController$lib_core_release()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mModelController:Lcom/faceunity/core/controller/BaseSingleController;

    return-object p0
.end method

.method public final setHairIndex(I)V
    .locals 1

    iput p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    const-string v0, "Index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHairIntensity(D)V
    .locals 1

    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    const-string v0, "Strength"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->setItemParam(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMHairIndex$lib_core_release(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIndex:I

    return-void
.end method

.method public final setMHairIntensity$lib_core_release(D)V
    .locals 0

    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeauty;->mHairIntensity:D

    return-void
.end method
