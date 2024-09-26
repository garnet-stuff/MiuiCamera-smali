.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;
    }
.end annotation


# instance fields
.field private final buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation
.end field

.field private final importance:I

.field private final pid:I

.field private final processName:Ljava/lang/String;

.field private final pss:J

.field private final reasonCode:I

.field private final rss:J

.field private final timestamp:J

.field private final traceFile:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIJJJ",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    .line 6
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    .line 8
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    .line 9
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    .line 10
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPid()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getReasonCode()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getImportance()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPss()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getRss()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public getBuildIdMappingForArch()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/ImmutableList<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object p0
.end method

.method public getImportance()I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    return p0
.end method

.method public getPid()I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    return p0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    return-object p0
.end method

.method public getPss()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    return-wide v0
.end method

.method public getReasonCode()I
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    return p0
.end method

.method public getRss()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    return-wide v0
.end method

.method public getTraceFile()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    xor-int p0, v0, v3

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo{pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->buildIdMappingForArch:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
