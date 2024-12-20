.class public interface abstract Lcom/android/camera/ui/SeekBarCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/SeekBarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public j(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public abstract onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end method

.method public abstract onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method public abstract onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end method
