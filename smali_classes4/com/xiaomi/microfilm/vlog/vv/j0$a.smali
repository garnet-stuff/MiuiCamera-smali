.class public Lcom/xiaomi/microfilm/vlog/vv/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlog/vv/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/microfilm/vlog/vv/j0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xiaomi/microfilm/vlog/vv/j0;
    .locals 0

    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/j0;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/xiaomi/microfilm/vlog/vv/j0;
    .locals 0

    new-array p0, p1, [Lcom/xiaomi/microfilm/vlog/vv/j0;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/j0$a;->a(Landroid/os/Parcel;)Lcom/xiaomi/microfilm/vlog/vv/j0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/j0$a;->b(I)[Lcom/xiaomi/microfilm/vlog/vv/j0;

    move-result-object p0

    return-object p0
.end method
