.class public Lfa/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/d$a$a;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lfa/d$a$a;->b:I

    iput p3, p0, Lfa/d$a$a;->c:I

    iput p4, p0, Lfa/d$a$a;->d:I

    iput p5, p0, Lfa/d$a$a;->e:I

    return-void
.end method

.method public static bridge synthetic a(Lfa/d$a$a;)I
    .locals 0

    iget p0, p0, Lfa/d$a$a;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lfa/d$a$a;)I
    .locals 0

    iget p0, p0, Lfa/d$a$a;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lfa/d$a$a;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lfa/d$a$a;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic d(Lfa/d$a$a;)I
    .locals 0

    iget p0, p0, Lfa/d$a$a;->e:I

    return p0
.end method

.method public static bridge synthetic e(Lfa/d$a$a;)I
    .locals 0

    iget p0, p0, Lfa/d$a$a;->b:I

    return p0
.end method
