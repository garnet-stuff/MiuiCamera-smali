.class public abstract La8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lhd/z;

.field public b:[B

.field public c:Z

.field public d:I

.field public e:Landroid/location/Location;

.field public f:Lhd/d0;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Lyb/e;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()La8/a;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, La8/a$a;->b:[B

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, La8/a$a;->g:J

    return-wide v0
.end method

.method public e()I
    .locals 0

    iget p0, p0, La8/a$a;->i:I

    return p0
.end method

.method public f()Lhd/d0;
    .locals 0

    iget-object p0, p0, La8/a$a;->f:Lhd/d0;

    return-object p0
.end method

.method public g()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, La8/a$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, La8/a$a;->j:I

    return p0
.end method

.method public i()Lhd/z;
    .locals 0

    iget-object p0, p0, La8/a$a;->a:Lhd/z;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, La8/a$a;->d:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, La8/a$a;->h:I

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, La8/a$a;->l:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, La8/a$a;->c:Z

    return p0
.end method

.method public n(Ljava/lang/String;)La8/a$a;
    .locals 0

    iput-object p1, p0, La8/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public o([B)La8/a$a;
    .locals 0

    iput-object p1, p0, La8/a$a;->b:[B

    return-object p0
.end method

.method public p(J)La8/a$a;
    .locals 0

    iput-wide p1, p0, La8/a$a;->g:J

    return-object p0
.end method

.method public q(I)La8/a$a;
    .locals 0

    iput p1, p0, La8/a$a;->i:I

    return-object p0
.end method

.method public r(Lhd/d0;)La8/a$a;
    .locals 0

    iput-object p1, p0, La8/a$a;->f:Lhd/d0;

    return-object p0
.end method

.method public s(Z)La8/a$a;
    .locals 0

    iput-boolean p1, p0, La8/a$a;->l:Z

    return-object p0
.end method

.method public t(Landroid/location/Location;)La8/a$a;
    .locals 0

    iput-object p1, p0, La8/a$a;->e:Landroid/location/Location;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Builder{mParallelTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/a$a;->a:Lhd/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La8/a$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/a$a;->e:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/a$a;->f:Lhd/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La8/a$a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/a$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/a$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/a$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsHeic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La8/a$a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAlgorithmName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/a$a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Z)La8/a$a;
    .locals 0

    iput-boolean p1, p0, La8/a$a;->c:Z

    return-object p0
.end method

.method public v(I)La8/a$a;
    .locals 0

    iput p1, p0, La8/a$a;->j:I

    return-object p0
.end method

.method public w(Lhd/z;)La8/a$a;
    .locals 0

    iput-object p1, p0, La8/a$a;->a:Lhd/z;

    return-object p0
.end method

.method public x(I)La8/a$a;
    .locals 0

    iput p1, p0, La8/a$a;->d:I

    return-object p0
.end method

.method public y(I)La8/a$a;
    .locals 0

    iput p1, p0, La8/a$a;->h:I

    return-object p0
.end method
