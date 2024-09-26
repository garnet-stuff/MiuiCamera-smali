.class public Lx0/r0;
.super Lx0/p0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/p0;",
        "Lcom/android/camera/data/data/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "AUTO"

.field public static final h:B = 0x1t


# instance fields
.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 1

    invoke-direct {p0, p1}, Lx0/p0;-><init>(Lx0/g1;)V

    const/4 v0, 0x0

    iput v0, p0, Lx0/r0;->c:I

    iput-boolean v0, p0, Lx0/r0;->d:Z

    const-string v0, "OFF"

    iput-object v0, p0, Lx0/r0;->e:Ljava/lang/String;

    iput-object v0, p0, Lx0/r0;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx0/r0;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->P4()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120bae

    return p0

    :cond_0
    const p0, 0x7f1205cd

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lx0/r0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1205cd

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

    const-string v0, "pref_camera_macro_scene_mode_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lx0/r0;->c:I

    return p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v3, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx0/p0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1200b3

    return p0

    :cond_0
    const p0, 0x7f12004a

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/r0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)I
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->P4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->N4(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1200e8

    goto :goto_0

    :cond_0
    const p0, 0x7f1200e7

    :goto_0
    return p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/a3;->N4(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1200a0

    goto :goto_1

    :cond_2
    const p0, 0x7f12009f

    :goto_1
    return p0
.end method

.method public o()I
    .locals 0

    invoke-virtual {p0}, Lx0/r0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f120c39

    return p0

    :cond_0
    const p0, 0x7f120c38

    return p0
.end method

.method public p(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0803aa

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "AUTO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f0803a9

    return p0

    :cond_1
    const-string p1, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public q(I)Z
    .locals 1

    const-string v0, "AUTO"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    iget p0, p0, Lx0/r0;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lx0/r0;->d:Z

    return p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lx0/r0;->f:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(IILcom/android/camera2/f;)V
    .locals 7

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->R6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lx0/g1;->t1(II)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera/data/data/c;

    const v1, 0x7f0803a8

    const v2, 0x7f0803a8

    const v3, 0x7f0803a8

    invoke-virtual {p0}, Lx0/r0;->g()I

    move-result v4

    const-string v5, "OFF"

    const v6, 0x7f0803ac

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public u(ZI)V
    .locals 0

    iput-boolean p1, p0, Lx0/r0;->d:Z

    iput p2, p0, Lx0/r0;->c:I

    return-void
.end method
