.class public abstract Lpr/d$b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lpr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/d$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "vendor.xiaomi.hardware.misys.common.IVCameraCallback"

.field public static final k:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "vendor.xiaomi.hardware.misys.common.IVCameraCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static K0(Landroid/os/IBinder;)Lpr/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "vendor.xiaomi.hardware.misys.common.IVCameraCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lpr/d;

    if-eqz v1, :cond_1

    check-cast v0, Lpr/d;

    return-object v0

    :cond_1
    new-instance v0, Lpr/d$b$a;

    invoke-direct {v0, p0}, Lpr/d$b$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static L0()Lpr/d;
    .locals 1

    sget-object v0, Lpr/d$b$a;->k:Lpr/d;

    return-object v0
.end method

.method public static M0(Lpr/d;)Z
    .locals 1

    sget-object v0, Lpr/d$b$a;->k:Lpr/d;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lpr/d$b$a;->k:Lpr/d;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "vendor.xiaomi.hardware.misys.common.IVCameraCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lpr/d;->E(I)V

    return v0
.end method
