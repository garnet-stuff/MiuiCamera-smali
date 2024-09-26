.class public Lcom/google/android/gms/common/sqlite/CursorWrapper;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zza:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    instance-of v1, p1, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/database/CursorWrapper;

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    iput-object p1, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0
    .param p2    # Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    return-object p0
.end method

.method public final onMove(II)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1, p2}, Landroid/database/AbstractCursor;->onMove(II)Z

    move-result p0

    return p0
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 0
    .param p1    # Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/sqlite/CursorWrapper;->zza:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method
