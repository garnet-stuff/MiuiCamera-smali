.class public Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "BottomItems"

.field public static final f:I = 0x7f0b00de

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I = -0x1

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera/fragment/bottom/action/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Li4/b;->g:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Li4/b;->h:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Li4/b;->i:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Li4/b;->j:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/android/camera/fragment/bottom/action/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li4/b;->a:I

    iput v0, p0, Li4/b;->d:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Li4/b;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Li4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Li4/b;->a:I

    return p0
.end method

.method public b()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li4/b;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Li4/b;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Li4/b;->d(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;F)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b00de

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Li4/b;->c:Ljava/util/HashMap;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Li4/b;->d:I

    invoke-virtual {v2, v1, v3, p2}, Lcom/android/camera/fragment/bottom/action/a;->g(Landroid/view/ViewGroup;IF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lcom/android/camera/display/manager/CamLayoutManager$b;)V
    .locals 3

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->e:Lcom/android/camera/display/manager/CamLayoutManager$b;

    const/4 v1, 0x0

    const-string v2, "BottomItems"

    if-ne p1, v0, :cond_0

    invoke-static {}, Lh1/a;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Li4/b;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 1"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManager$b;->h:Lcom/android/camera/display/manager/CamLayoutManager$b;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lh1/a;->J0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Li4/b;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 2"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()I
    .locals 2

    invoke-static {}, Lh1/a;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    invoke-static {}, Lh1/a;->F0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "3:1"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "16:9"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const-string p0, "16:10"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string p0, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    invoke-static {}, Lh1/a;->z0()Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xc

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method

.method public g(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0}, Li4/b;->f()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBottomLocation: mBottomLayoutType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li4/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isLandscape = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BottomItems"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Li4/b;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Li4/b;->b:Z

    if-eq p2, v1, :cond_1

    :cond_0
    iput v0, p0, Li4/b;->a:I

    iput-boolean p2, p0, Li4/b;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2}, Li4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v4, 0x7f0b00de

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Li4/b;->c:Ljava/util/HashMap;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/a;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1, v0, p2}, Lcom/android/camera/fragment/bottom/action/a;->h(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lk0/b;->j(Landroid/view/View;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
