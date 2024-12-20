.class public final Lcom/xiaomi/protocol/IGraphDescriptorBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/protocol/IGraphDescriptorBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsFrontCamera:Z

.field private mIsSnapshot:Z

.field private mOperationModeID:I

.field private mStreamNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/protocol/IGraphDescriptorBean$1;

    invoke-direct {v0}, Lcom/xiaomi/protocol/IGraphDescriptorBean$1;-><init>()V

    sput-object v0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mOperationModeID:I

    .line 3
    iput v0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mStreamNumber:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsSnapshot:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsFrontCamera:Z

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationModeID",
            "streamNumber",
            "isSnapshot",
            "isFrontCamera"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mOperationModeID:I

    .line 8
    iput p2, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mStreamNumber:I

    .line 9
    iput-boolean p3, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsSnapshot:Z

    .line 10
    iput-boolean p4, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsFrontCamera:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mOperationModeID:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mStreamNumber:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsSnapshot:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsFrontCamera:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOperationModeID()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mOperationModeID:I

    return p0
.end method

.method public getStreamNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mStreamNumber:I

    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsFrontCamera:Z

    return p0
.end method

.method public isSnapshot()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsSnapshot:Z

    return p0
.end method

.method public setFrontCamera(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frontCamera"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsFrontCamera:Z

    return-void
.end method

.method public setOperationModeID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationModeID"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mOperationModeID:I

    return-void
.end method

.method public setSnapshot(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshot"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsSnapshot:Z

    return-void
.end method

.method public setStreamNumber(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamNumber"
        }
    .end annotation

    iput p1, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mStreamNumber:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget p2, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mOperationModeID:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mStreamNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsSnapshot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p0, p0, Lcom/xiaomi/protocol/IGraphDescriptorBean;->mIsFrontCamera:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
