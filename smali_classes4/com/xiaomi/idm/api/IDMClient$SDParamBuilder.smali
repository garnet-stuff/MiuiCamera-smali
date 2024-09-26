.class public final Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDParamBuilder"
.end annotation


# instance fields
.field discType:I

.field serviceFilter:Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

.field serviceSecurityType:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;)V
    .locals 0
    .param p1    # Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceFilter:Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    const/16 p1, 0xc3

    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType:I

    return-void
.end method


# virtual methods
.method public discType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType:I

    return-object p0
.end method

.method public serviceSecurityType(I)Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartDiscoveryParamBuilder{discType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->discType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceSecurityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceSecurityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMClient$SDParamBuilder;->serviceFilter:Lcom/xiaomi/idm/api/IDMClient$ServiceFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
