.class public Ljg/e;
.super Ls7/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public isEdited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljg/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljg/e;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fillDetailData(Lorg/json/JSONObject;)V
    .locals 0

    sget-object p0, Ljg/e;->TAG:Ljava/lang/String;

    const-string p1, "fillDetailData: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getIDPrefix()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEdited()Z
    .locals 0

    iget-boolean p0, p0, Ljg/e;->isEdited:Z

    return p0
.end method

.method public onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Ljg/e;->TAG:Ljava/lang/String;

    const-string p1, "onDecompressFailed: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDecompressFinished(Ljava/lang/String;Z)V
    .locals 0

    sget-object p0, Ljg/e;->TAG:Ljava/lang/String;

    const-string p1, "onDecompressFinished: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 0

    sget-object p0, Ljg/e;->TAG:Ljava/lang/String;

    const-string p1, "parseSummaryData: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Ljg/e;->isEdited:Z

    return-void
.end method

.method public simpleVerification(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p0, Ljg/e;->TAG:Ljava/lang/String;

    const-string p1, "writeToParcel: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
