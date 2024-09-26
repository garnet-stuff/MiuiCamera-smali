.class public Lnk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "MiYuvImage"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lnk/b$a;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnk/b$a;

    invoke-direct {v0}, Lnk/b$a;-><init>()V

    iput-object v0, p0, Lnk/b;->d:Lnk/b$a;

    iput-object p1, p0, Lnk/b;->a:[B

    iput p2, p0, Lnk/b;->b:I

    iput p3, p0, Lnk/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lnk/b;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "data is null when getUVBuffer"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiYuvImage"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v2, p0, Lnk/b;->b:I

    iget p0, p0, Lnk/b;->c:I

    mul-int v3, v2, p0

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    mul-int v4, v2, p0

    mul-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lnk/b;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "data is null when getYBuffer"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiYuvImage"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v2, p0, Lnk/b;->b:I

    iget p0, p0, Lnk/b;->c:I

    mul-int v3, v2, p0

    new-array v3, v3, [B

    mul-int/2addr v2, p0

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
