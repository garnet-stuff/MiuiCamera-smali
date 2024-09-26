.class public Lhg/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lhg/r;",
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
.method public a(Landroid/os/Parcel;)Lhg/r;
    .locals 0

    new-instance p0, Lhg/r;

    invoke-direct {p0, p1}, Lhg/r;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lhg/r;
    .locals 0

    new-array p0, p1, [Lhg/r;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhg/r$a;->a(Landroid/os/Parcel;)Lhg/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhg/r$a;->b(I)[Lhg/r;

    move-result-object p0

    return-object p0
.end method
