.class public final Lcom/xiaomi/idm/internal/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010)\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0019H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xiaomi/idm/internal/Connection;",
        "",
        "connectionId",
        "",
        "(Ljava/lang/String;)V",
        "advanceChannelConnected",
        "",
        "getAdvanceChannelConnected",
        "()Z",
        "setAdvanceChannelConnected",
        "(Z)V",
        "advancedDirectChannelConnected",
        "getAdvancedDirectChannelConnected",
        "setAdvancedDirectChannelConnected",
        "autoChannelConnected",
        "getAutoChannelConnected",
        "setAutoChannelConnected",
        "basicChannelConnected",
        "getBasicChannelConnected",
        "setBasicChannelConnected",
        "connected",
        "getConnected",
        "getConnectionId",
        "()Ljava/lang/String;",
        "sendBlockMaxParallelTaskNumber",
        "",
        "getSendBlockMaxParallelTaskNumber",
        "()I",
        "setSendBlockMaxParallelTaskNumber",
        "(I)V",
        "sendBlockSizePerPacket",
        "getSendBlockSizePerPacket",
        "setSendBlockSizePerPacket",
        "sendBlockTimeout",
        "",
        "getSendBlockTimeout",
        "()J",
        "setSendBlockTimeout",
        "(J)V",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile advanceChannelConnected:Z

.field private volatile advancedDirectChannelConnected:Z

.field private volatile autoChannelConnected:Z

.field private volatile basicChannelConnected:Z

.field private final connectionId:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field

.field private volatile sendBlockMaxParallelTaskNumber:I

.field private volatile sendBlockSizePerPacket:I

.field private volatile sendBlockTimeout:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "connectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    const/16 p1, 0x14

    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    const/16 p1, 0x1f40

    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/idm/internal/Connection;Ljava/lang/String;ILjava/lang/Object;)Lcom/xiaomi/idm/internal/Connection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/internal/Connection;->copy(Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string p0, "connectionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/idm/internal/Connection;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/internal/Connection;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/idm/internal/Connection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/idm/internal/Connection;

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdvanceChannelConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    return p0
.end method

.method public final getAdvancedDirectChannelConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    return p0
.end method

.method public final getAutoChannelConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    return p0
.end method

.method public final getBasicChannelConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    return p0
.end method

.method public final getConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getConnectionId()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSendBlockMaxParallelTaskNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    return p0
.end method

.method public final getSendBlockSizePerPacket()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    return p0
.end method

.method public final getSendBlockTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setAdvanceChannelConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->advanceChannelConnected:Z

    return-void
.end method

.method public final setAdvancedDirectChannelConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->advancedDirectChannelConnected:Z

    return-void
.end method

.method public final setAutoChannelConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->autoChannelConnected:Z

    return-void
.end method

.method public final setBasicChannelConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/idm/internal/Connection;->basicChannelConnected:Z

    return-void
.end method

.method public final setSendBlockMaxParallelTaskNumber(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockMaxParallelTaskNumber:I

    return-void
.end method

.method public final setSendBlockSizePerPacket(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockSizePerPacket:I

    return-void
.end method

.method public final setSendBlockTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/idm/internal/Connection;->sendBlockTimeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection(connectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/idm/internal/Connection;->connectionId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
