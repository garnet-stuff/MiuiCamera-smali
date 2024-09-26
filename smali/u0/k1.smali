.class public Lu0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I

.field public static final b:I = 0xd


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xc

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v2

    const/4 v2, 0x3

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    aput-object v4, v1, v3

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    aput-object v4, v1, v2

    const/4 v2, 0x5

    new-array v4, v2, [I

    fill-array-data v4, :array_3

    aput-object v4, v1, v3

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    aput-object v4, v1, v2

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    aput-object v0, v1, v3

    sput-object v1, Lu0/k1;->a:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x6
        0xc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x8
        0xc
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x5
        0x7
        0xa
        0xc
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x3
        0x6
        0x9
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;)",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lh5/q4;->b0()Lh5/v2$a;

    move-result-object v2

    invoke-virtual {v2}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, Lu0/k1;->a:[[I

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5/v2;

    invoke-virtual {v5, v3}, Lh5/v2;->n(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lh5/v2;->c()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_2

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    aget v6, v4, v3

    :goto_3
    invoke-interface {v0, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static b()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xd

    return v0
.end method
