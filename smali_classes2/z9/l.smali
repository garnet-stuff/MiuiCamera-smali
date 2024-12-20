.class public Lz9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/l$b;,
        Lz9/l$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static b:I = 0x14

.field public static c:I = 0x18


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    sget v0, Lz9/l;->c:I

    return v0
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;Z)Lz9/l$b;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-nez p0, :cond_0

    invoke-static {v0}, Lz9/l;->c([B)Lz9/l$b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ly9/ar;->u1:Ly9/br;

    invoke-static {p0, p1}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_1
    invoke-static {v0}, Lz9/l;->c([B)Lz9/l$b;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ly9/ar;->v1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, p1, Lz9/l$b;->f:F

    :cond_2
    sget-object v0, Ly9/ar;->w1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    iput-object p0, p1, Lz9/l$b;->i:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public static c([B)Lz9/l$b;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz9/l$a;

    invoke-direct {v0}, Lz9/l$a;-><init>()V

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz9/l$a;->b(Ljava/nio/ByteBuffer;)Lz9/l$b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lz9/l$b;

    invoke-direct {p0}, Lz9/l$b;-><init>()V

    return-object p0
.end method
