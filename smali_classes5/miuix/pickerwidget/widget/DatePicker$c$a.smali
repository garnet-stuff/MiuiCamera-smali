.class public Lmiuix/pickerwidget/widget/DatePicker$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DatePicker$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiuix/pickerwidget/widget/DatePicker$c;",
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
.method public a(Landroid/os/Parcel;)Lmiuix/pickerwidget/widget/DatePicker$c;
    .locals 1

    new-instance p0, Lmiuix/pickerwidget/widget/DatePicker$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DatePicker$c;-><init>(Landroid/os/Parcel;Lmiuix/pickerwidget/widget/DatePicker$a;)V

    return-object p0
.end method

.method public b(I)[Lmiuix/pickerwidget/widget/DatePicker$c;
    .locals 0

    new-array p0, p1, [Lmiuix/pickerwidget/widget/DatePicker$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker$c$a;->a(Landroid/os/Parcel;)Lmiuix/pickerwidget/widget/DatePicker$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DatePicker$c$a;->b(I)[Lmiuix/pickerwidget/widget/DatePicker$c;

    move-result-object p0

    return-object p0
.end method
