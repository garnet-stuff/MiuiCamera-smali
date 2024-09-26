.class public Lab/l$a;
.super Lqa/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lab/l;


# direct methods
.method public constructor <init>(Lab/l;Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/l$a;->f:Lab/l;

    .line 2
    invoke-direct {p0, p2, p3}, Lqa/c$a;-><init>(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public constructor <init>(Lab/l;[B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lab/l$a;->f:Lab/l;

    .line 4
    invoke-direct {p0, p2}, Lqa/c$a;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lab/l;[BII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lab/l$a;->f:Lab/l;

    .line 6
    invoke-direct {p0, p2, p3, p4}, Lqa/c$a;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public c(Lxa/v;Lqa/d;)Lab/l$b;
    .locals 8

    new-instance v7, Lab/l$b;

    iget-object v1, p0, Lqa/c$a;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lqa/c$a;->b:[B

    iget v3, p0, Lqa/c$a;->c:I

    iget p0, p0, Lqa/c$a;->d:I

    sub-int v4, p0, v3

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lab/l$b;-><init>(Ljava/io/InputStream;[BIILxa/v;Lqa/d;)V

    return-object v7
.end method
