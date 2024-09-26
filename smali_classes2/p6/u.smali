.class public Lp6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/u$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp6/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:Ljava/lang/String; = "FocusTask"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/u$a;

    invoke-direct {v0}, Lp6/u$a;-><init>()V

    sput-object v0, Lp6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp6/u;->e:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp6/u;->f:Z

    .line 4
    iput-boolean v0, p0, Lp6/u;->g:Z

    .line 5
    iput p1, p0, Lp6/u;->a:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lp6/u;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp6/u;->e:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp6/u;->f:Z

    .line 10
    iput-boolean v0, p0, Lp6/u;->g:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lp6/u;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lp6/u;->b:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lp6/u;->c:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lp6/u;->d:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lp6/u;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lp6/u;->f:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lp6/u;->g:Z

    return-void
.end method

.method public static final a(I)Lp6/u;
    .locals 1

    new-instance v0, Lp6/u;

    invoke-direct {v0, p0}, Lp6/u;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 4

    iget-wide v0, p0, Lp6/u;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lp6/u;->c:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unknown focus time"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lp6/u;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lp6/u;->a:I

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lp6/u;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lp6/u;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 4

    iget-wide v0, p0, Lp6/u;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lp6/u;->g:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lp6/u;->d:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lp6/u;->f:Z

    return p0
.end method

.method public j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v0

    iget v1, p0, Lp6/u;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lp6/u;->f:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processResult the task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", request="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6/u;->f:Z

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/u;->g:Z

    return-void
.end method

.method public l(Z)V
    .locals 3

    iget-boolean v0, p0, Lp6/u;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp6/u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, Lp6/u;->h:Z

    return-void
.end method

.method public m(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    iput p1, p0, Lp6/u;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequest the task="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp6/u;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusTask"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Z)V
    .locals 4

    iget-boolean v0, p0, Lp6/u;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp6/u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string v2, "warning. set the focus result before the request is processed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p1, p0, Lp6/u;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lp6/u;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lp6/u;->c:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lp6/u;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lp6/u;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lp6/u;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lp6/u;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lp6/u;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp6/u;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p0, p0, Lp6/u;->g:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
