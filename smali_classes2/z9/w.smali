.class public Lz9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "UltraPixelCaptureDuration"

.field public static final h:I = 0x5


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static c([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lz9/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    array-length v2, p0

    invoke-static {}, Lz9/w;->a()I

    move-result v3

    if-lt v2, v3, :cond_2

    array-length v2, p0

    invoke-static {}, Lz9/w;->a()I

    move-result v3

    rem-int/2addr v2, v3

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lz9/w;

    invoke-direct {v2}, Lz9/w;-><init>()V

    aget v3, p0, v1

    iput v3, v2, Lz9/w;->a:I

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    iput v3, v2, Lz9/w;->b:I

    add-int/lit8 v3, v1, 0x2

    aget v3, p0, v3

    iput v3, v2, Lz9/w;->c:I

    add-int/lit8 v3, v1, 0x3

    aget v3, p0, v3

    iput v3, v2, Lz9/w;->d:I

    add-int/lit8 v3, v1, 0x4

    aget v3, p0, v3

    iput v3, v2, Lz9/w;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "Expected values!"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UltraPixelCaptureDuration"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lz9/w;->f:Z

    return p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/w;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz9/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",outerRingTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz9/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",innerRingTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz9/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",remosicLimitNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz9/w;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pixelLimitNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz9/w;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
