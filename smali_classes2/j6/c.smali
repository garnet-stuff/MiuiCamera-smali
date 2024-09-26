.class public Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "HdrTrigger"

.field public static final e:I = 0x320


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lj6/c;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lj6/c;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    iput-boolean v3, p0, Lj6/c;->a:Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "on"

    iget-object v1, p0, Lj6/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, Lj6/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/c;->a:Z

    invoke-virtual {p0}, Lj6/c;->c()V

    const-string v0, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HdrTrigger"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lj6/c;->a:Z

    :goto_0
    iput-object p1, p0, Lj6/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isNeedRemoveHdrOnFromCaptureMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj6/c;->b:J

    return-void
.end method
