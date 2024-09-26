.class public Lr6/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public volatile a:Lr6/o$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/o$e;->a:Lr6/o$e;

    invoke-direct {p0, v0}, Lr6/o$c;-><init>(Lr6/o$e;)V

    return-void
.end method

.method public constructor <init>(Lr6/o$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr6/o$c;->a:Lr6/o$e;

    return-void
.end method


# virtual methods
.method public a()Lr6/o$e;
    .locals 0

    iget-object p0, p0, Lr6/o$c;->a:Lr6/o$e;

    return-object p0
.end method

.method public final b(Lr6/o$e;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lr6/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p0, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object p1, Lr6/o$e;->f:Lr6/o$e;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    iget-object p1, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object v2, Lr6/o$e;->b:Lr6/o$e;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object v2, Lr6/o$e;->c:Lr6/o$e;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object v2, Lr6/o$e;->d:Lr6/o$e;

    if-eq p1, v2, :cond_2

    iget-object p0, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object p1, Lr6/o$e;->e:Lr6/o$e;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_2
    iget-object p1, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object v2, Lr6/o$e;->b:Lr6/o$e;

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object v2, Lr6/o$e;->c:Lr6/o$e;

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object p1, Lr6/o$e;->d:Lr6/o$e;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0

    :pswitch_3
    iget-object p0, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object p1, Lr6/o$e;->c:Lr6/o$e;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    iget-object p0, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object p1, Lr6/o$e;->b:Lr6/o$e;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    iget-object p0, p0, Lr6/o$c;->a:Lr6/o$e;

    sget-object p1, Lr6/o$e;->a:Lr6/o$e;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr6/o$e;)V
    .locals 2

    iget-object v0, p0, Lr6/o$c;->a:Lr6/o$e;

    if-eq v0, p1, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr6/o$c;->b(Lr6/o$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr6/o$c;->a:Lr6/o$e;

    const-string p1, "PanoramaModule"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicPanoState: pano state changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/o$c;->a:Lr6/o$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
