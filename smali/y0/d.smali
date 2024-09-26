.class public Ly0/d;
.super Lcom/android/camera/data/data/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/f;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/d;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSettingMultipleVideo"

    return-object p0
.end method

.method public i(Landroid/content/Context;ILcom/android/camera2/f;I)V
    .locals 0

    return-void
.end method
