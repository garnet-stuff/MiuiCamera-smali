.class public Lnk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnk/b$a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lnk/b$a;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lnk/b$a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lnk/b$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lnk/b$a;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lnk/b$a;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
