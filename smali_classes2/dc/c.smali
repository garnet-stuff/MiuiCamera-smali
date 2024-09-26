.class public final Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Ldc/c;->b:J

    iput-wide p4, p0, Ldc/c;->c:J

    iput-wide p6, p0, Ldc/c;->d:J

    iput-object p8, p0, Ldc/c;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
