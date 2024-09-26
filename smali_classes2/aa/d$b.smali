.class public final Laa/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;III)V
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Laa/d$b;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Laa/d$b;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laa/d$b;->f:Z

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Laa/d$b;->g:I

    .line 6
    iput v0, p0, Laa/d$b;->h:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Laa/d$b;->i:I

    .line 8
    iput v0, p0, Laa/d$b;->j:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Laa/d$b;->k:I

    .line 10
    iput v0, p0, Laa/d$b;->l:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 11
    iput-object p1, p0, Laa/d$b;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Laa/d$b;->b:Ljava/io/FileDescriptor;

    .line 13
    iput p3, p0, Laa/d$b;->c:I

    .line 14
    iput p4, p0, Laa/d$b;->d:I

    .line 15
    iput p5, p0, Laa/d$b;->e:I

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Laa/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v14, Laa/d;

    iget-object v1, p0, Laa/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Laa/d$b;->b:Ljava/io/FileDescriptor;

    iget v3, p0, Laa/d$b;->c:I

    iget v4, p0, Laa/d$b;->d:I

    iget v5, p0, Laa/d$b;->j:I

    iget-boolean v6, p0, Laa/d$b;->f:Z

    iget v7, p0, Laa/d$b;->g:I

    iget v8, p0, Laa/d$b;->h:I

    iget v9, p0, Laa/d$b;->i:I

    iget v10, p0, Laa/d$b;->e:I

    iget v11, p0, Laa/d$b;->k:I

    iget v12, p0, Laa/d$b;->l:I

    iget-object v13, p0, Laa/d$b;->m:Landroid/os/Handler;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Laa/d;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIIZIIIIIILandroid/os/Handler;)V

    return-object v14
.end method

.method public b(I)Laa/d$b;
    .locals 0

    iput p1, p0, Laa/d$b;->k:I

    return-object p0
.end method

.method public c(I)Laa/d$b;
    .locals 0

    iput p1, p0, Laa/d$b;->l:I

    return-object p0
.end method

.method public d(Z)Laa/d$b;
    .locals 0

    iput-boolean p1, p0, Laa/d$b;->f:Z

    return-object p0
.end method

.method public e(Landroid/os/Handler;)Laa/d$b;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Laa/d$b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public f(I)Laa/d$b;
    .locals 2

    if-lez p1, :cond_0

    iput p1, p0, Laa/d$b;->h:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid maxImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(I)Laa/d$b;
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Laa/d$b;->i:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid primaryIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(I)Laa/d$b;
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Laa/d$b;->g:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(I)Laa/d$b;
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid rotation angle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Laa/d$b;->j:I

    return-object p0
.end method
