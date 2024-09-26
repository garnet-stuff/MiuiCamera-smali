.class public Ly0/b;
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

    const p0, 0x7f12023a

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSettingMultipleCapture"

    return-object p0
.end method

.method public i(Landroid/content/Context;ILcom/android/camera2/f;I)V
    .locals 1

    invoke-virtual {p0}, Ly0/b;->getDisplayTitleString()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/android/camera/data/data/j;

    const p4, 0x7f120930

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f120935

    const-string v0, "pref_camera_jpegquality_key"

    invoke-direct {p3, p4, p2, v0, p1}, Lcom/android/camera/data/data/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f030027

    invoke-virtual {p3, p1}, Lcom/android/camera/data/data/j;->m(I)Lcom/android/camera/data/data/j;

    move-result-object p1

    const p2, 0x7f030028

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/j;->o(I)Lcom/android/camera/data/data/j;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/camera/data/data/j;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/d;->j([Lcom/android/camera/data/data/j;)V

    return-void
.end method
