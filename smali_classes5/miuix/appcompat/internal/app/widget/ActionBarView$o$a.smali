.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lmiuix/appcompat/internal/app/widget/ActionBarView$o;",
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
.method public a(Landroid/os/Parcel;)Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    .locals 0

    new-instance p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    .locals 0

    new-instance p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public c(I)[Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    .locals 0

    new-array p0, p1, [Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o$a;->a(Landroid/os/Parcel;)Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o$a;->c(I)[Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    move-result-object p0

    return-object p0
.end method
