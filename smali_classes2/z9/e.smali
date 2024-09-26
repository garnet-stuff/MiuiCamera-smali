.class public Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/e$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CaptureExpTimes"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7


# instance fields
.field public a:I

.field public b:[Lz9/e$a;

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lz9/e;->a:I

    if-lez v0, :cond_0

    new-array v0, v0, [Lz9/e$a;

    iput-object v0, p0, Lz9/e;->b:[Lz9/e$a;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lz9/e;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lz9/e;->b:[Lz9/e$a;

    new-instance v2, Lz9/e$a;

    invoke-direct {v2, p0}, Lz9/e$a;-><init>(Lz9/e;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lz9/e;->b:[Lz9/e$a;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lz9/e$a;->a:I

    iget-object v1, p0, Lz9/e;->b:[Lz9/e$a;

    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lz9/e$a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/f;)Lz9/e;
    .locals 5

    invoke-static {p1}, Lcom/android/camera2/g;->H2(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly9/ar;->h2:Ly9/br;

    invoke-static {p0, p1}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_0

    :cond_0
    sget-object p1, Ly9/ar;->g2:Ly9/br;

    invoke-static {p0, p1}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lz9/e;

    invoke-direct {v0, p1}, Lz9/e;-><init>([B)V

    invoke-static {p0}, Lz9/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lz9/i$a;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-lez p1, :cond_3

    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    iget v3, v2, Lz9/i$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget v2, v2, Lz9/i$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lz9/e;->q(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o([B)Lz9/e;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz9/e;

    invoke-direct {v0, p0}, Lz9/e;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz9/e;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lz9/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz9/e;->f()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lz9/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz9/e;->g()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lz9/e;->d()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 6

    iget-object p0, p0, Lz9/e;->b:[Lz9/e$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Lz9/e$a;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    iget v0, v3, Lz9/e$a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public d()I
    .locals 6

    iget-object p0, p0, Lz9/e;->b:[Lz9/e$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Lz9/e$a;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget p0, v3, Lz9/e$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lz9/e;->c:I

    return p0
.end method

.method public f()I
    .locals 6

    iget-object p0, p0, Lz9/e;->b:[Lz9/e$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Lz9/e$a;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget p0, v3, Lz9/e$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g()I
    .locals 6

    iget-object p0, p0, Lz9/e;->b:[Lz9/e$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget v4, v3, Lz9/e$a;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget p0, v3, Lz9/e$a;->b:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Lz9/e;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget p0, p0, Lz9/e;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    iget p0, p0, Lz9/e;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Lz9/e;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lz9/e;->c:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lz9/e;->c:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lz9/e;->c:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lz9/e;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz9/e;->b:[Lz9/e$a;

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/e;->b:[Lz9/e$a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lz9/e$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz9/e;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
