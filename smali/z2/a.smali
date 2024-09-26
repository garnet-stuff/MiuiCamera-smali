.class public Lz2/a;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "ON"

.field public static final d:Ljava/lang/String; = "OFF"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2/a;->a:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lz2/a;->b:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "ON"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_cosmetic_mirror_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCosmeticMirror"

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lz2/a;->a:Z

    return p0
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz2/a;->b:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lz2/a;->a:Z

    return-void
.end method

.method public reset(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->reset(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2/a;->a:Z

    return-void
.end method
