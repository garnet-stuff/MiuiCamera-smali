.class public Lu0/w;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/g;


# static fields
.field public static final d:Ljava/lang/String; = "slow_motion_120"

.field public static final e:Ljava/lang/String; = "slow_motion_240"

.field public static final f:Ljava/lang/String; = "slow_motion_480_direct"

.field public static final g:Ljava/lang/String; = "slow_motion_960_direct"

.field public static final h:Ljava/lang/String; = "slow_motion_480"

.field public static final i:Ljava/lang/String; = "slow_motion_960"

.field public static final j:Ljava/lang/String; = "slow_motion_1920"

.field public static final k:Ljava/lang/String; = "slow_motion_3840"

.field public static final l:S = 0x0s

.field public static final m:S = 0x78s

.field public static final n:S = 0xf0s

.field public static final o:S = 0x1e0s

.field public static final p:S = 0x3c0s

.field public static final q:S = 0x780s

.field public static final r:S = 0xf00s

.field public static final s:I = 0x3

.field public static final t:Ljava/lang/String; = "ultra_wide"

.field public static final u:Ljava/lang/String; = "tele"

.field public static final v:Ljava/lang/String; = "ultra_tele"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/h1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    const-string p1, "5"

    iput-object p1, p0, Lu0/w;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/w;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkValueValid: invalid value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/w;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v3, v2, Lcom/android/camera/data/data/c;->r:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v3, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lu0/w;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    invoke-virtual {p0, p1}, Lu0/w;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lu0/w;->checkValueValid(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset invalid value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lu0/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "slow_motion_120"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
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

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "key_new_slow_motion"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigSlowMotion"

    return-object p0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "slow_motion_480_direct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "slow_motion_960"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "slow_motion_480"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "slow_motion_240"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "slow_motion_120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "slow_motion_3840"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "slow_motion_1920"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "slow_motion_960_direct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f120cfa

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const p0, 0x7f120cf7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const p0, 0x7f120cf4

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const p0, 0x7f120cf9

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    const p0, 0x7f120cf5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    const p0, 0x7f120cfc

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "slow_motion_960"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string p0, "slow_motion_480"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string p0, "slow_motion_3840"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_3
    const-string p0, "slow_motion_1920"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 p0, 0xf0

    return p0

    :cond_1
    const/16 p0, 0x3c0

    return p0

    :cond_2
    const/16 p0, 0x1e0

    return p0

    :cond_3
    const/16 p0, 0x78

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-boolean v1, v1, Lcom/android/camera/data/data/c;->r:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lu0/w;->b:I

    return p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "slow_motion_480_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "slow_motion_960"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "slow_motion_480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "slow_motion_240"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "slow_motion_120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "slow_motion_3840"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "slow_motion_1920"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_0

    :sswitch_7
    const-string v0, "slow_motion_960_direct"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    const p1, 0x7f120049

    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f120045

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f120044

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0xf00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f12071d

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const v0, 0x7f120046

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lu0/w;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lu0/w;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lu0/w;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_1920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_480"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "slow_motion_960"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(IILu0/x;Lcom/android/camera2/f;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xac

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/android/camera/a3;->H1(Lcom/android/camera2/f;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v1}, Lu0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu0/w;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, v0, Lu0/w;->a:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "1280x720:"

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lu0/w;->a:Ljava/lang/String;

    const-string v6, "6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "1920x1080:"

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lu0/w;->a:Ljava/lang/String;

    const-string v6, "8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "3840x2160:"

    :cond_3
    :goto_0
    const-string v4, "slow_motion_120"

    const/16 v6, 0x78

    const/4 v7, 0x0

    if-nez p2, :cond_e

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->k1()S

    move-result v8

    iget-object v9, v0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " Rear Max FPS is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v6, :cond_d

    const/16 v9, 0xf0

    const/16 v10, 0x1e0

    if-eq v8, v9, :cond_c

    const/16 v11, 0xf00

    const/16 v12, 0x780

    if-eq v8, v10, :cond_9

    const/16 v13, 0x3c0

    if-eq v8, v13, :cond_6

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v15, Lcom/android/camera/data/data/c;

    const-string v16, "slow_motion_3840"

    const v17, 0x7f0804f6

    const v18, 0x7f0804f6

    const-string v14, "slow_motion_3840"

    invoke-virtual {v0, v14}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f0804f7

    move-object v14, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    iput-boolean v14, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v8, v12, :cond_6

    new-instance v6, Lcom/android/camera/data/data/c;

    const-string v16, "slow_motion_1920"

    const v17, 0x7f0804fa

    const v18, 0x7f0804fa

    const-string v14, "slow_motion_1920"

    invoke-virtual {v0, v14}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f0804fb

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    iput-boolean v14, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v8, v12, :cond_7

    if-ne v8, v13, :cond_8

    :cond_7
    new-instance v6, Lcom/android/camera/data/data/c;

    const-string v16, "slow_motion_960"

    const v17, 0x7f080500

    const v18, 0x7f080500

    const-string v14, "slow_motion_960"

    invoke-virtual {v0, v14}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f080501

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    iput-boolean v14, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-ne v8, v11, :cond_9

    new-instance v6, Lcom/android/camera/data/data/c;

    const-string v16, "slow_motion_960_direct"

    const v17, 0x7f080500

    const v18, 0x7f080500

    const-string v14, "slow_motion_960_direct"

    invoke-virtual {v0, v14}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f080501

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    iput-boolean v13, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v8, v10, :cond_a

    new-instance v6, Lcom/android/camera/data/data/c;

    const-string v15, "slow_motion_480"

    const v16, 0x7f0804fe

    const v17, 0x7f0804fe

    const-string v13, "slow_motion_480"

    invoke-virtual {v0, v13}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f0804ff

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v13, 0x78

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    iput-boolean v13, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v8, v12, :cond_b

    if-ne v8, v11, :cond_c

    :cond_b
    new-instance v6, Lcom/android/camera/data/data/c;

    const-string v15, "slow_motion_480_direct"

    const v16, 0x7f0804fe

    const v17, 0x7f0804fe

    const-string v11, "slow_motion_480_direct"

    invoke-virtual {v0, v11}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v19, 0x7f0804ff

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    iput-boolean v11, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eq v8, v10, :cond_d

    new-instance v6, Lcom/android/camera/data/data/c;

    const-string v13, "slow_motion_240"

    const v14, 0x7f0804fc

    const v15, 0x7f0804fc

    const-string v8, "slow_motion_240"

    invoke-virtual {v0, v8}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v17, 0x7f0804fd

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    iput-boolean v8, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v6, Lcom/android/camera/data/data/c;

    const-string v10, "slow_motion_120"

    const v11, 0x7f0804f8

    const v12, 0x7f0804f8

    invoke-virtual {v0, v4}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0804f9

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->z0()S

    move-result v6

    iget-object v8, v0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " Front Max FPS is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    const/16 v8, 0x78

    if-eq v6, v8, :cond_f

    iget-object v1, v0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Please check Product Design, font only support 120FPS, current is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    new-instance v6, Lcom/android/camera/data/data/c;

    const-string v9, "slow_motion_120"

    const v10, 0x7f0804f8

    const v11, 0x7f0804f8

    invoke-virtual {v0, v4}, Lu0/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0804f9

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/data/data/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v6, Lcom/android/camera/data/data/c;->r:Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    const-string v3, "Font camera do not support slow motion"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-static/range {p4 .. p4}, Lcom/android/camera2/g;->l1(Lcom/android/camera2/f;)I

    move-result v1

    iput v1, v0, Lu0/w;->b:I

    invoke-static/range {p4 .. p4}, Lcom/android/camera2/g;->k1(Lcom/android/camera2/f;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lu0/w;->c:Ljava/util/Map;

    return-void
.end method
