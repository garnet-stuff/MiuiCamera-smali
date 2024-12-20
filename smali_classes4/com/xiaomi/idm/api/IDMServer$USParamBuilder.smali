.class public final Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "USParamBuilder"
.end annotation


# instance fields
.field advMode:I

.field appData:Ljava/lang/String;

.field commType:I

.field discType:I

.field idmService:Lcom/xiaomi/idm/api/IDMService;

.field updateAppData:Z

.field updateStrategy:I

.field updateType:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->appData:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->discType:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->commType:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->advMode:I

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateStrategy:I

    iput-boolean p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateType:I

    return-void
.end method


# virtual methods
.method public advMode(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->advMode:I

    return-object p0
.end method

.method public appData(Ljava/lang/String;)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->appData:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/api/IDMService;->setAppData([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    return-object p0
.end method

.method public commType(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->commType:I

    return-object p0
.end method

.method public discType(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->discType:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USParamBuilder{\nIDMService["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\ndiscType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->discType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\ncommType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->commType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\nadvMode["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->advMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\nupdateStrategy["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]\nupdateAppData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]\nupdateType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAppData(Z)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    return-object p0
.end method

.method public updateStrategy(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateStrategy:I

    return-object p0
.end method

.method public updateType(I)Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateType:I

    return-object p0
.end method
