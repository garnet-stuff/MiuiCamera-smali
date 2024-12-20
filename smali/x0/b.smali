.class public Lx0/b;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "0.6"

.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/String; = "2"

.field public static final e:Ljava/lang/String; = "3"

.field public static final f:Ljava/lang/String; = "5"


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/f;",
            ">(",
            "Lu0/h1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g(IIZ)V
    .locals 0

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/android/camera/data/data/c;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "5"

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const v11, 0x7f120b9b

    invoke-virtual {v0, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0803b1

    const v5, 0x7f0803b2

    const v6, 0x7f0803b1

    const-string v7, "5"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "3"

    aput-object v4, v3, v10

    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0803b1

    const v15, 0x7f0803b2

    const v16, 0x7f0803b1

    const-string v17, "3"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "2"

    aput-object v4, v3, v10

    invoke-virtual {v0, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0803b1

    const v6, 0x7f0803b2

    const v7, 0x7f0803b1

    const-string v8, "2"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "1"

    aput-object v4, v3, v10

    const v4, 0x7f120b9c

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0803ae

    const v14, 0x7f0803af

    const v15, 0x7f0803ae

    const-string v16, "1"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "0.6"

    aput-object v4, v3, v10

    const v4, 0x7f120b9d

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "0.6"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/data/data/c;

    const v10, 0x7f0803ae

    const v11, 0x7f0803af

    const v12, 0x7f0803ae

    const v13, 0x7f120b9a

    const v14, 0x7f120b9a

    const-string v15, "0"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_street_mode_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigStreet"

    return-object p0
.end method
