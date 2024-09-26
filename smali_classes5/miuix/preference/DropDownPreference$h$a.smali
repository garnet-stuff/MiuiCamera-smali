.class public Lmiuix/preference/DropDownPreference$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiuix/preference/DropDownPreference$h;",
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
.method public a(Landroid/os/Parcel;)Lmiuix/preference/DropDownPreference$h;
    .locals 0

    new-instance p0, Lmiuix/preference/DropDownPreference$h;

    invoke-direct {p0, p1}, Lmiuix/preference/DropDownPreference$h;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lmiuix/preference/DropDownPreference$h;
    .locals 0

    new-array p0, p1, [Lmiuix/preference/DropDownPreference$h;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference$h$a;->a(Landroid/os/Parcel;)Lmiuix/preference/DropDownPreference$h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference$h$a;->b(I)[Lmiuix/preference/DropDownPreference$h;

    move-result-object p0

    return-object p0
.end method
