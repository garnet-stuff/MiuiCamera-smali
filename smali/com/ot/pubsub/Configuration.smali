.class public Lcom/ot/pubsub/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ot/pubsub/Configuration$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lcom/ot/pubsub/Configuration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration;->k:Z

    .line 6
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->a(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/Configuration;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->b(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/Configuration;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->c(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/Configuration;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->d(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/Configuration;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->e(Lcom/ot/pubsub/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration;->e:Z

    .line 11
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->f(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/Configuration;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->g(Lcom/ot/pubsub/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration;->j:Z

    .line 13
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->h(Lcom/ot/pubsub/Configuration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ot/pubsub/Configuration;->k:Z

    .line 14
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->i(Lcom/ot/pubsub/Configuration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ot/pubsub/Configuration;->h:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/ot/pubsub/Configuration$Builder;->j(Lcom/ot/pubsub/Configuration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ot/pubsub/Configuration;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ot/pubsub/Configuration$Builder;Lcom/ot/pubsub/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ot/pubsub/Configuration;-><init>(Lcom/ot/pubsub/Configuration$Builder;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/Configuration;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/Configuration;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/Configuration;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivateKeyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/Configuration;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/Configuration;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/Configuration;->f:Ljava/lang/String;

    return-object p0
.end method

.method public isInternational()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ot/pubsub/Configuration;->e:Z

    return p0
.end method

.method public isNeedGzipAndEncrypt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ot/pubsub/Configuration;->k:Z

    return p0
.end method

.method public isOverrideMiuiRegionSetting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ot/pubsub/Configuration;->j:Z

    return p0
.end method

.method public isUseCustomPrivacyPolicy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ot/pubsub/Configuration;->i:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ot/pubsub/Configuration;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ot/pubsub/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ot/pubsub/Configuration;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mProjectId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ot/pubsub/Configuration;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ot/pubsub/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPrivateKeyId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ot/pubsub/Configuration;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ot/pubsub/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mInternational="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ot/pubsub/Configuration;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mNeedGzipAndEncrypt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ot/pubsub/Configuration;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRegion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ot/pubsub/Configuration;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", overrideMiuiRegionSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ot/pubsub/Configuration;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ot/pubsub/Configuration;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ot/pubsub/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
