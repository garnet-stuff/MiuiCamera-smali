.class public Ly0/a;
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

    const-string p0, "ComponentSettingMultipleAdvance"

    return-object p0
.end method

.method public i(Landroid/content/Context;ILcom/android/camera2/f;I)V
    .locals 3

    invoke-virtual {p0}, Ly0/a;->getDisplayTitleString()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xa2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p4, :cond_0

    const/16 p4, 0xb7

    if-eq p2, p4, :cond_0

    new-instance p2, Lcom/android/camera/data/data/j;

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v0

    const v2, 0x7f1209f4

    invoke-virtual {p1, v2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f1209fc

    const-string v2, "pref_camera_volume_function_key"

    invoke-direct {p2, p4, p3, v2, p1}, Lcom/android/camera/data/data/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const p1, 0x7f03002c

    invoke-virtual {p2, p1}, Lcom/android/camera/data/data/j;->m(I)Lcom/android/camera/data/data/j;

    move-result-object p1

    const p3, 0x7f03002d

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/j;->o(I)Lcom/android/camera/data/data/j;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-array p1, v1, [Lcom/android/camera/data/data/j;

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/d;->j([Lcom/android/camera/data/data/j;)V

    return-void
.end method
