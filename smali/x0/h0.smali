.class public Lx0/h0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "off"

.field public static final c:Ljava/lang/String; = "normal"

.field public static final d:Ljava/lang/String; = "pro"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const-string p1, "off"

    iput-object p1, p0, Lx0/h0;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v7, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lx0/h0;->j()I

    move-result v1

    invoke-virtual {p0}, Lx0/h0;->k()I

    move-result v2

    invoke-virtual {p0}, Lx0/h0;->j()I

    move-result v3

    const v4, 0x7f12088b

    const-string v5, "off"

    const v6, 0x7f0803a3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v7, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lx0/h0;->h()I

    move-result v1

    invoke-virtual {p0}, Lx0/h0;->i()I

    move-result v2

    invoke-virtual {p0}, Lx0/h0;->h()I

    move-result v3

    const v4, 0x7f12088a

    const-string v5, "normal"

    const v6, 0x7f0803a5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v7, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lx0/h0;->l()I

    move-result v1

    invoke-virtual {p0}, Lx0/h0;->m()I

    move-result v2

    invoke-virtual {p0}, Lx0/h0;->l()I

    move-result v3

    const v4, 0x7f12088c

    const-string v5, "pro"

    const v6, 0x7f0803a7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/h0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f12088d

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

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_eis_pro"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningEisPro"

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0x7f0803a4

    return p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f0803a4

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0803a2

    return p0
.end method

.method public final k()I
    .locals 0

    const p0, 0x7f0803a2

    return p0
.end method

.method public final l()I
    .locals 0

    const p0, 0x7f0803a6

    return p0
.end method

.method public final m()I
    .locals 0

    const p0, 0x7f0803a6

    return p0
.end method

.method public n(Ljava/lang/String;)I
    .locals 0

    const-string p0, "normal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120c19

    return p0

    :cond_0
    const-string p0, "pro"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120c1a

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public o(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/h0;->j()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/h0;->h()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "pro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx0/h0;->l()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public p(I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/h0;->k()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/h0;->i()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "pro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx0/h0;->m()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public q(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "off"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7f1200e4

    return p0

    :cond_0
    const-string p1, "normal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f1200e5

    return p0

    :cond_1
    const-string p1, "pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1200e6

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx0/h0;->a:Ljava/lang/String;

    return-void
.end method
