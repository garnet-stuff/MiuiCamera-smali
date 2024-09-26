.class public Lv0/a;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "jiugongge"

.field public static final c:Ljava/lang/String; = "golden_section"

.field public static final d:Ljava/lang/String; = "frame_line"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lv0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->C()I

    move-result p0

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->v0()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "frame_line"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frame_line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->v0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lv0/a;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean p0, p0, Lv0/a;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "golden_section"

    return-object p0

    :cond_0
    const-string p0, "jiugongge"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f120991

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

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lv0/a;->h(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xe2

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_referenceline_type_key"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_referenceline_type_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentLiveReferenceLine"

    return-object p0
.end method

.method public h(I)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/android/camera/data/data/c;

    const v3, 0x7f080614

    const v4, 0x7f080614

    const v5, 0x7f080614

    const v6, 0x7f120994

    const v7, 0x7f120994

    const-string v8, "jiugongge"

    const v9, 0x7f080612

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const v12, 0x7f0805db

    const v13, 0x7f0805db

    const v14, 0x7f0805db

    const v15, 0x7f120993

    const v16, 0x7f120993

    const-string v17, "golden_section"

    const v18, 0x7f0805da

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f0805cd

    const v5, 0x7f0805cd

    const v6, 0x7f0805cd

    const v7, 0x7f120992

    const v8, 0x7f120992

    const-string v9, "frame_line"

    const v10, 0x7f0805ce

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/data/data/c;-><init>(IIIIILjava/lang/String;I)V

    const/16 v3, 0xe3

    move/from16 v4, p1

    if-ne v4, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    const-string v2, "pref_camera_referenceline_type_key"

    const-string v3, "jiugongge"

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/a;->a:Z

    goto :goto_0

    :cond_1
    const-string v2, "golden_section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv0/a;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const-string v0, "golden_section"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/a;->a:Z

    goto :goto_0

    :cond_0
    const-string v0, "jiugongge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/a;->a:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
