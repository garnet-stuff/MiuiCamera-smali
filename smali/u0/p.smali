.class public Lu0/p;
.super Lu0/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu0/e1;-><init>(Lx0/g1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static final j(I)Z
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
.method public k(Ljava/lang/String;La1/a$a;)V
    .locals 0

    invoke-interface {p2, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    return-void
.end method
