.class public Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;
.super Ljg/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/bean/AvatarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FUDataBean"
.end annotation


# instance fields
.field private avatarIconUrl:Ljava/lang/String;

.field private downloadState:Z

.field private iconUrl:Ljava/lang/String;

.field private isPrefab:Z

.field private itemVersion:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private uuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg/e;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatarIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->avatarIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->itemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUuId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->uuId:Ljava/lang/String;

    return-object p0
.end method

.method public isDownloadState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->downloadState:Z

    return p0
.end method

.method public isPrefab()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab:Z

    return p0
.end method

.method public setDownloadState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->downloadState:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPrefab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab:Z

    return-void
.end method

.method public setUuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->uuId:Ljava/lang/String;

    return-void
.end method
