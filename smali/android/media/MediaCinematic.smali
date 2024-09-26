.class public Landroid/media/MediaCinematic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MediaCinematic"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This class cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I
    .locals 0
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MediaCinematic"

    const-string p2, "null function  --merge"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)I
    .locals 0
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MediaCinematic"

    const-string p2, "null function  --split"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static final native native_merge(III)I
.end method

.method private static final native native_split(III)I
.end method
