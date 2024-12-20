.class public Lx0/u0;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/u0$a;,
        Lx0/u0$b;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "1"

.field public static final H:Ljava/lang/String; = "2"

.field public static final I:Ljava/lang/String; = "3"

.field public static final J:Ljava/lang/String; = "4"

.field public static final K:Ljava/lang/String; = "5"

.field public static final L:Ljava/lang/String; = "6"

.field public static final M:Ljava/lang/String; = "7"

.field public static final N:Ljava/lang/String; = "8"

.field public static final O:Ljava/lang/String; = "9"

.field public static final P:Ljava/lang/String; = "10"

.field public static final Q:Ljava/lang/String; = "11"

.field public static final R:Ljava/lang/String; = "12"

.field public static final S:Ljava/lang/String; = "FrontMakeupsCapture"

.field public static final T:Ljava/lang/String; = "14"

.field public static final U:Ljava/lang/String; = "15"

.field public static final V:Ljava/lang/String; = "16"

.field public static final W:I = 0x0

.field public static final X:I = -0x1

.field public static final Y:I = 0x3

.field public static final Z:I = 0x4


# instance fields
.field public A:Lx0/h1;

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Lx0/u0$b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lx0/u0$b;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/android/camera2/f;

.field public g:Lcom/android/camera/fragment/beauty/l$a;

.field public h:I
    .annotation build Lx0/u0$a;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/android/camera/fragment/beauty/c0;


