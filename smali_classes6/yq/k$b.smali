.class public Lyq/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lzq/t;

.field public b:Lzq/j0;


# direct methods
.method public constructor <init>(Lzq/t;Lzq/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/k$b;->a:Lzq/t;

    iput-object p2, p0, Lyq/k$b;->b:Lzq/j0;

    return-void
.end method

.method public static synthetic a(Lyq/k$b;)Lzq/j0;
    .locals 0

    iget-object p0, p0, Lyq/k$b;->b:Lzq/j0;

    return-object p0
.end method


# virtual methods
.method public b()Lzq/t;
    .locals 0

    iget-object p0, p0, Lyq/k$b;->a:Lzq/t;

    return-object p0
.end method

.method public c()Lzq/j0;
    .locals 0

    iget-object p0, p0, Lyq/k$b;->b:Lzq/j0;

    return-object p0
.end method
