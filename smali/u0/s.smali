.class public Lu0/s;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    iget-object p0, p0, Lu0/s;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "i:0"

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const-string p0, "pref_old_beautify_level_key_capture"

    return-object p0

    :cond_0
    const-string p0, "pref_old_beautify_level_key_video"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigMutexBeauty"

    return-object p0
.end method

.method public h(I)Z
    .locals 1

    const/16 v0, 0xab

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lu0/s;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public i(ZI)V
    .locals 1

    iget-object v0, p0, Lu0/s;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lu0/s;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lu0/s;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