# direct methods
.method public constructor <init>(Lx0/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/u0;->B:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx0/u0;->C:Ljava/util/HashMap;

    new-instance p1, Lx0/h1;

    invoke-direct {p1, p0}, Lx0/h1;-><init>(Lx0/u0;)V

    iput-object p1, p0, Lx0/u0;->A:Lx0/h1;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0
    .annotation build Lx0/u0$b;
    .end annotation

    iget-object p0, p0, Lx0/u0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public B()Lcom/android/camera/fragment/beauty/l$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lx0/u0;->g:Lcom/android/camera/fragment/beauty/l$a;

    return-object p0
.end method

.method public C()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lx0/u0;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f12002e

    return p0

    :cond_0
    const p0, 0x7f12006e

    return p0
.end method

.method public D(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lx0/u0;->h(I)Z

    move-result p1

    iput-boolean p1, p0, Lx0/u0;->e:Z

    iget p0, p0, Lx0/u0;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f080554

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f0804f4

    goto :goto_0

    :cond_1
    const p0, 0x7f0804f2

    :goto_0
    return p0
.end method

.method public E(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f080554

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const p0, 0x7f0804f2

    if-eq p1, p0, :cond_3

    const p0, 0x7f0804f4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f08058e

    if-ne p1, p0, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const p0, 0x7f0804f3

    return p0
.end method

.method public F()Lx0/h1;
    .locals 0

    iget-object p0, p0, Lx0/u0;->A:Lx0/h1;

    return-object p0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx0/u0;->w()Lcom/android/camera/data/data/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lx0/u0;->E:Z

    return p0
.end method

.method public I()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx0/t0;

    invoke-direct {v1}, Lx0/t0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx0/u0;->f:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0/u0;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/l;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lx0/u0;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx0/u0;->d:Ljava/lang/String;

    const-string v2, "4"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lx0/u0;->d:Ljava/lang/String;

    const-string v0, "5"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public J()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lx0/u0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/u0;->f:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->m4(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->F:Z

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lx0/u0;->D:Z

    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lx0/u0;->b:Z

    return p0
.end method

.method public N()Z
    .locals 1

    iget p0, p0, Lx0/u0;->h:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(IZ)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx0/u0;->B:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public P(IZ)Z
    .locals 1

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx0/u0;->C:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public Q(IZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lx0/u0;->O(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lx0/u0;->P(IZ)Z

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

.method public final R(Ljava/lang/String;)Lcom/android/camera/data/data/c;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    invoke-virtual {p0, p1}, Lx0/u0;->s0(Ljava/lang/String;)V

    iget-object v0, p0, Lx0/u0;->g:Lcom/android/camera/fragment/beauty/l$a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/l$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f08031e

    const v1, 0x7f1201c4

    const v2, 0x7f08031d

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public S(IILcom/android/camera2/f;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lx0/u0;->a:Z

    invoke-virtual {p0}, Lx0/u0;->T()V

    iput-object p3, p0, Lx0/u0;->f:Lcom/android/camera2/f;

    iput p1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/4 p2, -0x1

    iput p2, p0, Lx0/u0;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lx0/u0;->c:Ljava/lang/String;

    iput-object v2, p0, Lx0/u0;->g:Lcom/android/camera/fragment/beauty/l$a;

    iput-boolean v0, p0, Lx0/u0;->l:Z

    iput-boolean v0, p0, Lx0/u0;->k:Z

    iput-boolean v0, p0, Lx0/u0;->m:Z

    iput-boolean v0, p0, Lx0/u0;->p:Z

    iput-boolean v0, p0, Lx0/u0;->q:Z

    iput-boolean v0, p0, Lx0/u0;->r:Z

    iput-boolean v0, p0, Lx0/u0;->s:Z

    iput-boolean v0, p0, Lx0/u0;->t:Z

    iput-boolean v0, p0, Lx0/u0;->w:Z

    iput-boolean v0, p0, Lx0/u0;->x:Z

    iput-boolean v0, p0, Lx0/u0;->n:Z

    iput-boolean v0, p0, Lx0/u0;->o:Z

    iput-boolean v0, p0, Lx0/u0;->j:Z

    iput-boolean v0, p0, Lx0/u0;->i:Z

    iput-boolean v0, p0, Lx0/u0;->y:Z

    iput-boolean v0, p0, Lx0/u0;->D:Z

    const/16 v2, 0xa7

    const/4 v3, 0x3

    if-eq p1, v2, :cond_52

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_4f

    const/16 v2, 0xab

    const/4 v4, 0x4

    if-eq p1, v2, :cond_43

    const/16 v2, 0xad

    if-eq p1, v2, :cond_41

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_3f

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_52

    const/16 v2, 0xe3

    const-string v5, "16"

    if-eq p1, v2, :cond_3e

    const/16 v2, 0xaf

    if-eq p1, v2, :cond_3d

    const/16 v2, 0xb0

    if-eq p1, v2, :cond_39

    const/16 p2, 0xb7

    const-string v2, "7"

    if-eq p1, p2, :cond_2d

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_2c

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1f

    const/16 v6, 0xcd

    if-eq p1, v6, :cond_b

    const/16 v7, 0xdb

    if-eq p1, v7, :cond_8

    const/16 v7, 0xdc

    if-eq p1, v7, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-static {p3}, Lcom/android/camera2/g;->t8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v4, p0, Lx0/u0;->h:I

    iget-boolean p1, p0, Lx0/u0;->a:Z

    if-nez p1, :cond_3

    iput-object v2, p0, Lx0/u0;->c:Ljava/lang/String;

    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->J7()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lx0/u0;->q:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lx0/u0;->k(Lcom/android/camera2/f;)Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lx0/u0;->k:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->J7()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lx0/u0;->q:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lx0/u0;->k(Lcom/android/camera2/f;)Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lx0/u0;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v3, p0, Lx0/u0;->h:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->D2()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->J9()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->o()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_8
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->D8()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_17

    :cond_9
    iput-boolean v1, p0, Lx0/u0;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-boolean p2, p0, Lx0/u0;->a:Z

    if-eqz p2, :cond_a

    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "FrontVlog"

    invoke-virtual {p0, p2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_b
    :pswitch_1
    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p2

    if-nez p2, :cond_c

    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p3}, Lcom/android/camera2/g;->Z5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v1, p0, Lx0/u0;->y:Z

    :cond_d
    iget-boolean p2, p0, Lx0/u0;->a:Z

    const/16 p4, 0xa3

    if-nez p2, :cond_11

    iput-object v2, p0, Lx0/u0;->c:Ljava/lang/String;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->g5()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->t5()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    iput v4, p0, Lx0/u0;->h:I

    :cond_f
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->i5()Z

    move-result p2

    if-eqz p2, :cond_10

    iput-boolean v1, p0, Lx0/u0;->q:Z

    iput-boolean v1, p0, Lx0/u0;->k:Z

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lx0/u0;->k(Lcom/android/camera2/f;)Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->g5()Z

    move-result p2

    if-eqz p2, :cond_1d

    iput-boolean v1, p0, Lx0/u0;->k:Z

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->l6()Z

    move-result p2

    if-eqz p2, :cond_1d

    iput v4, p0, Lx0/u0;->h:I

    iput-boolean v1, p0, Lx0/u0;->k:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->o3()Z

    move-result p2

    if-nez p2, :cond_1c

    iput-boolean v1, p0, Lx0/u0;->m:Z

    if-ne p1, p4, :cond_12

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->n5()Z

    move-result p2

    if-eqz p2, :cond_12

    iput-boolean v1, p0, Lx0/u0;->w:Z

    :cond_12
    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-boolean p2, p0, Lx0/u0;->w:Z

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const-string v2, "female"

    invoke-static {v2}, Lcom/android/camera/a3;->c7(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "FrontClassicalCapture"

    invoke-virtual {p0, v2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v2

    goto :goto_4

    :cond_13
    const-string v2, "FrontTextureCapture"

    invoke-virtual {p0, v2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v2

    :goto_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-ne p1, v6, :cond_15

    const-string v2, "FrontAIWatermark"

    invoke-virtual {p0, v2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v2

    goto :goto_5

    :cond_15
    const-string v2, "FrontCapture"

    invoke-virtual {p0, v2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object v2

    :goto_5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {p3}, Lcom/android/camera2/g;->B2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_18

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-ne p1, v6, :cond_17

    invoke-virtual {p0}, Lx0/u0;->n()Lcom/android/camera/data/data/c;

    move-result-object v2

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, Lx0/u0;->v()Lcom/android/camera/data/data/c;

    move-result-object v2

    :goto_6
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lx0/u0;->s(Lcom/android/camera2/f;)Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {p3}, Lcom/android/camera2/g;->o5(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_19

    iput-boolean v1, p0, Lx0/u0;->p:Z

    :cond_19
    invoke-static {p3}, Lcom/android/camera2/g;->T6(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->q()Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lx0/u0;->t:Z

    :cond_1a
    if-ne p1, p4, :cond_1b

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->j5()Z

    move-result p2

    if-eqz p2, :cond_1b

    iput-boolean v1, p0, Lx0/u0;->x:Z

    :cond_1b
    if-ne p1, p4, :cond_1d

    invoke-static {p3}, Lcom/android/camera2/g;->U6(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->p()Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lx0/u0;->u:Z

    goto :goto_8

    :cond_1c
    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_8
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->t5()Z

    move-result p2

    if-eqz p2, :cond_1e

    iput v4, p0, Lx0/u0;->h:I

    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean p2, p0, Lx0/u0;->a:Z

    if-eqz p2, :cond_54

    if-ne p1, p4, :cond_54

    invoke-static {p3}, Lcom/android/camera2/g;->h5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->i()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lx0/u0;->v:Z

    iput v4, p0, Lx0/u0;->h:I

    goto/16 :goto_17

    :cond_1f
    :pswitch_2
    if-eqz p4, :cond_21

    invoke-static {p3}, Lcom/android/camera2/g;->w8(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_21

    iget-boolean p4, p0, Lx0/u0;->a:Z

    if-nez p4, :cond_20

    invoke-static {p3}, Lcom/android/camera2/g;->A5(Lcom/android/camera2/f;)Z

    move-result p4

    if-nez p4, :cond_21

    :cond_20
    iget-object p4, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->w()Lcom/android/camera/data/data/c;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {p3}, Lcom/android/camera2/g;->t8(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_27

    invoke-static {p3}, Lcom/android/camera2/g;->Z5(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_22

    iput-boolean v1, p0, Lx0/u0;->y:Z

    :cond_22
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p4

    invoke-virtual {p4}, Lub/c;->w8()Z

    move-result p4

    if-eqz p4, :cond_23

    iget-boolean p4, p0, Lx0/u0;->a:Z

    if-eqz p4, :cond_23

    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p4

    if-eqz p4, :cond_23

    iput v4, p0, Lx0/u0;->h:I

    iput-boolean v1, p0, Lx0/u0;->k:Z

    iput-boolean v1, p0, Lx0/u0;->o:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    const-string p2, "FrontRecordVideo"

    invoke-virtual {p0, p2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p4

    if-nez p4, :cond_24

    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lx0/u0;->D:Z

    goto :goto_b

    :cond_24
    iput v4, p0, Lx0/u0;->h:I

    iput-boolean v1, p0, Lx0/u0;->k:Z

    if-ne p1, p2, :cond_25

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_26

    const-string p2, "RearRecordVideo"

    invoke-virtual {p0, p2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    goto :goto_9

    :cond_26
    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    :goto_9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    iput-boolean v1, p0, Lx0/u0;->D:Z

    :cond_27
    :goto_b
    invoke-static {p3}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-static {p3}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_29

    iput-boolean v1, p0, Lx0/u0;->j:Z

    iget-boolean p1, p0, Lx0/u0;->a:Z

    if-nez p1, :cond_28

    iput-object v2, p0, Lx0/u0;->c:Ljava/lang/String;

    :cond_28
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, v5}, Lx0/u0;->m(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lx0/u0;->c:Ljava/lang/String;

    :cond_2a
    :goto_c
    invoke-static {p3}, Lcom/android/camera2/g;->z8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iput-boolean v1, p0, Lx0/u0;->i:Z

    :cond_2b
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_54

    iput v4, p0, Lx0/u0;->h:I

    goto/16 :goto_17

    :cond_2c
    iput-boolean v1, p0, Lx0/u0;->k:Z

    goto/16 :goto_17

    :cond_2d
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->I7()Z

    move-result p1

    if-eqz p1, :cond_38

    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_2e

    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    iput-boolean v1, p0, Lx0/u0;->k:Z

    :goto_d
    iget-boolean p1, p0, Lx0/u0;->a:Z

    if-nez p1, :cond_31

    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_2f

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->i5()Z

    move-result p1

    if-eqz p1, :cond_38

    iput-boolean v1, p0, Lx0/u0;->q:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lx0/u0;->k(Lcom/android/camera2/f;)Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2f
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->i5()Z

    move-result p1

    if-eqz p1, :cond_30

    iput-boolean v1, p0, Lx0/u0;->q:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p3}, Lx0/u0;->k(Lcom/android/camera2/f;)Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_30
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_31
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->j3()Z

    move-result p1

    if-eqz p1, :cond_32

    iput-boolean v0, p0, Lx0/u0;->l:Z

    iput-boolean v0, p0, Lx0/u0;->k:Z

    goto/16 :goto_10

    :cond_32
    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    const-string p2, "FrontShortVideo"

    if-nez p1, :cond_35

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->o3()Z

    move-result p1

    if-nez p1, :cond_34

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->J7()Z

    move-result p1

    if-eqz p1, :cond_34

    iput-boolean v1, p0, Lx0/u0;->r:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_33

    invoke-virtual {p0, p2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    goto :goto_e

    :cond_33
    invoke-virtual {p0}, Lx0/u0;->r()Lcom/android/camera/data/data/c;

    move-result-object p2

    :goto_e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_34
    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_35
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->o3()Z

    move-result p1

    if-nez p1, :cond_37

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->J7()Z

    move-result p1

    if-eqz p1, :cond_37

    iput-boolean v1, p0, Lx0/u0;->r:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_36

    invoke-virtual {p0, p2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    goto :goto_f

    :cond_36
    invoke-virtual {p0}, Lx0/u0;->r()Lcom/android/camera/data/data/c;

    move-result-object p2

    :goto_f
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_37
    iput-boolean v1, p0, Lx0/u0;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_10
    iput-object v2, p0, Lx0/u0;->c:Ljava/lang/String;

    iput v4, p0, Lx0/u0;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance p2, Lcom/android/camera/data/data/c;

    const p3, 0x7f0804f4

    const p4, 0x7f120872

    const v1, 0x7f0804f1

    invoke-direct {p2, v1, p3, p4, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->J9()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->X6()Z

    move-result p1

    if-nez p1, :cond_54

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->o()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_39
    invoke-static {p3}, Lcom/android/camera2/g;->B2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_3c

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->J8()Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_11

    :cond_3a
    iput v4, p0, Lx0/u0;->h:I

    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_3b

    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3b
    iput-boolean v1, p0, Lx0/u0;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3c
    :goto_11
    iput p2, p0, Lx0/u0;->h:I

    goto/16 :goto_17

    :cond_3d
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->N5()Z

    move-result p1

    if-eqz p1, :cond_54

    iput v3, p0, Lx0/u0;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3e
    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, v5}, Lx0/u0;->m(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lx0/u0;->c:Ljava/lang/String;

    goto/16 :goto_17

    :cond_3f
    :pswitch_3
    invoke-static {p3}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_40

    goto/16 :goto_17

    :cond_40
    invoke-static {p3}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_54

    iput v3, p0, Lx0/u0;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lx0/u0;->j:Z

    goto/16 :goto_17

    :cond_41
    iget-boolean p1, p0, Lx0/u0;->a:Z

    if-eqz p1, :cond_54

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->r6()Z

    move-result p1

    if-eqz p1, :cond_54

    iput v4, p0, Lx0/u0;->h:I

    iput-boolean v1, p0, Lx0/u0;->k:Z

    iput-boolean v1, p0, Lx0/u0;->s:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_42

    const-string p2, "FrontSuperNight"

    invoke-virtual {p0, p2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    goto :goto_12

    :cond_42
    invoke-virtual {p0}, Lx0/u0;->n()Lcom/android/camera/data/data/c;

    move-result-object p2

    :goto_12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_43
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->m5()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {p3}, Lcom/android/camera2/g;->Z5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_44

    iput-boolean v1, p0, Lx0/u0;->y:Z

    :cond_44
    iget-boolean p1, p0, Lx0/u0;->a:Z

    if-nez p1, :cond_47

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->l5()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-static {}, Lcom/android/camera/a3;->F3()Z

    move-result p1

    if-nez p1, :cond_4c

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->o0()Z

    move-result p1

    if-nez p1, :cond_4c

    iput v4, p0, Lx0/u0;->h:I

    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_46

    iput-boolean v1, p0, Lx0/u0;->k:Z

    iput-boolean v0, p0, Lx0/u0;->x:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_45

    const-string p2, "RearPortrait"

    invoke-virtual {p0, p2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    goto :goto_13

    :cond_45
    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    :goto_13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_46
    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lx0/u0;->x:Z

    goto :goto_16

    :cond_47
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->j5()Z

    move-result p1

    if-eqz p1, :cond_48

    iput-boolean v1, p0, Lx0/u0;->x:Z

    :cond_48
    invoke-static {p3}, Lcom/android/camera2/g;->u7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iput-boolean v1, p0, Lx0/u0;->m:Z

    iput-boolean v1, p0, Lx0/u0;->k:Z

    iput-boolean v1, p0, Lx0/u0;->n:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Lcom/android/camera2/g;->K9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_49

    const-string p2, "FrontPortrait"

    invoke-virtual {p0, p2}, Lx0/u0;->R(Ljava/lang/String;)Lcom/android/camera/data/data/c;

    move-result-object p2

    goto :goto_14

    :cond_49
    invoke-virtual {p0}, Lx0/u0;->t()Lcom/android/camera/data/data/c;

    move-result-object p2

    :goto_14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4a
    invoke-static {p3}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_4b

    iput-boolean v1, p0, Lx0/u0;->k:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->u()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lx0/u0;->x:Z

    goto :goto_15

    :cond_4b
    iput-boolean v1, p0, Lx0/u0;->l:Z

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->j()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lx0/u0;->x:Z

    :goto_15
    iput v4, p0, Lx0/u0;->h:I

    :cond_4c
    :goto_16
    invoke-static {p3}, Lcom/android/camera2/g;->z2(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_4d

    iput-boolean v1, p0, Lx0/u0;->p:Z

    :cond_4d
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->O5()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-boolean p1, p0, Lx0/u0;->a:Z

    if-nez p1, :cond_4e

    iput v4, p0, Lx0/u0;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4e
    iput v4, p0, Lx0/u0;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4f
    invoke-static {p3}, Lcom/android/camera2/g;->L8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_50

    goto :goto_17

    :cond_50
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->V5()Z

    move-result p1

    if-nez p1, :cond_51

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->W5()Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_17

    :cond_51
    invoke-static {p3}, Lcom/android/camera2/g;->E8(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_54

    iput v3, p0, Lx0/u0;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lx0/u0;->j:Z

    goto :goto_17

    :cond_52
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->P5()Z

    move-result p1

    if-nez p1, :cond_53

    goto :goto_17

    :cond_53
    iput v3, p0, Lx0/u0;->h:I

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Lx0/u0;->l()Lcom/android/camera/data/data/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_17
    iget-object p1, p0, Lx0/u0;->c:Ljava/lang/String;

    if-nez p1, :cond_55

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_55

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iget-object p1, p1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    iput-object p1, p0, Lx0/u0;->c:Ljava/lang/String;

    :cond_55
    iget-object p1, p0, Lx0/u0;->c:Ljava/lang/String;

    iput-object p1, p0, Lx0/u0;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lx0/u0;->E:Z

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx0/u0;->d:Ljava/lang/String;

    return-void
.end method

.method public W(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lx0/u0;->F:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/u0;->b:Z

    return-void
.end method

.method public Y(IZ)V
    .locals 3

    iget-boolean v0, p0, Lx0/u0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoShineForceOn, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx0/u0;->B:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z(IZ)V
    .locals 3

    iget-boolean v0, p0, Lx0/u0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoBokehForceOn, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx0/u0;->C:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->q:Z

    return p0
.end method

.method public b0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOldFaceBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->l:Z

    return p0
.end method

.method public c0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMakeup"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->p:Z

    return p0
.end method

.method public d0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->r:Z

    return p0
.end method

.method public e0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->w:Z

    return p0
.end method

.method public f0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->m:Z

    return p0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lx0/u0;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lx0/u0;->C:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public g0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->y:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lx0/u0;->c:Ljava/lang/String;

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public h(I)Z
    .locals 12

    iget-object v0, p0, Lx0/u0;->z:Lcom/android/camera/fragment/beauty/c0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/c0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/c0;-><init>()V

    iput-object v0, p0, Lx0/u0;->z:Lcom/android/camera/fragment/beauty/c0;

    :cond_0
    invoke-virtual {p0}, Lx0/u0;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lx0/u0;->a:Z

    invoke-virtual {p0, p1, v0}, Lx0/u0;->Q(IZ)Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/c;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, v8, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "16"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "15"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "14"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "11"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "10"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "9"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v10, "8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_7
    const-string v10, "7"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_8
    const-string v10, "6"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_9
    const-string v10, "5"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_1

    :cond_d
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_a
    const-string v10, "4"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_1

    :cond_e
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_b
    const-string v10, "3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_1

    :cond_f
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_c
    const-string v10, "2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_1

    :cond_10
    move v11, v9

    goto :goto_1

    :sswitch_d
    const-string v10, "1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_1

    :cond_11
    move v11, v1

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-static {v8}, Lcom/android/camera/fragment/beauty/l;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    iget-object v3, p0, Lx0/u0;->z:Lcom/android/camera/fragment/beauty/c0;

    invoke-static {p1, v3}, Lcom/android/camera/a3;->Y3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/camera/a3;->T5()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_3

    :pswitch_0
    if-nez v7, :cond_2

    invoke-static {p1}, Lcom/android/camera/a3;->Q4(I)Z

    move-result v7

    goto/16 :goto_0

    :pswitch_1
    if-nez v6, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v6

    invoke-virtual {v6}, Lx0/g1;->T()Lx0/n0;

    move-result-object v6

    invoke-virtual {v6}, Lx0/n0;->isSwitchOn()Z

    move-result v6

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/android/camera/a3;->f7()Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v9

    goto/16 :goto_0

    :pswitch_3
    if-nez v4, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result v8

    invoke-virtual {p0}, Lx0/u0;->r0()Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v8, :cond_2

    :goto_2
    move v4, v9

    goto/16 :goto_0

    :cond_12
    sget v10, Lcom/android/camera/effect/p;->K2:I

    if-eq v8, v10, :cond_2

    if-lez v8, :cond_2

    goto :goto_2

    :pswitch_4
    if-nez v3, :cond_2

    iget-object v3, p0, Lx0/u0;->z:Lcom/android/camera/fragment/beauty/c0;

    invoke-static {p1, v3}, Lcom/android/camera/a3;->Y3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_5
    if-nez v3, :cond_2

    iget-object v3, p0, Lx0/u0;->z:Lcom/android/camera/fragment/beauty/c0;

    invoke-static {p1, v3}, Lcom/android/camera/a3;->Y3(ILcom/android/camera/fragment/beauty/c0;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {}, Lcom/android/camera/a3;->T5()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    move v9, v1

    :cond_14
    :goto_3
    move v3, v9

    goto/16 :goto_0

    :cond_15
    if-nez v0, :cond_16

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    if-nez v6, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move v1, v9

    :cond_17
    iput-boolean v1, p0, Lx0/u0;->e:Z

    goto :goto_5

    :cond_18
    :goto_4
    iput-boolean v1, p0, Lx0/u0;->e:Z

    :goto_5
    iget-boolean p0, p0, Lx0/u0;->e:Z

    return p0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_d
        0x32 -> :sswitch_c
        0x33 -> :sswitch_b
        0x34 -> :sswitch_a
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x37 -> :sswitch_7
        0x38 -> :sswitch_6
        0x39 -> :sswitch_5
        0x61f -> :sswitch_4
        0x620 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public h0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->v:Z

    return p0
.end method

.method public final i()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f12081f

    const-string v1, "15"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public i0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->t:Z

    return p0
.end method

.method public final j()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->m7()Z

    move-result p0

    const-string v0, "1"

    const v1, 0x7f08031e

    const v2, 0x7f08031d

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/data/data/c;

    const v3, 0x7f1201c7

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/c;

    const v3, 0x7f1201c4

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public j0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->u:Z

    return p0
.end method

.method public final k(Lcom/android/camera2/f;)Lcom/android/camera/data/data/c;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    invoke-static {p1}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1201c4

    goto :goto_0

    :cond_0
    const p1, 0x7f1201ba

    :goto_0
    const-string v0, "6"

    const v1, 0x7f08031d

    const v2, 0x7f08031e

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public k0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->s:Z

    return p0
.end method

.method public final l()Lcom/android/camera/data/data/c;
    .locals 4

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f120872

    const-string v1, "7"

    const v2, 0x7f0804f1

    const v3, 0x7f0804f4

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public l0()Z
    .locals 1

    iget p0, p0, Lx0/u0;->h:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Ljava/lang/String;)Lcom/android/camera/data/data/c;
    .locals 3

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f0804f4

    const v1, 0x7f120872

    const v2, 0x7f0804f1

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public m0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->n:Z

    return p0
.end method

.method public final n()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f1201c4

    const-string v1, "11"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public n0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->x:Z

    return p0
.end method

.method public final o()Lcom/android/camera/data/data/c;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f12055b

    const-string v1, "10"

    const v2, 0x7f0805e4

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public o0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->k:Z

    return p0
.end method

.method public final p()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f1201c9

    const-string v1, "FrontMakeupsCapture"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public p0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->o:Z

    return p0
.end method

.method public final q()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f1201c9

    const-string v1, "12"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public q0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->i:Z

    return p0
.end method

.method public final r()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f1201c4

    const-string v1, "9"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public r0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lx0/u0;->j:Z

    return p0
.end method

.method public final s(Lcom/android/camera2/f;)Lcom/android/camera/data/data/c;
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->m7()Z

    move-result p0

    const v0, 0x7f08031e

    const v1, 0x7f08031d

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/data/data/c;

    const p1, 0x7f1201c8

    const-string v2, "3"

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/data/data/c;

    invoke-static {p1}, Lcom/android/camera2/g;->V4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1201c4

    goto :goto_0

    :cond_1
    const p1, 0x7f1201c6

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->j3()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "11"

    goto :goto_1

    :cond_2
    const-string v2, "4"

    :goto_1
    invoke-direct {p0, v1, v0, p1, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lx0/u0;->f:Lcom/android/camera2/f;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/l;->a(Lcom/android/camera2/f;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/l$a;

    move-result-object p1

    iput-object p1, p0, Lx0/u0;->g:Lcom/android/camera/fragment/beauty/l$a;

    return-void
.end method

.method public final t()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f1201c4

    const-string v1, "14"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public final u()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f1201c4

    const-string v1, "2"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public final v()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f1201c4

    const-string v1, "5"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public final w()Lcom/android/camera/data/data/c;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    new-instance p0, Lcom/android/camera/data/data/c;

    const v0, 0x7f1204fc

    const-string v1, "8"

    const v2, 0x7f08031d

    const v3, 0x7f08031e

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method public x()Ljava/util/List;
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

.method public y()Lcom/android/camera2/f;
    .locals 0

    iget-object p0, p0, Lx0/u0;->f:Lcom/android/camera2/f;

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lx0/u0;->e:Z

    return p0
.end method
