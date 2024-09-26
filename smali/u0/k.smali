.class public Lu0/k;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/b;",
        "Lcom/android/camera/data/data/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "0"

.field public static final j:Ljava/lang/String; = "3"

.field public static final k:Ljava/lang/String; = "1"

.field public static final l:Ljava/lang/String; = "2"

.field public static final m:Ljava/lang/String; = "103"

.field public static final n:Ljava/lang/String; = "101"

.field public static final o:Ljava/lang/String; = "104"

.field public static final p:Ljava/lang/String; = "105"

.field public static final q:Ljava/lang/String; = "106"

.field public static final r:Ljava/lang/String; = "107"

.field public static final s:Ljava/lang/String; = "108"

.field public static final t:Ljava/lang/String; = "200"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/android/camera2/f;


# direct methods
.method public constructor <init>(Lu0/h1;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lu0/k;->p()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lu0/k;->p()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f1208e0

    const-string v3, "0"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic I(Lcom/android/camera/data/data/c;)Z
    .locals 1

    const-string v0, "107"

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/data/data/c;)Z
    .locals 0

    invoke-static {p0}, Lu0/k;->I(Lcom/android/camera/data/data/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lu0/k;->e:Z

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lu0/k;->a:Z

    return p0
.end method

.method public C(I)Z
    .locals 3

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu0/k;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xb8

    if-ne p1, v0, :cond_2

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v2, Lig/y;

    invoke-virtual {v0, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lig/y;

    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_5

    const/16 v0, 0xbd

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lu0/k;->e:Z

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lu0/k;->b:Z

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lu0/k;->c:Z

    return p0
.end method

.method public F(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->d6()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa2

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xab

    if-eq p1, p2, :cond_1

    const/16 p2, 0xad

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->z8()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final G(I)Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->e6()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xac

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public H(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "^[0-9]+$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J(I)V
    .locals 10

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu0/l0;->e(ILjava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->bc()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "3"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->b0()Lu0/s0;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lu0/s0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lu0/s0;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lu0/s0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lu0/l0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lcom/android/camera/data/data/c;->r:Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v0, p1}, Lu0/l0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-wide v8, Lcom/android/camera/a3;->Y8:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget-object v6, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    iput-boolean v6, v1, Lcom/android/camera/data/data/c;->r:Z

    goto :goto_4

    :cond_8
    return-void
.end method

.method public K(IILcom/android/camera2/f;II)V
    .locals 3

    iput p1, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p4

    invoke-virtual {p4}, Lu0/h1;->G()Lu0/u;

    move-result-object p4

    invoke-virtual {p4, p1}, Lu0/u;->l(I)Z

    move-result p4

    iput-boolean p4, p0, Lu0/k;->f:Z

    iput-object p3, p0, Lu0/k;->h:Lcom/android/camera2/f;

    invoke-virtual {p0, p1, p2}, Lu0/k;->i(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "107"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x40

    const-string v1, "0"

    const/4 v2, 0x1

    if-eq p5, v0, :cond_2

    if-eq p5, v2, :cond_2

    const/16 v0, 0x80

    if-eq p5, v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p5, v0, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/16 p2, 0x800

    if-eq p5, p2, :cond_2

    invoke-virtual {p0, p1, v1}, Lu0/k;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->p4()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lu0/k;->setComponentValue(ILjava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 p5, 0x0

    if-le p2, p3, :cond_4

    iput-boolean v2, p0, Lu0/k;->c:Z

    goto :goto_2

    :cond_4
    move p2, p5

    :goto_0
    iget-object p3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/c;

    iget-object p3, p3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->r6()Z

    move-result p3

    if-nez p3, :cond_5

    move p3, v2

    goto :goto_1

    :cond_5
    move p3, p5

    :goto_1
    iput-boolean p3, p0, Lu0/k;->c:Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lu0/j;

    invoke-direct {p3}, Lu0/j;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    iput-boolean p2, p0, Lu0/k;->d:Z

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p5, v2}, Lq0/a;->h(IZZZ)V

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b0;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lu0/k;->N(Z)V

    return-void
.end method

.method public L(Ljava/lang/String;La1/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mParentDataItem:Lcom/android/camera/data/data/f;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, La1/a$a;->remove(Ljava/lang/String;)La1/a$a;

    :cond_0
    return-void
.end method

.method public M(La1/a$a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/k;->O(Z)V

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    const/16 v0, 0xe0

    invoke-virtual {p0, v0}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    const/16 v0, 0xe1

    invoke-virtual {p0, v0}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    const/16 v1, 0xab

    invoke-virtual {p0, v1}, Lu0/k;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    invoke-virtual {p0, v1, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->d6()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    invoke-virtual {p0, v1}, Lu0/k;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    const/16 v1, 0xcd

    invoke-virtual {p0, v1}, Lu0/k;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    const/16 v1, 0xb7

    invoke-virtual {p0, v1}, Lu0/k;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    invoke-virtual {p0, v0}, Lu0/k;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu0/k;->L(Ljava/lang/String;La1/a$a;)V

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lu0/k;->e:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lu0/k;->a:Z

    return-void
.end method

.method public P(II)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p0, p0, Lu0/k;->h:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->o6(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_1
    :pswitch_0
    return v1

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu0/k;->h:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->o4(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public disableUpdate()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/b0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu0/k;->D()Z

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

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu0/k;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lu0/k;->B()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/k;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getDisableReasonString()I
    .locals 2

    iget-boolean v0, p0, Lu0/k;->e:Z

    if-eqz v0, :cond_0

    const p0, 0x7f1202df

    return p0

    :cond_0
    iget-boolean v0, p0, Lu0/k;->f:Z

    if-eqz v0, :cond_1

    const p0, 0x7f1202de

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f1202e0

    return p0

    :cond_2
    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->e4()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f120174

    return p0

    :cond_4
    sget-boolean p0, Lub/e;->c:Z

    if-eqz p0, :cond_5

    const p0, 0x7f12078f

    goto :goto_0

    :cond_5
    const p0, 0x7f1202dd

    :goto_0
    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1208e5

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

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->d6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/k;->u(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu0/k;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xba

    if-eq p1, p0, :cond_5

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xab

    if-eq p1, p0, :cond_4

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    :pswitch_0
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class p1, Lig/y;

    invoke-virtual {p0, p1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lig/y;

    invoke-virtual {p0}, Lig/y;->p()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "pref_camera_flashmode_street_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_portrait_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_flashmode_wide_selfie_key"

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lu0/k;->e:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0804c2

    return p0

    :cond_0
    iget-boolean p0, p0, Lu0/k;->g:Z

    const-string v0, "107"

    const-string v1, "105"

    const-string v2, "104"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, -0x1

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    return v8

    :pswitch_0
    const p0, 0x7f0804c9

    return p0

    :pswitch_1
    const p0, 0x7f0804c3

    return p0

    :pswitch_2
    const p0, 0x7f0804c7

    return p0

    :pswitch_3
    const p0, 0x7f0804c5

    return p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v3, v8

    goto/16 :goto_3

    :sswitch_4
    const-string p0, "108"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_8
    const-string p0, "103"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_9
    const-string p0, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_a
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :sswitch_b
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v3, v4

    goto :goto_3

    :sswitch_c
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    move v3, v5

    goto :goto_3

    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    move v3, v6

    :cond_f
    :goto_3
    const p0, 0x7f0804d9

    const p1, 0x7f0804d3

    packed-switch v3, :pswitch_data_1

    return v8

    :pswitch_4
    return p0

    :pswitch_5
    const p0, 0x7f0804c1

    return p0

    :pswitch_6
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_10

    move p0, p1

    :cond_10
    return p0

    :pswitch_7
    return p1

    :pswitch_8
    const p0, 0x7f0804cd

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0xbdf2 -> :sswitch_9
        0xbdf4 -> :sswitch_8
        0xbdf5 -> :sswitch_7
        0xbdf6 -> :sswitch_6
        0xbdf8 -> :sswitch_5
        0xbdf9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/k;->a:Z

    return-void
.end method

.method public final i(II)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lu0/k;->h:Lcom/android/camera2/f;

    invoke-static {v4}, Lcom/android/camera2/g;->l3(Lcom/android/camera2/f;)Z

    move-result v4

    iput-boolean v4, v0, Lu0/k;->b:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Lu0/k;->g:Z

    invoke-virtual/range {p0 .. p2}, Lu0/k;->F(II)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lu0/k;->G(I)Z

    move-result v7

    invoke-virtual/range {p0 .. p2}, Lu0/k;->P(II)Z

    move-result v8

    const-string v9, "105"

    if-eqz v4, :cond_1

    move-object/from16 v19, v9

    goto :goto_1

    :cond_1
    const-string v10, "103"

    move-object/from16 v19, v10

    :goto_1
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v10

    const-class v11, Lig/y;

    invoke-virtual {v10, v11}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v10

    check-cast v10, Lig/y;

    const/16 v11, 0xa6

    const/16 v12, 0xcc

    const/16 v13, 0xa9

    const v16, 0x7f0804ca

    const v17, 0x7f0804da

    if-eq v1, v11, :cond_f

    if-eq v1, v13, :cond_9

    const/16 v11, 0xb0

    if-eq v1, v11, :cond_9

    const/16 v11, 0xb6

    if-eq v1, v11, :cond_9

    const/16 v11, 0xbd

    if-eq v1, v11, :cond_f

    if-eq v1, v12, :cond_8

    const/16 v11, 0xd9

    if-eq v1, v11, :cond_f

    const/16 v11, 0xdc

    if-eq v1, v11, :cond_7

    const/16 v11, 0xe0

    if-eq v1, v11, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_a

    :pswitch_0
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v10}, Lig/y;->p()I

    move-result v7

    if-eqz v7, :cond_10

    if-nez v4, :cond_10

    return-object v3

    :cond_2
    iget-boolean v1, v0, Lu0/k;->b:Z

    if-eqz v1, :cond_7

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v19, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v20, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v21, v2, v5

    const v22, 0x7f1208e0

    const-string v23, "0"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_3

    const v24, 0x7f0804c6

    goto :goto_2

    :cond_3
    const v24, 0x7f0804ce

    :goto_2
    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_5

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v10, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v11, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1208e3

    const-string v14, "107"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_4

    move/from16 v15, v16

    goto :goto_3

    :cond_4
    move/from16 v15, v17

    :goto_3
    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v2, v2, v6

    const v18, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v4

    aget v19, v4, v5

    const v20, 0x7f1208e4

    const-string v21, "2"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_6

    move/from16 v22, v16

    goto :goto_4

    :cond_6
    move/from16 v22, v17

    :goto_4
    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    return-object v3

    :cond_8
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->M5()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v7

    invoke-virtual {v7}, Lx0/a0;->y()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/android/camera/a3;->T3()Z

    move-result v7

    if-nez v7, :cond_10

    return-object v3

    :cond_9
    :pswitch_1
    iget-boolean v11, v0, Lu0/k;->b:Z

    if-eqz v11, :cond_10

    if-eqz v7, :cond_a

    if-ne v2, v5, :cond_a

    return-object v3

    :cond_a
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v21, v2, v6

    const v22, 0x7f0804cb

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v23, v2, v5

    const v24, 0x7f1208e0

    const-string v25, "0"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_b

    const v26, 0x7f0804c6

    goto :goto_6

    :cond_b
    const v26, 0x7f0804ce

    :goto_6
    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_d

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1208e3

    const-string v14, "107"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_c

    move/from16 v15, v16

    goto :goto_7

    :cond_c
    move/from16 v15, v17

    :goto_7
    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v2, v2, v6

    const v18, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v4

    aget v19, v4, v5

    const v20, 0x7f1208e4

    const-string v21, "2"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_e

    move/from16 v22, v16

    goto :goto_8

    :cond_e
    move/from16 v22, v17

    :goto_8
    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    return-object v3

    :cond_f
    :pswitch_2
    if-nez v2, :cond_10

    return-object v3

    :cond_10
    :goto_a
    iget-boolean v7, v0, Lu0/k;->b:Z

    const/16 v11, 0xb8

    const/16 v14, 0xb7

    const/16 v15, 0xa2

    const v21, 0x7f0804c4

    const v22, 0x7f0804bf

    const/4 v12, 0x2

    const v24, 0x7f0804c8

    const v25, 0x7f0804d6

    if-nez v7, :cond_24

    if-ne v2, v5, :cond_23

    if-eq v1, v15, :cond_20

    const/16 v2, 0xa3

    const/16 v7, 0xad

    if-eq v1, v2, :cond_1a

    const/16 v2, 0xab

    if-eq v1, v2, :cond_1a

    if-eq v1, v7, :cond_1a

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_1a

    if-eq v1, v14, :cond_20

    if-eq v1, v11, :cond_11

    goto/16 :goto_15

    :cond_11
    invoke-virtual {v10}, Lig/y;->p()I

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804cb

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1208e0

    const-string v31, "0"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_12

    const v32, 0x7f0804c6

    goto :goto_b

    :cond_12
    const v32, 0x7f0804ce

    :goto_b
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v4

    aget v14, v4, v5

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v4

    aget v15, v4, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v4

    aget v16, v4, v12

    const v17, 0x7f0804bc

    const v18, 0x7f1208de

    iget-boolean v4, v0, Lu0/k;->g:Z

    if-eqz v4, :cond_13

    move/from16 v20, v21

    goto :goto_c

    :cond_13
    move/from16 v20, v22

    :goto_c
    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v20}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804c0

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1208e2

    const-string v31, "104"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_14

    move/from16 v32, v24

    goto :goto_d

    :cond_14
    move/from16 v32, v25

    :goto_d
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_15
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1208e1

    const-string v9, "101"

    const v10, 0x7f0804d4

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v10}, Lig/y;->p()I

    move-result v1

    if-eq v1, v5, :cond_17

    invoke-virtual {v10}, Lig/y;->p()I

    move-result v1

    if-ne v1, v12, :cond_23

    :cond_17
    if-eqz v4, :cond_23

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804cb

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1208e0

    const-string v31, "0"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_18

    const v32, 0x7f0804c6

    goto :goto_e

    :cond_18
    const v32, 0x7f0804ce

    :goto_e
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f0804c0

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v10, v2, v5

    const v11, 0x7f1208e2

    const-string v12, "104"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_19

    move/from16 v13, v24

    goto :goto_f

    :cond_19
    move/from16 v13, v25

    :goto_f
    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_1a
    if-ne v1, v7, :cond_1b

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Jb()Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v3

    :cond_1b
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804cb

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1208e0

    const-string v31, "0"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_1c

    const v32, 0x7f0804c6

    goto :goto_10

    :cond_1c
    const v32, 0x7f0804ce

    :goto_10
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f0804bd

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v7

    aget v14, v7, v5

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v7

    aget v15, v7, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v7

    aget v16, v7, v12

    const v17, 0x7f0804bc

    const v18, 0x7f1208de

    iget-boolean v7, v0, Lu0/k;->g:Z

    if-eqz v7, :cond_1d

    move/from16 v20, v21

    goto :goto_11

    :cond_1d
    move/from16 v20, v22

    :goto_11
    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v20}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1f

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804c0

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1208e2

    const-string v31, "104"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_1e

    move/from16 v32, v24

    goto :goto_12

    :cond_1e
    move/from16 v32, v25

    :goto_12
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_1f
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f1208e1

    const-string v9, "101"

    const v10, 0x7f0804d4

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    if-eqz v4, :cond_23

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v12, v2, v6

    const v13, 0x7f0804cb

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v14, v2, v5

    const v15, 0x7f1208e0

    const-string v16, "0"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_21

    const v17, 0x7f0804c6

    goto :goto_13

    :cond_21
    const v17, 0x7f0804ce

    :goto_13
    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804c0

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1208e2

    const-string v31, "104"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_22

    move/from16 v32, v24

    goto :goto_14

    :cond_22
    move/from16 v32, v25

    :goto_14
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_15
    return-object v3

    :cond_24
    invoke-static {}, Lcom/android/camera/a3;->Y6()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804cb

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1208e0

    const-string v31, "0"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_25

    const v32, 0x7f0804c6

    goto :goto_16

    :cond_25
    const v32, 0x7f0804ce

    :goto_16
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v4

    aget v14, v4, v5

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v4

    aget v15, v4, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v4

    aget v16, v4, v12

    const v17, 0x7f0804bc

    const v18, 0x7f1208de

    iget-boolean v4, v0, Lu0/k;->g:Z

    if-eqz v4, :cond_26

    move/from16 v20, v21

    goto :goto_17

    :cond_26
    move/from16 v20, v22

    :goto_17
    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v20}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v2

    aget v22, v2, v6

    const v23, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v0

    aget v24, v0, v5

    const v25, 0x7f1208e1

    const-string v26, "101"

    const v27, 0x7f0804d4

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_27
    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v7

    aget v29, v7, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v7

    aget v30, v7, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->p()[I

    move-result-object v7

    aget v31, v7, v5

    const v32, 0x7f1208e0

    const-string v33, "0"

    iget-boolean v7, v0, Lu0/k;->g:Z

    if-eqz v7, :cond_28

    const v34, 0x7f0804c6

    goto :goto_18

    :cond_28
    const v34, 0x7f0804ce

    :goto_18
    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_29

    goto :goto_19

    :cond_29
    const-string v9, "3"

    :goto_19
    move-object/from16 v34, v9

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_3f

    if-eq v1, v15, :cond_3f

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_3f

    if-eq v1, v13, :cond_3f

    const/16 v2, 0xac

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_3f

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_3f

    if-eq v1, v14, :cond_3f

    if-eq v1, v11, :cond_34

    iget-object v1, v0, Lu0/k;->h:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->o4(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {}, Lh1/f;->a()Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v29, v2, v5

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v30, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v31, v2, v12

    const v32, 0x7f0804bc

    const v33, 0x7f1208de

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_2a

    move/from16 v35, v21

    goto :goto_1a

    :cond_2a
    move/from16 v35, v22

    :goto_1a
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v35}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lu0/k;->h:Lcom/android/camera2/f;

    invoke-static {v1}, Lcom/android/camera2/g;->o4(Lcom/android/camera2/f;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, Lh1/f;->a()Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1208e1

    const-string v14, "1"

    const v15, 0x7f0804d4

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->o6()Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v4, :cond_2e

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f0804c0

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1208e2

    const-string v14, "104"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_2d

    move/from16 v15, v24

    goto :goto_1b

    :cond_2d
    move/from16 v15, v25

    :goto_1b
    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v8, :cond_30

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v19, v2, v6

    const v20, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v21, v2, v5

    const v22, 0x7f1208e3

    const-string v23, "107"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_2f

    move/from16 v24, v16

    goto :goto_1c

    :cond_2f
    move/from16 v24, v17

    :goto_1c
    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_30
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v4

    aget v7, v4, v5

    const v8, 0x7f1208e4

    const-string v9, "2"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_31

    move/from16 v10, v16

    goto :goto_1d

    :cond_31
    move/from16 v10, v17

    :goto_1d
    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_32
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v12, v2, v6

    const v13, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v14, v2, v5

    const v15, 0x7f1208e4

    const-string v2, "2"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_33

    move/from16 v17, v16

    :cond_33
    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_34
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->bc()Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v10}, Lig/y;->p()I

    move-result v1

    if-nez v1, :cond_35

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->q()[I

    move-result-object v2

    aget v29, v2, v5

    const v30, 0x7f1208e1

    const-string v31, "1"

    const v32, 0x7f0804d4

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v32}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->o6()Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v4, :cond_39

    invoke-virtual {v10}, Lig/y;->p()I

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v27, v2, v6

    const v28, 0x7f0804cf

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v29, v2, v5

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v30, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->o()[I

    move-result-object v2

    aget v31, v2, v12

    const v32, 0x7f0804bc

    const v33, 0x7f1208de

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_36

    move/from16 v35, v21

    goto :goto_1e

    :cond_36
    move/from16 v35, v22

    :goto_1e
    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v35}, Lcom/android/camera/data/data/c;-><init>(IIIIIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f0804c0

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1208e2

    const-string v14, "104"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_38

    move/from16 v15, v24

    goto :goto_1f

    :cond_38
    move/from16 v15, v25

    :goto_1f
    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v8, :cond_3b

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v19, v2, v6

    const v20, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v21, v2, v5

    const v22, 0x7f1208e3

    const-string v23, "107"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_3a

    move/from16 v24, v16

    goto :goto_20

    :cond_3a
    move/from16 v24, v17

    :goto_20
    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_3b
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v4

    aget v7, v4, v5

    const v8, 0x7f1208e4

    const-string v9, "2"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_3c

    move/from16 v10, v16

    goto :goto_21

    :cond_3c
    move/from16 v10, v17

    :goto_21
    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_3d
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v12, v2, v6

    const v13, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v14, v2, v5

    const v15, 0x7f1208e4

    const-string v2, "2"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_3e

    move/from16 v17, v16

    :cond_3e
    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_3f
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v4, :cond_41

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v10, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v11, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->r()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f1208e2

    const-string v14, "104"

    iget-boolean v2, v0, Lu0/k;->g:Z

    if-eqz v2, :cond_40

    move/from16 v15, v24

    goto :goto_22

    :cond_40
    move/from16 v15, v25

    :goto_22
    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v8, :cond_43

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v19, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v20, v2, v6

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v21, v2, v5

    const v22, 0x7f1208e3

    const-string v23, "107"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_42

    move/from16 v24, v16

    goto :goto_23

    :cond_42
    move/from16 v24, v17

    :goto_23
    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f0804d7

    invoke-virtual/range {p0 .. p0}, Lu0/k;->s()[I

    move-result-object v4

    aget v7, v4, v5

    const v8, 0x7f1208e4

    const-string v9, "2"

    iget-boolean v0, v0, Lu0/k;->g:Z

    if-eqz v0, :cond_44

    move/from16 v10, v16

    goto :goto_24

    :cond_44
    move/from16 v10, v17

    :goto_24
    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/c;-><init>(IIIILjava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->bc()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->b0()Lu0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/s0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->Z()Lu0/l0;

    move-result-object v1

    invoke-virtual {v1}, Lu0/l0;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/data/data/b;->mCurrentMode:I

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lu0/k;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public k(Ljava/lang/String;)I
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lu0/k;->g:Z

    const-string v0, "105"

    const-string v1, "104"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, -0x1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    return v7

    :pswitch_0
    const p0, 0x7f11012e

    return p0

    :pswitch_1
    const p0, 0x7f11012b

    return p0

    :pswitch_2
    const p0, 0x7f11012d

    return p0

    :pswitch_3
    const p0, 0x7f11012c

    return p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_6
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :sswitch_7
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :sswitch_8
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    :cond_a
    :goto_3
    packed-switch v2, :pswitch_data_1

    return v7

    :pswitch_4
    const p0, 0x7f11012f

    return p0

    :pswitch_5
    const p0, 0x7f11012a

    return p0

    :pswitch_6
    const p0, 0x7f110132

    return p0

    :pswitch_7
    const p0, 0x7f110131

    return p0

    :pswitch_8
    const p0, 0x7f110130

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf5 -> :sswitch_5
        0xbdf6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->f6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "3"

    :goto_0
    return-object p0
.end method

.method public m(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Lu0/k;->d:Z

    if-eqz v0, :cond_3

    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "107"

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean v3, v2, Lcom/android/camera/data/data/c;->r:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v3, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_6

    move v2, p0

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method public n(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lu0/k;->B()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-boolean p0, p0, Lu0/k;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0804c3

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f0804be

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    const/4 p0, 0x2

    const v1, 0x7f0804bc

    aput v1, v0, p0

    return-object v0
.end method

.method public final p()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Lu0/k;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0804c5

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f0804cc

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final q()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0804d2
        0x7f0804d2
        0x7f0804d0
    .end array-data
.end method

.method public final r()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Lu0/k;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0804c7

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f0804d5

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lu0/k;->h:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->o4(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/b;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lu0/k;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-boolean p0, p0, Lu0/k;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0804c9

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f0804d8

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/k;->O(Z)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)[I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa0

    aput v0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0xa3
        0xaf
        0xcd
    .end array-data
.end method

.method public u(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xad

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_flashmode_mi_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_flashmode_supernight_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_record_vdieo_key"

    return-object p0
.end method

.method public v(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f120c22

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f120c23

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_a

    const p0, 0x7f120c28

    goto :goto_2

    :cond_a
    const p0, 0x7f120c26

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f120c1c

    return p0

    :pswitch_3
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_b

    const p0, 0x7f120c1d

    goto :goto_3

    :cond_b
    const p0, 0x7f120c1b

    :goto_3
    return p0

    :pswitch_4
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f120c29

    :goto_4
    :pswitch_5
    return v0

    :pswitch_6
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_d

    const p0, 0x7f120c1e

    goto :goto_5

    :cond_d
    const p0, 0x7f120c21

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)I
    .locals 2

    iget-boolean v0, p0, Lu0/k;->e:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0804d1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_b

    const p0, 0x7f0804c8

    goto :goto_2

    :cond_b
    const p0, 0x7f0804d6

    :goto_2
    return p0

    :pswitch_1
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_c

    const p0, 0x7f0804c4

    goto :goto_3

    :cond_c
    const p0, 0x7f0804bf

    :goto_3
    return p0

    :pswitch_2
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_d

    const p0, 0x7f0804ca

    goto :goto_4

    :cond_d
    const p0, 0x7f0804da

    :goto_4
    return p0

    :pswitch_3
    const p0, 0x7f0804d4

    return p0

    :pswitch_4
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_e

    const p0, 0x7f0804c6

    goto :goto_5

    :cond_e
    const p0, 0x7f0804ce

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x()I
    .locals 0

    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x7f12033e

    return p0

    :cond_0
    const p0, 0x7f12033d

    return p0
.end method

.method public y(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lu0/k;->e:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0804c2

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lu0/k;->r()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lu0/k;->o()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_2
    invoke-virtual {p0}, Lu0/k;->s()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_3
    invoke-virtual {p0}, Lu0/k;->q()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lu0/k;->p()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f120077

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f120078

    return p0

    :pswitch_1
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_a

    const p0, 0x7f12007b

    goto :goto_2

    :cond_a
    const p0, 0x7f120071

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f120079

    return p0

    :pswitch_3
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_b

    const p0, 0x7f120072

    goto :goto_3

    :cond_b
    const p0, 0x7f120070

    :goto_3
    return p0

    :pswitch_4
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f12007c

    :goto_4
    :pswitch_5
    return v0

    :pswitch_6
    iget-boolean p0, p0, Lu0/k;->g:Z

    if-eqz p0, :cond_d

    const p0, 0x7f120073

    goto :goto_5

    :cond_d
    const p0, 0x7f120076

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
