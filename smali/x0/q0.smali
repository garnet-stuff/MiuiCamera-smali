.class public Lx0/q0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lx0/q0;->a:Z

    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx0/q0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pref_beautify_makeups_none"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "pref_beautify_makeups_none"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_makeups_type_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningMakeups"

    return-object p0
.end method

.method public h(I)Z
    .locals 1

    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p0, p1}, Lx0/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/q0;->a:Z

    return-void
.end method
