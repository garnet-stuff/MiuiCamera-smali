.class public Lc2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lb2/s1;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:F

.field public final synthetic f:Lc2/w;


# direct methods
.method public constructor <init>(Lc2/w;Lb2/s1;IFFLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc2/w$a;->f:Lc2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc2/w$a;->c:F

    iput p3, p0, Lc2/w$a;->d:I

    iput p5, p0, Lc2/w$a;->e:F

    iput-object p6, p0, Lc2/w$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc2/w$a;->a:Lb2/s1;

    return-void
.end method


# virtual methods
.method public a()Lb2/r1;
    .locals 2

    iget v0, p0, Lc2/w$a;->d:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    sget-object p0, Lb2/r1;->d:Lb2/r1;

    return-object p0

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    iget p0, p0, Lc2/w$a;->d:I

    invoke-virtual {v0, p0}, Lp6/g;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lb2/r1;->b:Lb2/r1;

    return-object p0

    :cond_1
    sget-object p0, Lb2/r1;->c:Lb2/r1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigItem{mLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/w$a;->a:Lb2/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/w$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPresentZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/w$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/w$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRelativeZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lc2/w$a;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
