.class public Lnr/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lnr/b;",
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
.method public a(Landroid/os/Parcel;)Lnr/b;
    .locals 0

    new-instance p0, Lnr/b;

    invoke-direct {p0}, Lnr/b;-><init>()V

    invoke-virtual {p0, p1}, Lnr/b;->b(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lnr/b;
    .locals 0

    new-array p0, p1, [Lnr/b;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnr/b$a;->a(Landroid/os/Parcel;)Lnr/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnr/b$a;->b(I)[Lnr/b;

    move-result-object p0

    return-object p0
.end method
