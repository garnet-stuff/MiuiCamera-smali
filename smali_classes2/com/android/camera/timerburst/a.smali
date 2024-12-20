.class public Lcom/android/camera/timerburst/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$e;


# static fields
.field public static final i:Ljava/lang/String; = "TimerBurstController"

.field public static final j:[I

.field public static final k:I = 0xa

.field public static final l:I = 0xccccccc

.field public static final m:I = 0x1

.field public static final n:[I


# instance fields
.field public a:Lg8/s;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/timerburst/a;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/timerburst/a;->n:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/timerburst/a;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/timerburst/a;->f:I

    iput v0, p0, Lcom/android/camera/timerburst/a;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/timerburst/a;->h:I

    new-instance v0, Lg8/s;

    invoke-direct {v0}, Lg8/s;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/a3;->Q1()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    invoke-virtual {v2, v0}, Lg8/s;->d(I)V

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lg8/s;->c(J)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->r(Lj7/z2;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/timerburst/a;->q(Landroid/view/View;)V

    return-void
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_0

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

.method public static synthetic p(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->Q1()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f10000c

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f10000b

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public C5(Landroid/view/View;FII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    const-wide/16 v0, 0x1f4

    const-string v2, "TimerBurstController"

    const/4 v3, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p4, Lcom/android/camera/timerburst/a;->n:[I

    aget v3, p4, v3

    if-gt v3, p3, :cond_0

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget p4, p4, v3

    if-gt p3, p4, :cond_0

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4}, Lg8/s;->c(J)V

    invoke-static {p3}, Lcom/android/camera/a3;->P9(I)V

    const-string p0, "pref_camera_timer_burst_interval"

    invoke-static {p0, p2}, Lcom/android/camera/a3;->R9(Ljava/lang/String;F)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setIntervalTimer: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lg8/t;

    invoke-direct {p0, p1}, Lg8/t;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    sget-object p4, Lcom/android/camera/timerburst/a;->j:[I

    aget v3, p4, v3

    const v4, 0xccccccc

    if-gt v3, p3, :cond_1

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget p4, p4, v3

    if-le p3, p4, :cond_2

    :cond_1
    if-ne v4, p3, :cond_3

    :cond_2
    iget-object p4, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    mul-int/lit8 v3, p3, 0xa

    invoke-virtual {p4, v3}, Lg8/s;->d(I)V

    invoke-static {p3}, Lcom/android/camera/a3;->Q9(I)V

    const-string p4, "pref_camera_timer_burst_total_count"

    invoke-static {p4, p2}, Lcom/android/camera/a3;->R9(Ljava/lang/String;F)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setTotalCount: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p2, p0, Lcom/android/camera/timerburst/a;->h:I

    if-eq p2, p3, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p3, v4, :cond_5

    :cond_4
    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Lg8/u;

    invoke-direct {p4}, Lg8/u;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iput p3, p0, Lcom/android/camera/timerburst/a;->h:I

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lg8/v;

    invoke-direct {p0, p1}, Lg8/v;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg8/w;

    invoke-direct {p1}, Lg8/w;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0198
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lg8/s;->d(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/timerburst/a;->d:Z

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->k()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    invoke-virtual {p0}, Lg8/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/timerburst/a;->d:Z

    return p0
.end method

.method public h(I)I
    .locals 2

    iget v0, p0, Lcom/android/camera/timerburst/a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/timerburst/a;->f:I

    :cond_0
    iget p0, p0, Lcom/android/camera/timerburst/a;->f:I

    return p0
.end method

.method public i(ZI)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget p1, p0, Lcom/android/camera/timerburst/a;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput p2, p0, Lcom/android/camera/timerburst/a;->g:I

    :cond_1
    iget p0, p0, Lcom/android/camera/timerburst/a;->g:I

    return p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    invoke-virtual {p0}, Lg8/s;->b()I

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    invoke-virtual {p0}, Lg8/s;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/timerburst/a;->b:Z

    return p0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/a3;->O9(Z)V

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->u()V

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/camera/a3;->Q9(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/a3;->P9(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/timerburst/a;->d:Z

    iput-boolean v0, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lg8/u;

    invoke-direct {v0}, Lg8/u;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v0

    invoke-virtual {p1, v0}, Lg8/s;->d(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/timerburst/a;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/timerburst/a;->f:I

    iput p1, p0, Lcom/android/camera/timerburst/a;->g:I

    return-void
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/timerburst/a;->a:Lg8/s;

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v0

    invoke-virtual {p0, v0}, Lg8/s;->d(I)V

    return-void
.end method

.method public v(ZZ)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/timerburst/a;->c:Z

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/timerburst/a;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->A1(ZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TimerBurstController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/timerburst/a;->b:Z

    iget-boolean p1, p0, Lcom/android/camera/timerburst/a;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/timerburst/a;->t(Z)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/timerburst/a;->b:Z

    return-void
.end method
