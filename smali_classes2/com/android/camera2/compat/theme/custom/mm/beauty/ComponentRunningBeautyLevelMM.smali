.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final DATA_MAX:I = 0x64

.field public static final DATA_MIN:I = 0x0

.field public static final TWO_WAY_DATA_MAX:I = 0x64

.field public static final TWO_WAY_DATA_MIN:I = -0x64


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

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method

.method public static createBeautyData(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lp0/g;->m(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, -0x64

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    rsub-int/lit8 v2, p0, 0x64

    if-gt v1, v2, :cond_1

    add-int v2, p0, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_f_number"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningBeautyLevelMM"

    return-object p0
.end method

.method public reInit(Lcom/android/camera2/f;)V
    .locals 0

    return-void
.end method
