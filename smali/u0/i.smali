.class public Lu0/i;
.super Lx0/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/m0;-><init>(Lx0/g1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static final k(I)Z
    .locals 1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lx0/m0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/a0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj7/a0;->pj(Z)V

    return-void
.end method
