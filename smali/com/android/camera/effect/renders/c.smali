.class public Lcom/android/camera/effect/renders/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/effect/renders/c;->a:I

    iput p2, p0, Lcom/android/camera/effect/renders/c;->b:I

    iput p3, p0, Lcom/android/camera/effect/renders/c;->c:I

    iput-object p4, p0, Lcom/android/camera/effect/renders/c;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/android/camera/effect/renders/c;->e:Z

    iput-boolean p6, p0, Lcom/android/camera/effect/renders/c;->f:Z

    iput-boolean p7, p0, Lcom/android/camera/effect/renders/c;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/camera/effect/renders/c;

    iget v2, p0, Lcom/android/camera/effect/renders/c;->a:I

    iget v3, p1, Lcom/android/camera/effect/renders/c;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/camera/effect/renders/c;->b:I

    iget v3, p1, Lcom/android/camera/effect/renders/c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/camera/effect/renders/c;->c:I

    iget v3, p1, Lcom/android/camera/effect/renders/c;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/c;->e:Z

    iget-boolean v3, p1, Lcom/android/camera/effect/renders/c;->e:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/c;->f:Z

    iget-boolean v3, p1, Lcom/android/camera/effect/renders/c;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/c;->g:Z

    iget-boolean v3, p1, Lcom/android/camera/effect/renders/c;->g:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/android/camera/effect/renders/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/effect/renders/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/effect/renders/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/camera/effect/renders/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/android/camera/effect/renders/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/effect/renders/c;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/c;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
