.class public Lb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$b;,
        Lb/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Handler;

.field public c:Lb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b$a;

    invoke-direct {v0}, Lb/b$a;-><init>()V

    sput-object v0, Lb/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/b;->a:Z

    .line 3
    iput-object p1, p0, Lb/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/b;->a:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/b;->b:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/a$b;->K0(Landroid/os/IBinder;)Lb/a;

    move-result-object p1

    iput-object p1, p0, Lb/b;->c:Lb/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lb/b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lb/b$c;

    invoke-direct {v1, p0, p1, p2}, Lb/b$c;-><init>(Lb/b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lb/b;->c:Lb/a;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0, p1, p2}, Lb/a;->j0(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lb/b;->c:Lb/a;

    if-nez p2, :cond_0

    new-instance p2, Lb/b$b;

    invoke-direct {p2, p0}, Lb/b$b;-><init>(Lb/b;)V

    iput-object p2, p0, Lb/b;->c:Lb/a;

    :cond_0
    iget-object p2, p0, Lb/b;->c:Lb/a;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
