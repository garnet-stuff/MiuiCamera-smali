.class public Lab/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Lxa/v;

.field public final f:Lqa/d;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIILxa/v;Lqa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/l$b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lab/l$b;->b:[B

    iput p3, p0, Lab/l$b;->c:I

    iput p4, p0, Lab/l$b;->d:I

    iput-object p5, p0, Lab/l$b;->e:Lxa/v;

    iput-object p6, p0, Lab/l$b;->f:Lqa/d;

    return-void
.end method


# virtual methods
.method public a()Lla/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/l$b;->e:Lxa/v;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lxa/v;->h()Lla/f;

    move-result-object v0

    iget-object v1, p0, Lab/l$b;->a:Ljava/io/InputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lab/l$b;->b:[B

    iget v2, p0, Lab/l$b;->c:I

    iget p0, p0, Lab/l$b;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lla/f;->t([BII)Lla/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lab/l$b;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lla/f;->o(Ljava/io/InputStream;)Lla/l;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 9

    iget-object v0, p0, Lab/l$b;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lab/l$b;->b:[B

    iget v2, p0, Lab/l$b;->c:I

    iget p0, p0, Lab/l$b;->d:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance v0, Lra/h;

    const/4 v4, 0x0

    iget-object v5, p0, Lab/l$b;->a:Ljava/io/InputStream;

    iget-object v6, p0, Lab/l$b;->b:[B

    iget v7, p0, Lab/l$b;->c:I

    iget v8, p0, Lab/l$b;->d:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lra/h;-><init>(Lra/d;Ljava/io/InputStream;[BII)V

    return-object v0
.end method

.method public c()Lqa/d;
    .locals 0

    iget-object p0, p0, Lab/l$b;->f:Lqa/d;

    if-nez p0, :cond_0

    sget-object p0, Lqa/d;->b:Lqa/d;

    :cond_0
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lab/l$b;->e:Lxa/v;

    invoke-virtual {p0}, Lxa/v;->h()Lla/f;

    move-result-object p0

    invoke-virtual {p0}, Lla/f;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Lxa/v;
    .locals 0

    iget-object p0, p0, Lab/l$b;->e:Lxa/v;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lab/l$b;->e:Lxa/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
