.class Lcom/xiaomi/mi_connect_service/IApStateCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mi_connect_service/IApStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mi_connect_service/IApStateCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/xiaomi/mi_connect_service/IApStateCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mi_connect_service/IApStateCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IApStateCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.xiaomi.mi_connect_service.IApStateCallback"

    return-object p0
.end method

.method public onApStartResult(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.mi_connect_service.IApStateCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/xiaomi/mi_connect_service/IApStateCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/mi_connect_service/IApStateCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IApStateCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/mi_connect_service/IApStateCallback$Stub;->getDefaultImpl()Lcom/xiaomi/mi_connect_service/IApStateCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/mi_connect_service/IApStateCallback;->onApStartResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
